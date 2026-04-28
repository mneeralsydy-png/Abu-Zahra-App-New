.class public abstract LX/Ip7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/FileInputStream;JJ)B
    .locals 0

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0x64

    int-to-byte p1, p2

    if-lt p2, p0, :cond_0

    const/16 p1, 0x63

    :cond_0
    return p1
.end method

.method public static final A01(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    cmp-long v0, v6, v4

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    const v1, 0x3f7d70a4

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v3, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaveformUtil/getWaveformFromFile "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public static final A02(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 16

    move/from16 v13, p1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v12, v6

    int-to-float v0, v13

    div-float/2addr v12, v0

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1, v0, v1}, LX/Ip7;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x1

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v13, :cond_1

    int-to-float v8, v9

    mul-float/2addr v8, v12

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-long v2, v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-long v0, v14

    long-to-float v14, v2

    sub-float/2addr v8, v14

    invoke-static {v10, v2, v3, v4, v5}, LX/Ip7;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v14

    add-long v4, v2, p0

    cmp-long v15, v0, v2

    move v2, v14

    if-eqz v15, :cond_0

    invoke-static {v10, v0, v1, v4, v5}, LX/Ip7;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v14

    add-long v0, v0, p0

    move-wide v4, v0

    :cond_0
    int-to-float v1, v2

    sub-int/2addr v14, v2

    int-to-float v0, v14

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sub-long v6, v6, p0

    invoke-static {v10, v6, v7, v4, v5}, LX/Ip7;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    return-object v11
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
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "waveformutil/generateDisplayDataPoints/ error reading visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v11
.end method
