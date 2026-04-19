.class public abstract LX/7Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/7Bc;->A01:J

    iput p2, p0, LX/7Bc;->A00:I

    iput-object p1, p0, LX/7Bc;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 10

    move-object v4, p0

    check-cast v4, LX/6Nw;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-wide/16 v5, 0x2000

    add-long/2addr v5, v8

    iget-wide v0, v4, LX/6Nw;->A00:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v8, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerPackZipEntrySaver/saveFile"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b229

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x1cae9

    if-eq v1, v0, :cond_3

    const v0, 0x379f9c

    if-ne v1, v0, :cond_5

    const-string v0, "webp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/6Nw;->A03:LX/7In;

    const-string v0, "image/webp"

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7FO;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_2
    return-wide v8

    :cond_3
    const-string v0, "was"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/6Nw;->A03:LX/7In;

    const-string v0, "application/was"

    goto :goto_2

    :cond_4
    const-string v0, "png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const-string v1, "StickerPackZipEntrySaver/file in zip is not valid"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(Ljava/util/zip/ZipInputStream;)V
    .locals 9

    const/16 v0, 0x2000

    new-array v6, v0, [B

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Bc;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/7Bc;->A04(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1, v6}, LX/7Bc;->A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J

    move-result-wide v0

    add-long/2addr v7, v0

    const-wide/16 v3, 0x2000

    add-long/2addr v3, v7

    iget-wide v1, p0, LX/7Bc;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/7Bc;->A00:I

    if-le v5, v0, :cond_0

    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    goto :goto_0
.end method

.method public A04(Ljava/io/File;)Z
    .locals 3

    invoke-static {p1}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b229

    if-eq v1, v0, :cond_1

    const v0, 0x1cae9

    if-eq v1, v0, :cond_2

    const v0, 0x379f9c

    if-ne v1, v0, :cond_3

    const-string v0, "webp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "png"

    goto :goto_0

    :cond_2
    const-string v0, "was"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
