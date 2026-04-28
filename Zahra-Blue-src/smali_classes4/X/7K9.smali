.class public final LX/7K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:Ljava/io/File;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    .locals 15

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, p0, LX/7K9;->A08:Ljava/io/File;

    iput-object v1, p0, LX/7K9;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    move/from16 v1, p3

    iput-boolean v1, p0, LX/7K9;->A0A:Z

    :try_start_0
    invoke-static {v3}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/7K9;->A09:Z

    const-string v12, ") "

    const-string v11, ") or height ("

    const-string v14, "VideoMeta/cannot get frame"

    iget-object v4, p0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/7K9;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoMeta/isPhotoToVideoConversion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    iput v0, p0, LX/7K9;->A03:I

    invoke-static {v1}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    iput v0, p0, LX/7K9;->A01:I

    :goto_1
    iput-boolean v2, p0, LX/7K9;->A06:Z

    iput-boolean v2, p0, LX/7K9;->A05:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7K9;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "VideoMeta/isGif"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v4}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    move-result-object v1

    iget v0, v1, LX/6zn;->A01:I

    iput v0, p0, LX/7K9;->A03:I

    iget v0, v1, LX/6zn;->A00:I

    iput v0, p0, LX/7K9;->A01:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMeta/media_file not found: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/6Ql;

    invoke-direct {v1}, LX/6Ql;-><init>()V

    throw v1

    :cond_1
    const-string v0, "VideoMeta/notGif"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "VideoMeta/constructor"

    new-instance v3, LX/DlK;

    invoke-direct {v3, v0}, LX/DlK;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    :try_start_2
    invoke-virtual {v3, v4}, LX/DlK;->A00(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/7K9;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, LX/7K9;->A06:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7K9;->A05:Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "cannot_get_duration"

    if-eqz v9, :cond_7

    const/16 v0, 0x12

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "cannot_get_dimensions"

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, LX/7K9;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v10, v5, v0

    if-eqz v10, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, LX/7K9;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, LX/7K9;->A01:I

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v7

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "VideoMeta/cannot parse width ("

    invoke-static {v5, v8, v11, v6}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/7K9;->A03:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, LX/7K9;->A01:I

    iget v0, p0, LX/7K9;->A03:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_2
    const/16 v0, 0x14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7K9;->A00:I

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v1

    :try_start_b
    const-string v0, "VideoMeta/cannot get bitrate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const/16 v0, 0x18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7K9;->A02:I

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "VideoMeta/cannot get rotation"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_3
    :goto_4
    invoke-virtual {v3}, LX/DlK;->close()V

    return-void

    :cond_4
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMeta/bad width ("

    invoke-static {v0, v8, v11, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const-string v0, "dimensions_are_zero"

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v0}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMeta/no duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const-string v0, "duration_is_zero"

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v0}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMeta/cannot parse duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v10}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v0, "VideoMeta/Width or height cannot be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v13}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "VideoMeta/Duration cannot be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v10}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMeta/cannot process file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "cannot_set_data_source"

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v0}, LX/6Qm;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/7K9;->A00(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/1ad;->A1S(Ljava/lang/Object;)V

    new-instance v1, LX/6Qm;

    invoke-direct {v1, v13}, LX/6Qm;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v4, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Qk;

    invoke-direct {v1, v0}, LX/6Qk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    iget v0, p0, LX/7K9;->A00:I

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/7K9;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f40

    iget-object v0, p0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 5

    iget v0, p0, LX/7K9;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
