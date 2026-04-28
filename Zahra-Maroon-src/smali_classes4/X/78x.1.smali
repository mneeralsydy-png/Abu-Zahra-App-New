.class public final LX/78x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A00:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A02:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A01:LX/05V;

    const v0, 0xc06e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A04:LX/05V;

    const v0, 0xc06f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7v1;LX/7gG;Ljava/util/List;I)V
    .locals 10

    const/4 v7, 0x2

    move-object v6, p3

    invoke-static {p3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LX/7ND;->A00:LX/7ND;

    iget-object v0, p0, LX/78x;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/Flj;

    invoke-direct {v1, v2}, LX/Flj;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Model"

    invoke-virtual {v1, v0}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaMetadataUtils/getImageDeviceModel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_0
    iget-object v0, p0, LX/78x;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/7ND;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/78x;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9W3;

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LX/9W3;->A00(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    invoke-static {v1, v5}, LX/7ND;->A00(LX/07B;Ljava/lang/String;)LX/I73;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/78x;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/3SQ;

    invoke-direct {v0, v3, v2, v1}, LX/3SQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/7gG;->A0C:Ljava/util/List;

    new-instance v0, LX/Hns;

    invoke-direct {v0, v4}, LX/Hns;-><init>(LX/I73;)V

    invoke-static {p2, v0, v1}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/7gG;Ljava/io/File;Ljava/util/List;I)V
    .locals 25

    const/4 v1, 0x2

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_14

    sget-object v22, LX/7ND;->A00:LX/7ND;

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/78x;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static/range {p2 .. p2}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0xc
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v7, v6, [B

    const/4 v1, 0x0

    invoke-static {v10, v7, v1, v6}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    move-result v2

    if-lt v2, v6, :cond_11

    sget-object v2, LX/0aC;->A0E:[B

    const/4 v9, 0x4

    invoke-static {v7, v2, v9}, LX/0aC;->A0D([B[BI)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "MediaIdentification/video not MP4/3GP type file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    aget-byte v5, v7, v1

    aget-byte v4, v7, v0

    const/16 v21, 0x2

    aget-byte v3, v7, v3

    const/4 v2, 0x3

    aget-byte v2, v7, v2

    invoke-static {v5, v4, v3, v2}, LX/0aC;->A01(BBBB)I

    move-result v2

    sub-int/2addr v2, v6

    int-to-long v2, v2

    new-array v5, v0, [I

    const v4, 0x6d6f6f76

    aput v4, v5, v1

    const-wide/16 v16, -0x1

    move-object v12, v10

    move-object v13, v5

    move-wide v14, v2

    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6zq;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v5, v2, LX/6zq;->A01:J

    iget-wide v3, v2, LX/6zq;->A02:J

    sub-long/2addr v5, v3

    new-instance v2, LX/6j5;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    new-array v7, v0, [B

    iput-object v7, v2, LX/6j5;->A02:[B

    iput-object v10, v2, LX/6j5;->A01:Ljava/io/InputStream;

    iput-wide v3, v2, LX/6j5;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    add-long v16, v3, v5

    sub-long v16, v16, v3

    new-array v4, v0, [I

    const v3, 0x75647461

    aput v3, v4, v1

    const-wide/16 v14, 0x0

    move-object v12, v2

    move-object v13, v4

    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6zq;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "MediaIdentification/udta box not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-wide v3, v2, LX/6j5;->A00:J

    iget-wide v5, v7, LX/6zq;->A01:J

    add-long v16, v3, v5

    iget-wide v5, v7, LX/6zq;->A02:J

    sub-long v16, v16, v5

    sub-long v16, v16, v3

    new-array v4, v0, [I

    const v3, 0x6d657461

    aput v3, v4, v1

    move-object v13, v4

    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6zq;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "MediaIdentification/meta box not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-wide v3, v2, LX/6j5;->A00:J

    iget-wide v5, v7, LX/6zq;->A01:J

    add-long v16, v3, v5

    iget-wide v5, v7, LX/6zq;->A02:J

    sub-long v16, v16, v5

    sub-long v7, v16, v3

    new-array v4, v0, [I

    const v3, 0x68646c72

    aput v3, v4, v1

    const-wide/16 v5, 0x4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6zq;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-wide v5, v2, LX/6j5;->A00:J

    iget-wide v3, v7, LX/6zq;->A01:J

    add-long/2addr v5, v3

    iget-wide v7, v7, LX/6zq;->A02:J

    sub-long/2addr v5, v7

    const-wide/16 v3, 0x10

    sub-long/2addr v3, v7

    invoke-static {v2, v3, v4}, LX/0aC;->A0A(Ljava/io/InputStream;J)V

    new-array v3, v9, [B

    invoke-static {v2, v3, v1, v9}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "hdlr box too short"

    if-ne v4, v9, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aget-byte v12, v3, v1

    aget-byte v8, v3, v0

    aget-byte v4, v3, v21

    const/16 v20, 0x3

    aget-byte v3, v3, v20

    invoke-static {v12, v8, v4, v3}, LX/0aC;->A01(BBBB)I

    move-result v4

    const v3, 0x6d646972

    if-eq v4, v3, :cond_3

    const-string v0, "MediaIdentification/unsupported metadata handler type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v12, v9, [B

    invoke-static {v2, v12, v1, v9}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    move-result v3

    if-ne v3, v9, :cond_d

    aget-byte v8, v12, v1

    aget-byte v7, v12, v0

    aget-byte v4, v12, v21

    aget-byte v3, v12, v20

    invoke-static {v8, v7, v4, v3}, LX/0aC;->A01(BBBB)I

    move-result v4

    const v3, 0x6170706c

    if-eq v4, v3, :cond_4

    const-string v0, "MediaIdentification/unsupported metadata handler vendor ID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v3, v2, LX/6j5;->A00:J

    sub-long/2addr v5, v3

    sub-long v16, v16, v3

    new-array v4, v0, [I

    const v3, 0x696c7374

    aput v3, v4, v1

    move-object v12, v2

    move-object v13, v4

    move-wide v14, v5

    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6zq;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v0, "MediaIdentification/ilst box not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :try_start_6
    const-string v3, "MediaIdentification/ilst box found, extracting metadata tags"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v7, v2, LX/6j5;->A00:J

    iget-wide v3, v12, LX/6zq;->A01:J

    add-long v5, v7, v3

    iget-wide v3, v12, LX/6zq;->A02:J

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    const/16 v3, 0xc

    new-array v8, v3, [B

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v3, v5, v18

    if-lez v3, :cond_b

    const/16 v3, 0xc

    invoke-static {v2, v8, v1, v3}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    move-result v12

    if-lt v12, v3, :cond_a

    int-to-long v3, v12

    const-wide/16 v16, -0x1

    cmp-long v13, v5, v16

    if-nez v13, :cond_6

    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_6
    sub-long/2addr v5, v3

    :goto_2
    aget-byte v14, v8, v1

    aget-byte v13, v8, v0

    aget-byte v4, v8, v21

    aget-byte v3, v8, v20

    invoke-static {v14, v13, v4, v3}, LX/0aC;->A01(BBBB)I

    move-result v13

    sub-int v12, v13, v12

    cmp-long v3, v5, v18

    if-lez v3, :cond_7

    int-to-long v3, v12

    cmp-long v14, v5, v3

    if-gez v14, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0x8

    aget-byte v15, v8, v3

    const/16 v3, 0x9

    aget-byte v14, v8, v3

    const/16 v3, 0xa

    aget-byte v4, v8, v3

    const/16 v3, 0xb

    aget-byte v3, v8, v3

    invoke-static {v15, v14, v4, v3}, LX/0aC;->A01(BBBB)I

    move-result v3

    add-int/lit8 v14, v3, -0x10

    if-ltz v14, :cond_9

    add-int/lit8 v3, v3, 0x8

    if-ne v3, v13, :cond_9

    new-array v13, v14, [B

    const-wide/16 v3, 0xc

    invoke-static {v2, v3, v4}, LX/0aC;->A0A(Ljava/io/InputStream;J)V

    invoke-static {v2, v13, v1, v14}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    move-result v3

    if-ne v3, v14, :cond_8

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v9, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v3, v12

    cmp-long v12, v5, v16

    if-eqz v12, :cond_b

    sub-long/2addr v5, v3

    goto :goto_1

    :cond_8
    const-string v0, "Failed to fetch full entry value"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "Invalid metadata content size"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "End of file while parsing metadata tags"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    const-string v0, "\u00a9cmt"

    invoke-static {v0, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v0, "device"

    invoke-static {v4, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_12

    const/16 v0, 0x26

    invoke-static {v4, v0, v3, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    add-int/lit8 v0, v3, 0x6

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_d
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "hdlr box not found"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length of entry too long to be in current input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1, v5, v6}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_10
    const-string v1, "moov box not found"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    :goto_7
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    const-string v0, "MediaMetadataUtils/retrieving metadata tags failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaMetadataUtils/metadata extraction failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    move-object v11, v0

    :cond_12
    :goto_a
    move-object/from16 v0, v23

    iget-object v0, v0, LX/78x;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v11}, LX/7ND;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, v23

    iget-object v0, v0, LX/78x;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    const/4 v6, 0x3

    move/from16 v8, p4

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v5, v24

    invoke-virtual/range {v3 .. v8}, LX/9W3;->A00(Ljava/lang/String;Ljava/util/List;III)V

    :cond_13
    move-object/from16 v5, p1

    if-eqz p1, :cond_14

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v11, :cond_14

    invoke-static {v1, v11}, LX/7ND;->A00(LX/07B;Ljava/lang/String;)LX/I73;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v0, v23

    iget-object v0, v0, LX/78x;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/3SQ;

    invoke-direct {v0, v3, v2, v1}, LX/3SQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/7gG;->A0C:Ljava/util/List;

    new-instance v0, LX/Hns;

    invoke-direct {v0, v4}, LX/Hns;-><init>(LX/I73;)V

    invoke-static {v5, v0, v1}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_14
    return-void
.end method
