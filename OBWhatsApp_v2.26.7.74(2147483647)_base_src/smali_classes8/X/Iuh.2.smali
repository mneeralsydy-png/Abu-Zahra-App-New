.class public LX/Iuh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IQv;

.field public A01:LX/FdR;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/075;

.field public final A0A:LX/0E2;

.field public final A0B:LX/0HA;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:LX/9QA;

.field public final A0E:LX/Igp;

.field public final A0F:LX/Igd;

.field public final A0G:LX/0Kb;

.field public final A0H:LX/0nU;

.field public final A0I:LX/0nX;

.field public final A0J:LX/Hel;

.field public final A0K:LX/IsY;

.field public final A0L:LX/IP4;

.field public final A0M:LX/0o0;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/net/URL;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[B

.field public final A0U:[I

.field public final A0V:LX/07T;

.field public final A0W:LX/IZT;

.field public final A0X:LX/9so;

.field public final A0Y:LX/0UY;


# direct methods
.method public constructor <init>(LX/IZT;LX/9so;LX/Igp;LX/Igd;LX/0Kb;LX/0nU;LX/0nX;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A0V:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/Iuh;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A09:LX/075;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A0B:LX/0HA;

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A0A:LX/0E2;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/Iuh;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0x151e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0;

    iput-object v0, p0, LX/Iuh;->A0M:LX/0o0;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/Iuh;->A0Y:LX/0UY;

    const/16 v0, 0xfe6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP4;

    iput-object v0, p0, LX/Iuh;->A0L:LX/IP4;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A06:LX/00q;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A07:LX/00q;

    iput-object p5, p0, LX/Iuh;->A0G:LX/0Kb;

    iput-object p6, p0, LX/Iuh;->A0H:LX/0nU;

    iput-object p7, p0, LX/Iuh;->A0I:LX/0nX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Iuh;->A0T:[B

    iput-object p9, p0, LX/Iuh;->A0K:LX/IsY;

    iput-object p3, p0, LX/Iuh;->A0E:LX/Igp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Iuh;->A0U:[I

    iget-object v0, p9, LX/IsY;->A0B:LX/1Nw;

    new-instance v1, LX/JDV;

    invoke-direct {v1, v0}, LX/JDV;-><init>(LX/1Nw;)V

    iget-object v0, p9, LX/IsY;->A0s:[B

    invoke-virtual {v1, v0}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v0

    iput-object v0, p0, LX/Iuh;->A0D:LX/9QA;

    iput-object p8, p0, LX/Iuh;->A0J:LX/Hel;

    iput-object p4, p0, LX/Iuh;->A0F:LX/Igd;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Iuh;->A0Q:Ljava/net/URL;

    iput-object p10, p0, LX/Iuh;->A0P:Ljava/io/File;

    iput-object p11, p0, LX/Iuh;->A0O:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Iuh;->A0N:Ljava/io/File;

    iput-object p1, p0, LX/Iuh;->A0W:LX/IZT;

    invoke-virtual {p9}, LX/IsY;->A05()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget v3, p9, LX/IsY;->A02:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v1, p9, LX/IsY;->A0P:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/Igp;->A06:Ljava/lang/Integer;

    :cond_1
    iput-object p2, p0, LX/Iuh;->A0X:LX/9so;

    const/16 v0, 0x39fb

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Iuh;->A05:J

    iget-boolean v0, p9, LX/IsY;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-boolean v0, p4, LX/Igd;->A0K:Z

    if-nez v0, :cond_2

    const/16 v0, 0x3942

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Iuh;->A0R:Z

    const/16 v0, 0x5fec

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Iuh;->A0S:Z

    return-void
.end method

.method public static A00(LX/Iuh;Ljava/net/URL;JJ)LX/K2t;
    .locals 8

    iget-object v0, p0, LX/Iuh;->A0Y:LX/0UY;

    iget-object v1, p0, LX/Iuh;->A0W:LX/IZT;

    iget-object v2, p0, LX/Iuh;->A0X:LX/9so;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, LX/0UY;->A00(LX/IZT;LX/9so;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v3

    iget-object v0, p0, LX/Iuh;->A00:LX/IQv;

    if-nez v0, :cond_0

    const-string v0, "X-WA-Metadata"

    invoke-interface {v3, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/K2t;->B3d()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/IQv;

    invoke-direct {v0, v2, v1}, LX/IQv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/Iuh;->A00:LX/IQv;

    :cond_0
    return-object v3
.end method

.method public static A01(LX/9Wj;LX/Ioj;LX/Iuh;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    .locals 16

    move/from16 v4, p5

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LX/Ioj;->A04(I)J

    move-result-wide v12

    invoke-virtual {v6, v4}, LX/Ioj;->A01(I)I

    move-result v0

    int-to-long v14, v0

    move-object/from16 v7, p4

    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    sub-long v2, v12, v0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, LX/I60;

    move-object/from16 v5, p2

    invoke-direct {v9, v5, v0}, LX/I60;-><init>(LX/Iuh;Ljava/io/RandomAccessFile;)V

    new-instance v10, LX/I67;

    invoke-direct {v10, v5, v7}, LX/I67;-><init>(LX/Iuh;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v11, p5, 0xa

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v15}, LX/9Wj;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V

    invoke-static {v5, v7}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    iget-object v0, v5, LX/Iuh;->A0K:LX/IsY;

    iget v1, v0, LX/IsY;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v8, v5, LX/Iuh;->A01:LX/FdR;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v8, LX/FdR;->A00:I

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iget-wide v3, v6, LX/Ioj;->A01:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    invoke-virtual {v6, v0, v1}, LX/Ioj;->A02(J)I

    move-result v2

    :goto_0
    iget v1, v6, LX/Ioj;->A00:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v6, v2}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v6, v2}, LX/Ioj;->A04(I)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    :cond_2
    move-wide v6, v3

    :cond_3
    invoke-virtual {v8, v6, v7}, LX/FdR;->A01(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v8, LX/FdR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/Iuh;->A0G:LX/0Kb;

    iget-object v0, v5, LX/Iuh;->A0O:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_4
    const-string v0, "StreamMediaDownloadHandler/decryptChunk/Streaming video check failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/I9m;

    invoke-direct {v0}, LX/I9m;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public static A02(LX/Iuh;Ljava/io/RandomAccessFile;)V
    .locals 1

    iget-object p0, p0, LX/Iuh;->A08:LX/07B;

    const/16 v0, 0x6357

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method

.method public static A03(LX/Ioj;LX/Iuh;)Z
    .locals 8

    iget-object v7, p1, LX/Iuh;->A0K:LX/IsY;

    iget v1, v7, LX/IsY;->A02:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v6, p1, LX/Iuh;->A0U:[I

    if-eqz v6, :cond_0

    array-length v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, v7, LX/IsY;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Ioj;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p1, LX/Iuh;->A0M:LX/0o0;

    iget-object v2, p1, LX/Iuh;->A0O:Ljava/io/File;

    aget v1, v6, v4

    iget-boolean v0, v7, LX/IsY;->A0n:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/Iuh;->A06(LX/Iuh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/Iuh;->A07(LX/Iuh;[I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A04(LX/Iuh;)Z
    .locals 6

    iget-object v2, p0, LX/Iuh;->A0K:LX/IsY;

    iget-object v0, v2, LX/IsY;->A0B:LX/1Nw;

    iget-boolean v1, v2, LX/IsY;->A0n:Z

    invoke-static {v0}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/IsY;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Iuh;->A0U:[I

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/Iuh;->A0E:LX/Igp;

    invoke-virtual {v4}, LX/Igp;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Iuh;->A0O:Ljava/io/File;

    aget v0, v1, v5

    int-to-long v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1}, LX/0o0;->A00(Ljava/io/File;J)LX/EW1;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0}, LX/Igp;->A0H([B)V

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static A05(LX/Iuh;J)Z
    .locals 10

    iget-object v0, p0, LX/Iuh;->A0J:LX/Hel;

    iget v6, v0, LX/Hel;->A15:I

    const/4 v0, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-eq v6, v0, :cond_1

    if-eq v6, v2, :cond_1

    if-eq v6, v3, :cond_1

    if-eq v6, v5, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v4, p0, LX/Iuh;->A0K:LX/IsY;

    iget-object v1, v4, LX/IsY;->A0B:LX/1Nw;

    iget-boolean v0, v4, LX/IsY;->A0n:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7QK;->A06(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v6, v3, :cond_2

    if-ne v6, v5, :cond_7

    :cond_2
    iget-object v5, p0, LX/Iuh;->A08:LX/07B;

    const/16 v0, 0x36a7

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x36a8

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    const/16 v0, 0x372d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Iuh;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    iget-object v0, v4, LX/IsY;->A0A:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v4, LX/IsY;->A0W:Z

    if-eqz v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    iget-wide v5, v4, LX/IsY;->A08:J

    iget-wide v3, v4, LX/IsY;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_4
    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/7Pv;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    const/16 v0, 0x477b

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-virtual {v3}, LX/7Pv;->A03()I

    move-result v0

    if-gt v0, v1, :cond_3

    const/16 v0, 0x481b

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v6, v2, :cond_9

    iget-object v1, p0, LX/Iuh;->A08:LX/07B;

    const/16 v0, 0x214b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    iget-object v7, p0, LX/Iuh;->A0U:[I

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_a

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_3
    array-length v0, v7

    if-ge v4, v0, :cond_8

    if-ge v4, v8, :cond_8

    aget v0, v7, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Iuh;->A0U:[I

    if-eqz v0, :cond_a

    aget v0, v0, v9

    int-to-long v2, v0

    goto :goto_2

    :cond_a
    const-wide/32 v2, 0x40000

    goto :goto_2
.end method

.method public static A06(LX/Iuh;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v7, p0, LX/Iuh;->A0O:Ljava/io/File;

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v2, p0, LX/Iuh;->A0U:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget v1, v2, v8

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v4, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v7}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, LX/I62;

    invoke-direct {v0, v1, v4, v5}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2, v6}, LX/Irj;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v8
.end method

.method public static A07(LX/Iuh;[I)Z
    .locals 7

    iget-object v1, p0, LX/Iuh;->A0O:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget v1, p1, v6

    aget v0, p1, v4

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/0a5;->A02:[B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/Iuh;->A0E:LX/Igp;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_5
    iput-boolean v4, v1, LX/Igp;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/Iuh;->A0F:LX/Igd;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Igd;->A03(I)V

    return v4

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/Igp;->A07()V

    return v6
.end method
