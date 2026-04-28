.class public final LX/EPM;
.super LX/7Bc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v9, 0x9b

    invoke-static {v9}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00I;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Kb;

    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x76c

    invoke-virtual {v8, v6}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v4, v2

    const/16 v1, 0x14

    invoke-virtual {v7}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1, v4, v5}, LX/7Bc;-><init>(Ljava/io/File;IJ)V

    invoke-static {v9}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPM;->A01:LX/05V;

    invoke-virtual {v8, v6}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/EPM;->A00:J

    return-void
.end method

.method private final A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    .locals 8

    const/16 v0, 0x2000

    new-array v7, v0, [B

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    const-wide/16 v3, 0x2000

    add-long/2addr v3, v5

    iget-wide v1, p0, LX/EPM;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v5, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieStickerZipEntrySaver/saveToOutputStream "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final A01(LX/EPM;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-eqz v6, :cond_4

    if-eqz v4, :cond_1

    if-nez v3, :cond_4

    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0, p1, p5}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-direct {p0, p2, p5}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :try_start_5
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {p1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/too many files to unzip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/invalid next entry"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    return v5

    :cond_4
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/EPM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1ece

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    if-nez v3, :cond_6

    :cond_5
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/unable to find either animation or token entry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_6
    return v2

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 3

    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2, p2}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_2

    const-string v1, "animation/animation.json"

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-direct {p0, p1, p3}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    :cond_5
    if-eqz v7, :cond_a

    if-eqz v6, :cond_6

    if-nez v5, :cond_a

    :cond_6
    const-string v1, "animation/animation.json"

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1, p3}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x1

    :cond_7
    const-string v1, "animation/animation.json.overridden_metadata"

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p2, p3}, LX/EPM;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream too many files to unzip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v5

    :goto_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_9
    return v5

    :cond_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    return v8

    :cond_b
    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream unable to find animation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v9

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
