.class public LX/FHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/Gq3;


# direct methods
.method public constructor <init>(LX/Gq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fn2;

    invoke-direct {v0, p0}, LX/Fn2;-><init>(LX/FHq;)V

    iput-object v0, p0, LX/FHq;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, LX/Fn1;

    invoke-direct {v0, p0}, LX/Fn1;-><init>(LX/FHq;)V

    iput-object v0, p0, LX/FHq;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    iput-object p1, p0, LX/FHq;->A03:LX/Gq3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/FHq;->A03:LX/Gq3;

    invoke-interface {v0}, LX/Gq3;->BiU()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "SimpleMediaRecorder"

    const-string v0, "stopVideoRecording"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/FHq;->A03:LX/Gq3;

    invoke-interface {v0}, LX/Gq3;->BiU()V

    throw v1

    :cond_0
    return-void
.end method

.method public A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V
    .locals 18

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v3, p0

    iput-object v1, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget-object v4, v3, LX/FHq;->A03:LX/Gq3;

    check-cast v4, LX/G6O;

    iget v0, v4, LX/G6O;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :goto_0
    iget-object v5, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    move-object/from16 v1, p1

    if-eqz p5, :cond_3

    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_1
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v6, 0x2

    move/from16 v17, p4

    if-lt v12, v0, :cond_6

    if-eqz p4, :cond_6

    sget-object v16, LX/EtJ;->A00:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_7

    invoke-static {v14}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v10, v13

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_2

    const/4 v8, 0x0

    :cond_0
    aget-object v7, v16, v8

    aget-object v0, v13, v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, v4, LX/G6O;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6r;

    invoke-virtual {v0, v1}, LX/G6r;->A0A(Landroid/media/MediaRecorder;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    :try_start_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "Camera2Device.setVideoRecordingSource"

    goto :goto_6

    :cond_4
    const-string v1, ""

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "Camera1Device.setVideoRecordingSource"

    :goto_6
    invoke-static {v0, v1}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, ""

    goto :goto_5

    :cond_6
    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_8

    :cond_7
    const-string v0, "video/hevc"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/high16 v0, 0x20000

    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :goto_8
    move/from16 v7, p3

    invoke-virtual {v5, v7}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_8

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-static {v2, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareInternal, configured MR: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleMediaRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget-object v0, v3, LX/FHq;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget-object v0, v3, LX/FHq;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v2, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    iget v0, v4, LX/G6O;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    iget-object v1, v4, LX/G6O;->A00:Ljava/lang/Object;

    check-cast v1, LX/G77;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/G77;->A04:Landroid/view/Surface;

    :cond_9
    iget-object v8, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v0, v4, LX/G6O;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v4, LX/G6O;->A00:Ljava/lang/Object;

    check-cast v0, LX/G77;

    iget-object v1, v0, LX/G77;->A06:LX/GtB;

    iget-object v0, v0, LX/G77;->A04:Landroid/view/Surface;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/GtB;->AAt(Landroid/view/Surface;)V

    :goto_9
    :pswitch_2
    iget-object v0, v3, LX/FHq;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void

    :pswitch_3
    iget-object v7, v4, LX/G6O;->A00:Ljava/lang/Object;

    check-cast v7, LX/G6q;

    iget-object v1, v7, LX/G6q;->A0d:LX/FZj;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-object v4, v7, LX/G6q;->A0X:LX/Fjv;

    iget-object v5, v4, LX/Fjv;->A0I:LX/FJH;

    const-string v2, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v5, v2}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FJH;->A00:Z

    if-nez v0, :cond_a

    const-string v2, "Camera2Device"

    const-string v1, "Can not start video recording, PreviewController is not prepared"

    sget v0, LX/Ffm;->A00:I

    invoke-static {v2, v1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_a
    iget-object v1, v7, LX/G6q;->A0Y:LX/FYn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FYn;->A0C:Z

    invoke-virtual {v8}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v6, 0x0

    const-string v0, "Cannot start native video recording."

    invoke-virtual {v5, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/Fjv;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v2}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FJH;->A00:Z

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/Fjv;->A0D:LX/FUS;

    if-eqz v1, :cond_b

    sget-object v0, LX/FUS;->A0d:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Cannot start native video native capture, not supported!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v4, LX/Fjv;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    new-instance v7, LX/F5X;

    invoke-direct {v7, v5, v2, v0, v1}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    iget-boolean v2, v4, LX/Fjv;->A0Q:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/Fjv;->A04:Landroid/view/Surface;

    new-instance v7, LX/F5X;

    invoke-direct {v7, v2, v5, v0, v1}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    :cond_c
    iput-object v10, v4, LX/Fjv;->A05:Landroid/view/Surface;

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v4, LX/Fjv;->A0Q:Z

    iget-object v7, v4, LX/Fjv;->A05:Landroid/view/Surface;

    if-eqz v7, :cond_d

    new-instance v2, LX/F5X;

    invoke-direct {v2, v7, v8, v0, v1}, LX/F5X;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Gvd;->close()V

    :cond_e
    iget-boolean v1, v4, LX/Fjv;->A0Q:Z

    const-string v0, "record_native_video_on_camera_thread"

    invoke-static {v4, v0, v9, v1}, LX/Fjv;->A00(LX/Fjv;Ljava/lang/String;Ljava/util/List;Z)LX/Gvd;

    move-result-object v0

    iput-object v0, v4, LX/Fjv;->A08:LX/Gvd;

    iget-object v0, v4, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v4, LX/Fjv;->A06:LX/G6X;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/F4V;->A00:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G6X;->A0B:Ljava/lang/Boolean;

    iput-object v6, v2, LX/G6X;->A00:LX/Gcz;

    invoke-static {v4}, LX/Fjv;->A02(LX/Fjv;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Fjv;->A09(Z)V

    const-string v0, "Preview session was closed while starting recording."

    invoke-virtual {v4, v5, v0}, LX/Fjv;->A0A(ZLjava/lang/String;)V

    const-string v2, "PreviewController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attached Video Capture Surface to Camera. HDR(preview+video) on="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Fjv;->A0Q:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_f
    const/16 v0, 0x21

    if-lt v12, v0, :cond_6

    const-string v0, "video/av01"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/16 v0, 0x200

    goto/16 :goto_7

    :cond_10
    const-string v0, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Cannot start native video recording, preview closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
