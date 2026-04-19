.class public final LX/7J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A02:LX/7In;

.field public final A03:LX/7Qf;

.field public final A04:LX/0nx;

.field public final A05:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    const/16 v0, 0xbc5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qf;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v3

    const/16 v0, 0xc63

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7In;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/7J8;-><init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7In;LX/7Qf;LX/0nx;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7In;LX/7Qf;LX/0nx;)V
    .locals 0

    invoke-static {p1, p2, p5, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7J8;->A00:LX/00q;

    iput-object p2, p0, LX/7J8;->A05:LX/075;

    iput-object p5, p0, LX/7J8;->A03:LX/7Qf;

    iput-object p3, p0, LX/7J8;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p6, p0, LX/7J8;->A04:LX/0nx;

    iput-object p4, p0, LX/7J8;->A02:LX/7In;

    return-void
.end method


# virtual methods
.method public final A00(LX/70h;)LX/70i;
    .locals 8

    iget-object v2, p1, LX/70h;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/70h;->A00:LX/1Nw;

    invoke-static {v1}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/70h;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7J8;->A03:LX/7Qf;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v1, v0}, LX/7Qf;->A08(Landroid/net/Uri;III)[B

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v3}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/6r3;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v6

    :goto_2
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Landroid/util/Pair;

    new-instance v5, LX/70i;

    invoke-direct {v5, v3, v1, v4, v6}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_3
    sget-object v0, LX/1Nw;->A0C:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0G:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0w:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0D:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0N:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0q:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0e:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0h:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0f:LX/1Nw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1Nw;->A0g:LX/1Nw;

    if-eq v1, v0, :cond_c

    invoke-static {v1}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/70h;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7J8;->A04:LX/0nx;

    iget-object v0, p1, LX/70h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    new-instance v3, LX/70i;

    invoke-direct {v3, v5, v5, v0, v5}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/7QK;->A06(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v1, p0, LX/7J8;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v0, 0x0

    new-instance v3, LX/7K9;

    invoke-direct {v3, v1, v2, v0}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/7K9;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, LX/7K9;->A01:I

    iget v0, v3, LX/7K9;->A03:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget v1, v3, LX/7K9;->A03:I

    iget v0, v3, LX/7K9;->A01:I

    goto :goto_4
    :try_end_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_5
    iget-boolean v0, p1, LX/70h;->A03:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v0

    :goto_6
    new-instance v3, LX/70i;

    invoke-direct {v3, v1, v5, v0, v5}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_7
    move-object v0, v5

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/7J8;->A02:LX/7In;

    iget-object v0, p1, LX/70h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v1

    iget-boolean v0, p1, LX/70h;->A03:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7FO;->A08()[B

    move-result-object v0

    :goto_7
    new-instance v1, LX/70i;

    invoke-direct {v1, v5, v5, v5, v0}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/70i;

    invoke-direct {v1, v0, v5, v2, v5}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v1, LX/70i;

    invoke-direct {v1, v5, v5, v5, v5}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_c
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, LX/EVt;

    invoke-direct {v3, v0}, LX/EVt;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    move-exception v1

    move-object v2, v5

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v1

    move-object v2, v5

    goto :goto_a

    :catch_3
    move-exception v1

    :goto_a
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v3, LX/70i;

    invoke-direct {v3, v5, v5, v2, v5}, LX/70i;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_e
    return-object v5
.end method
