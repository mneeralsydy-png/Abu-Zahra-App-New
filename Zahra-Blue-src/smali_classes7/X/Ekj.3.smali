.class public abstract LX/Ekj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p0, LX/Dy1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Dy1;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dy1;->A00:LX/Ekj;

    :goto_0
    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dy4;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Dy4;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dy4;->A02:LX/Ekj;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dy7;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Dy7;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dy7;->A02:LX/Ekj;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Dy6;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/Dy6;

    iget-object v0, v5, LX/Dy6;->A01:LX/Ekj;

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/Dy6;->A02:LX/FYn;

    iget-object v4, v0, LX/FYn;->A0A:LX/FZj;

    iget-object v3, v5, LX/Dy6;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v5, LX/Dy6;->A03:LX/G6X;

    iget-boolean v0, v5, LX/Dy6;->A04:Z

    new-instance v2, LX/GY2;

    invoke-direct {v2, v3, v5, v1, v0}, LX/GY2;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Dy6;LX/G6X;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void

    :cond_4
    instance-of v0, p0, LX/Dxz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dy5;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Dy5;

    iget v1, v2, LX/Dy5;->$t:I

    iget-object v0, v2, LX/Dy5;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v0, LX/GuY;

    invoke-interface {v0, p1}, LX/GuY;->BmU(Ljava/lang/Exception;)V

    iget-object v1, v2, LX/Dy5;->A02:Ljava/lang/Object;

    check-cast v1, LX/FgF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FgF;->A03:LX/FYp;

    return-void

    :cond_5
    instance-of v0, p0, LX/Dy3;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/Dy3;

    iget v0, v5, LX/Dy3;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/Gde;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/Dy3;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6p;

    iget-object v0, v5, LX/Dy3;->A02:Ljava/lang/Object;

    check-cast v0, LX/FTD;

    iput-object v0, v1, LX/G6p;->A01:LX/FTD;

    :cond_6
    iget-object v0, v5, LX/Dy3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v6, v5, LX/Dy3;->A00:Ljava/lang/Object;

    check-cast v6, LX/G6r;

    iget-object v4, v6, LX/G6r;->A0T:LX/FZj;

    iget-object v0, v6, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v3

    iget-object v2, v5, LX/Dy3;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/GVd;

    invoke-direct {v0, v2, p1, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/K6l;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/G6r;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v2, v5, LX/Dy3;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/GXx;

    invoke-direct {v1, v5, v2, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v4, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Dy2;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/Dy2;

    iget v0, v5, LX/Dy2;->$t:I

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/Dy2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dt2;

    iget-object v2, v3, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    monitor-exit v2

    goto/16 :goto_9

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Dt2;->A00(LX/Dt2;)V

    iget-object v1, v3, LX/Dt2;->A04:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dt2;->A04:LX/FIw;

    if-eqz v1, :cond_a

    invoke-static {v1, p1}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    :cond_a
    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v4, v5, LX/Dy2;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2E;

    iget-object v3, v4, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v4, LX/G2E;->A0f:Z

    if-nez v0, :cond_c

    monitor-exit v3

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G2E;->A0f:Z

    iget-object v1, v4, LX/G2E;->A0e:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v4, LX/G2E;->A0e:LX/FIw;

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-boolean v0, v5, LX/Dy2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Dy2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_e
    instance-of v0, p0, LX/Dy0;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/Dy0;

    iget v0, v3, LX/Dy0;->$t:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/Dy0;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, p1}, LX/Gw0;->BLJ(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    move-object v2, p0

    check-cast v2, LX/Dy8;

    iget v0, v2, LX/Dy8;->$t:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v1, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuG;

    iget-object v0, v0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G79;

    iget-object v0, v0, LX/G79;->A03:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/DiO;->A0R(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/GtC;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G6r;->A0f:Z

    goto :goto_5

    :pswitch_8
    iget-object v1, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fig;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fig;->A09:LX/FTD;

    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    :cond_10
    iget-object v0, v1, LX/Fig;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, p1}, LX/Gw0;->BNl(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_9
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy7;

    iget-object v0, v0, LX/Dy7;->A02:LX/Ekj;

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :pswitch_b
    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmY;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DmY;->A06:LX/FTD;

    iget-object v1, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, LX/DmY;->A08:LX/GxA;

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0, v1}, LX/GxA;->Bej(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FeO;

    iget-boolean v0, v1, LX/FeO;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FeO;->A0V:LX/FXh;

    goto :goto_8

    :pswitch_e
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmY;

    iput-boolean v1, v0, LX/DmY;->A0J:Z

    iget-object v0, v0, LX/DmY;->A0A:LX/GtC;

    goto :goto_7

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v0}, LX/DiO;->A0R(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/GtC;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GtC;->BQD(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy4;

    iget-object v0, v0, LX/Dy4;->A02:LX/Ekj;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    iget-boolean v0, v1, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_11

    return-void

    :pswitch_12
    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    iget-boolean v0, v1, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_0

    :cond_11
    iget-object v0, v1, LX/Dsy;->A0h:LX/FXh;

    :goto_8
    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2E;

    iget-boolean v0, v3, LX/G2E;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/G2E;->A0U:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0, p1, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/Dy3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_15
    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx0;

    iget-object v5, v0, LX/Dx0;->A00:LX/H0Y;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v3, LX/DxN;

    invoke-direct {v3, p1}, LX/DxN;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "BasicPhotoCaptureCoordinator"

    const-string v1, "high"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v1, v4}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6Q;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/G6Q;->A0D:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-virtual {v2, v0, p1}, LX/G6Q;->A02(LX/Gve;Ljava/lang/Exception;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    iget-object v3, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6p;

    iget-object v1, v3, LX/G6p;->A00:LX/Fgt;

    sget v0, LX/Ffm;->A00:I

    if-eqz v1, :cond_12

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v3, LX/G6p;->A07:LX/Feo;

    iget-object v1, v2, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_4
    iget-object v0, v2, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Feo;->A00:LX/GmU;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v0, v3, LX/G6p;->A00:LX/Fgt;

    iput-object v0, v3, LX/G6p;->A02:Ljava/util/UUID;

    return-void

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_18
    iget-object v0, v3, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    :pswitch_19
    iget-object v0, v3, LX/Dy0;->A01:Ljava/lang/Object;

    :cond_13
    check-cast v0, LX/GuY;

    invoke-interface {v0, p1}, LX/GuY;->BmU(Ljava/lang/Exception;)V

    return-void

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7z;

    new-instance v1, LX/DxK;

    invoke-direct {v1, p1}, LX/DxK;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/F7z;->A00:LX/Gsx;

    invoke-static {v0, v1}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return-void

    :pswitch_1b
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_1c
    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DmY;->A06:LX/FTD;

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmY;

    iget-object v1, v0, LX/DmY;->A0U:Ljava/lang/String;

    goto :goto_c

    :pswitch_1e
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to resume concurrent front-back camera"

    goto :goto_b

    :pswitch_1f
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause failed"

    :goto_b
    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_20
    const-string v1, "CameraViewController"

    :goto_c
    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_21
    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6q;

    iget-object v2, v0, LX/G6q;->A0W:LX/FMa;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FMa;->A04(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6r;

    iget-object v3, v0, LX/G6r;->A0K:LX/FW1;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/FW1;->A02:LX/Gpz;

    invoke-static {v1, v0, v3, v2}, LX/FW1;->A00(Landroid/graphics/Point;LX/Gpz;LX/FW1;Ljava/lang/Integer;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dt2;

    iget-object v2, v3, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v1, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Dt2;->A00(LX/Dt2;)V

    iget-object v1, v3, LX/Dt2;->A04:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dt2;->A04:LX/FIw;

    if-eqz v1, :cond_14

    invoke-static {v1, p1}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    :cond_14
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_24
    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dsy;->A0R:LX/FTD;

    return-void

    :pswitch_25
    iget-object v1, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2E;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G2E;->A0F:LX/FTD;

    return-void

    :pswitch_26
    iget-object v4, v2, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2E;

    iget-object v3, v4, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-boolean v0, v4, LX/G2E;->A0f:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G2E;->A0f:Z

    iget-object v1, v4, LX/G2E;->A0e:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v4, LX/G2E;->A0e:LX/FIw;

    if-eqz v1, :cond_15

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_15
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_24
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_1f
        :pswitch_1e
        :pswitch_f
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_1a
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    instance-of v0, v4, LX/Dy1;

    if-eqz v0, :cond_1

    check-cast v4, LX/Dy1;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Dy1;->A01:LX/FgF;

    iget-object v1, v4, LX/Dy1;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Dy1;->A00:LX/Ekj;

    invoke-static {v0, v2, v1}, LX/FgF;->A02(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, v4, LX/Dy4;

    if-eqz v0, :cond_8

    check-cast v4, LX/Dy4;

    const/4 v12, 0x0

    const-string v10, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v10, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/Dy4;->A03:LX/FgF;

    iget-object v15, v9, LX/FgF;->A04:LX/Fig;

    move-object v5, v15

    if-nez v15, :cond_4

    iget v1, v4, LX/Dy4;->A00:I

    iget-object v3, v4, LX/Dy4;->A01:Landroid/view/View;

    const-string v0, "Creating auxiliary instance"

    invoke-static {v10, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/FgF;->A0D:LX/Fig;

    iget-object v2, v11, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v2}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v3, :cond_7

    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    new-instance v8, LX/G79;

    invoke-direct {v8, v3, v2}, LX/G79;-><init>(Landroid/view/View;LX/Gx3;)V

    :goto_0
    iget-object v14, v11, LX/Fig;->A0S:LX/Enh;

    iget-object v13, v11, LX/Fig;->A0E:Ljava/lang/String;

    iget-object v7, v11, LX/Fig;->A0N:LX/EXx;

    const/4 v6, 0x1

    const/16 v24, 0x1

    if-ne v1, v6, :cond_2

    const/16 v24, 0x0

    :cond_2
    iget-object v5, v11, LX/Fig;->A05:LX/EZX;

    iget-object v3, v11, LX/Fig;->A06:LX/EZX;

    iget-boolean v2, v11, LX/Fig;->A0H:Z

    iget-object v1, v11, LX/Fig;->A0T:LX/FDT;

    const/4 v0, 0x0

    new-instance v15, LX/Fig;

    move/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v23, v13

    move-object/from16 v22, v1

    move-object/from16 v21, v14

    move-object/from16 v20, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v26}, LX/Fig;-><init>(Landroid/content/Context;LX/EXx;LX/EZX;LX/EZX;LX/Gx3;LX/Enh;LX/FDT;Ljava/lang/String;IZZ)V

    iput-object v15, v11, LX/Fig;->A0D:LX/Fig;

    iget-object v1, v11, LX/Fig;->A08:LX/GvB;

    if-nez v1, :cond_3

    new-instance v1, LX/G6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_3
    invoke-virtual {v15, v1}, LX/Fig;->A0A(LX/GvB;)V

    invoke-static {v11}, LX/Fig;->A00(LX/Fig;)LX/Gy1;

    move-result-object v2

    sget-object v1, LX/Gy1;->A0a:LX/FRs;

    invoke-interface {v2, v1}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    iput-object v12, v15, LX/Fig;->A07:LX/Gy1;

    iput-object v15, v9, LX/FgF;->A04:LX/Fig;

    move-object v5, v15

    iget-object v1, v15, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v1, v0}, LX/Gx3;->C4D(Z)V

    :cond_4
    iget v0, v4, LX/Dy4;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v15, v9, LX/FgF;->A0D:LX/Fig;

    iget-object v11, v9, LX/FgF;->A0A:LX/Gq2;

    iget-object v12, v9, LX/FgF;->A09:LX/Gq2;

    :goto_1
    const/16 v0, 0x10

    new-instance v2, LX/Dy8;

    invoke-direct {v2, v4, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Opening concurrent cameras"

    invoke-static {v10, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/Fig;->A0P:LX/GxN;

    iget-object v0, v9, LX/FgF;->A0F:Ljava/lang/String;

    new-instance v10, LX/Dy7;

    move-object v13, v2

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Dy7;-><init>(LX/Gq2;LX/Gq2;LX/Ekj;LX/Fig;LX/Fig;LX/FgF;)V

    invoke-interface {v1, v10, v0, v3}, LX/GxN;->BoI(LX/Ekj;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v11, v9, LX/FgF;->A09:LX/Gq2;

    iget-object v5, v9, LX/FgF;->A0D:LX/Fig;

    iget-object v12, v9, LX/FgF;->A0A:LX/Gq2;

    goto :goto_1

    :cond_6
    new-instance v8, LX/G7A;

    invoke-direct {v8, v3, v2}, LX/G7A;-><init>(Landroid/view/View;LX/Gx3;)V

    goto/16 :goto_0

    :cond_7
    new-instance v8, LX/G78;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/G78;->A02:Landroid/content/Context;

    invoke-interface {v2}, LX/Gx3;->getWidth()I

    move-result v0

    iput v0, v8, LX/G78;->A01:I

    invoke-interface {v2}, LX/Gx3;->getHeight()I

    move-result v0

    iput v0, v8, LX/G78;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/Dy7;

    if-eqz v0, :cond_a

    check-cast v4, LX/Dy7;

    check-cast v3, LX/FTD;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Front camera opened successfully"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/Dy7;->A05:LX/FgF;

    iget-object v0, v6, LX/FgF;->A0D:LX/Fig;

    iget-object v2, v4, LX/Dy7;->A04:LX/Fig;

    if-ne v0, v2, :cond_9

    iget v0, v3, LX/FTD;->A01:I

    iput v0, v6, LX/FgF;->A00:I

    :cond_9
    iget-object v1, v2, LX/Fig;->A0P:LX/GxN;

    iget-object v0, v4, LX/Dy7;->A01:LX/Gq2;

    invoke-interface {v1, v0}, LX/GxN;->A8K(LX/Gq2;)V

    iget-object v0, v6, LX/FgF;->A0E:LX/FCc;

    invoke-interface {v1, v0}, LX/GxN;->A8L(LX/FCc;)V

    iget v0, v3, LX/FTD;->A01:I

    invoke-virtual {v2, v0}, LX/Fig;->A09(I)V

    iget-object v0, v4, LX/Dy7;->A03:LX/Fig;

    iget-object v5, v0, LX/Fig;->A0P:LX/GxN;

    iget-object v2, v6, LX/FgF;->A0F:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v1, LX/Dy0;

    invoke-direct {v1, v3, v4, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/GxN;->BoI(LX/Ekj;Ljava/lang/String;I)V

    return-void

    :cond_a
    instance-of v0, v4, LX/Dy6;

    if-eqz v0, :cond_b

    check-cast v4, LX/Dy6;

    iget-object v2, v4, LX/Dy6;->A02:LX/FYn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FYn;->A00:J

    iget-object v0, v4, LX/Dy6;->A01:LX/Ekj;

    :goto_2
    invoke-virtual {v0, v3}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v4, LX/Dxz;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Dy5;

    if-eqz v0, :cond_d

    check-cast v4, LX/Dy5;

    iget v1, v4, LX/Dy5;->$t:I

    check-cast v3, LX/FYp;

    sget-object v0, LX/FYp;->A0K:LX/DyJ;

    invoke-virtual {v3, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v4, LX/Dy5;->A02:Ljava/lang/Object;

    check-cast v2, LX/FgF;

    iget v0, v2, LX/FgF;->A00:I

    if-ne v1, v0, :cond_c

    iput-object v3, v4, LX/Dy5;->A01:Ljava/lang/Object;

    :goto_3
    iget-object v0, v4, LX/Dy5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FgF;->A03:LX/FYp;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Dy5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Dy5;->A03:Ljava/lang/Object;

    check-cast v0, LX/GuY;

    invoke-interface {v0, v1}, LX/GuY;->BmX(LX/FYp;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FgF;->A03:LX/FYp;

    return-void

    :cond_c
    iput-object v3, v4, LX/Dy5;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/Dy3;

    if-eqz v0, :cond_e

    check-cast v4, LX/Dy3;

    iget v0, v4, LX/Dy3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/FTD;

    iget-object v0, v4, LX/Dy3;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6p;

    iput-object v3, v0, LX/G6p;->A01:LX/FTD;

    iget-object v0, v4, LX/Dy3;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/Ekj;

    goto :goto_2

    :cond_e
    instance-of v0, v4, LX/Dy2;

    if-eqz v0, :cond_f

    check-cast v4, LX/Dy2;

    iget v0, v4, LX/Dy2;->$t:I

    if-eqz v0, :cond_16

    check-cast v3, LX/FYp;

    iget-object v7, v4, LX/Dy2;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dt2;

    iget-object v6, v7, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_7

    :cond_f
    check-cast v4, LX/Dy0;

    iget v0, v4, LX/Dy0;->$t:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    iget-object v0, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx0;

    iget-object v5, v0, LX/Dx0;->A00:LX/H0Y;

    const-string v7, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v1

    const-string v6, "photo_capture_finished"

    invoke-interface/range {v5 .. v10}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_5

    :pswitch_3
    check-cast v3, LX/FTD;

    iget-object v0, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6p;

    iput-object v3, v0, LX/G6p;->A01:LX/FTD;

    goto :goto_5

    :pswitch_4
    check-cast v3, LX/FTD;

    iget-object v2, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6p;

    iget-object v1, v2, LX/G6p;->A07:LX/Feo;

    iget-object v0, v2, LX/G6p;->A06:LX/GmU;

    invoke-virtual {v1, v0}, LX/Feo;->A05(LX/GmU;)V

    iput-object v3, v2, LX/G6p;->A01:LX/FTD;

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v4, LX/Dy5;->A02:Ljava/lang/Object;

    check-cast v2, LX/FgF;

    iget v0, v2, LX/FgF;->A00:I

    if-ne v1, v0, :cond_11

    iput-object v3, v4, LX/Dy5;->A01:Ljava/lang/Object;

    :goto_6
    iget-object v6, v4, LX/Dy5;->A01:Ljava/lang/Object;

    check-cast v6, LX/FYp;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/Dy5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-instance v3, LX/FgX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/FgX;->A02(LX/FgX;)V

    iget-object v0, v6, LX/FYp;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/FgX;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/FYp;->A0E:Ljava/io/FileDescriptor;

    iput-object v0, v3, LX/FgX;->A0C:Ljava/io/FileDescriptor;

    iget v0, v6, LX/FYp;->A0A:I

    iput v0, v3, LX/FgX;->A03:I

    iget v0, v6, LX/FYp;->A09:I

    iput v0, v3, LX/FgX;->A02:I

    iget v0, v6, LX/FYp;->A0B:I

    iput v0, v3, LX/FgX;->A04:I

    iget v0, v6, LX/FYp;->A08:I

    iput v0, v3, LX/FgX;->A01:I

    iget-boolean v0, v6, LX/FYp;->A0J:Z

    iput-boolean v0, v3, LX/FgX;->A0J:Z

    iget v0, v6, LX/FYp;->A07:I

    iput v0, v3, LX/FgX;->A00:I

    iget v0, v6, LX/FYp;->A0C:I

    iput v0, v3, LX/FgX;->A05:I

    iget-object v0, v6, LX/FYp;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/FgX;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/FYp;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/FgX;->A0F:Ljava/lang/Integer;

    iget-object v0, v6, LX/FYp;->A0H:Ljava/lang/Integer;

    iput-object v0, v3, LX/FgX;->A0G:Ljava/lang/Integer;

    iget-wide v0, v6, LX/FYp;->A01:J

    iput-wide v0, v3, LX/FgX;->A07:J

    iget-wide v0, v6, LX/FYp;->A00:J

    iput-wide v0, v3, LX/FgX;->A06:J

    iget-wide v0, v6, LX/FYp;->A02:J

    iput-wide v0, v3, LX/FgX;->A08:J

    iget-wide v0, v6, LX/FYp;->A03:J

    iput-wide v0, v3, LX/FgX;->A09:J

    iget-wide v0, v6, LX/FYp;->A04:J

    iput-wide v0, v3, LX/FgX;->A0A:J

    iget-object v0, v6, LX/FYp;->A0D:LX/FYp;

    iput-object v0, v3, LX/FgX;->A0B:LX/FYp;

    iget-object v0, v6, LX/FYp;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/FgX;->A0D:Ljava/lang/Boolean;

    iget-object v0, v6, LX/FYp;->A06:Ljava/lang/Long;

    iput-object v0, v3, LX/FgX;->A0H:Ljava/lang/Long;

    sget-object v0, LX/FYp;->A0S:LX/Eyw;

    invoke-virtual {v3, v0, v5}, LX/FgX;->A03(LX/Eyw;Ljava/lang/Object;)V

    new-instance v1, LX/FYp;

    invoke-direct {v1, v3}, LX/FYp;-><init>(LX/FgX;)V

    iput-object v1, v2, LX/FgF;->A03:LX/FYp;

    iget-object v0, v4, LX/Dy5;->A03:Ljava/lang/Object;

    check-cast v0, LX/GuY;

    invoke-interface {v0, v1}, LX/GuY;->BmW(LX/FYp;)V

    return-void

    :cond_11
    iput-object v3, v4, LX/Dy5;->A00:Ljava/lang/Object;

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v1, v7, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    monitor-exit v6

    goto/16 :goto_c

    :cond_12
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/Dt2;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/Dt2;->A02:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_13

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureEnded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v5, v7, LX/Dt2;->A04:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Dt2;->A04:LX/FIw;

    if-eqz v5, :cond_14

    invoke-static {v3}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    move-result-object v3

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/FIw;->A00()V

    :cond_14
    :goto_8
    monitor-exit v6

    goto :goto_9

    :cond_15
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    iget-object v6, v4, LX/Dy2;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2E;

    iget-object v5, v6, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v6, LX/G2E;->A0f:Z

    if-nez v0, :cond_17

    monitor-exit v5

    goto/16 :goto_d

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/G2E;->A0f:Z

    iget-object v1, v6, LX/G2E;->A0e:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v6, LX/G2E;->A0e:LX/FIw;

    if-eqz v1, :cond_18

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, v6, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_18
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    iget-boolean v0, v4, LX/Dy2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Dy2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuG;

    iget-object v0, v0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G79;

    iget-object v0, v0, LX/G79;->A03:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    goto :goto_b

    :pswitch_6
    const/4 v2, 0x0

    iget-object v1, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fig;

    iput-object v2, v1, LX/Fig;->A09:LX/FTD;

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, LX/Ekj;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, LX/Fig;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0}, LX/Gw0;->BNj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_7
    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-virtual {v1, v0}, LX/DmY;->A03(LX/Gve;)V

    return-void

    :pswitch_8
    const/4 v1, 0x0

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmY;

    iput-object v1, v0, LX/DmY;->A06:LX/FTD;

    iget-object v1, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, LX/DmY;->A08:LX/GxA;

    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0, v1}, LX/GxA;->Bej(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_9
    iget-object v2, v4, LX/Dy3;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6q;

    iget-object v1, v4, LX/Dy3;->A02:Ljava/lang/Object;

    check-cast v1, LX/FX9;

    iget-object v0, v4, LX/Dy3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gve;

    invoke-virtual {v2, v0, v1}, LX/G6q;->A0B(LX/Gve;LX/FX9;)V

    return-void

    :goto_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_d
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_a
    iget-object v1, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G6Q;->A0D:Z

    return-void

    :pswitch_b
    const/4 v5, 0x0

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, v5}, LX/Ekj;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6p;

    iget-object v1, v3, LX/G6p;->A00:LX/Fgt;

    sget v0, LX/Ffm;->A00:I

    if-eqz v1, :cond_1a

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v3, LX/G6p;->A07:LX/Feo;

    iget-object v1, v2, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_4
    iget-object v0, v2, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iput-object v5, v2, LX/Feo;->A00:LX/GmU;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, v3, LX/G6p;->A00:LX/Fgt;

    iput-object v5, v3, LX/G6p;->A02:Ljava/util/UUID;

    return-void

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_c
    check-cast v3, LX/FYp;

    iget-object v0, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuY;

    invoke-interface {v0, v3}, LX/GuY;->BmX(LX/FYp;)V

    return-void

    :pswitch_d
    check-cast v3, LX/FTD;

    iget-object v6, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fig;

    iput-object v3, v6, LX/Fig;->A09:LX/FTD;

    invoke-virtual {v6}, LX/Fig;->A06()V

    iget-object v0, v6, LX/Fig;->A09:LX/FTD;

    iget v0, v0, LX/FTD;->A01:I

    invoke-virtual {v6, v0}, LX/Fig;->A09(I)V

    iget-object v0, v6, LX/Fig;->A0O:LX/FXh;

    iget-object v5, v6, LX/Fig;->A09:LX/FTD;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, v5}, LX/Gw0;->BL2(LX/FTD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    iget-object v1, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ekj;

    iget-object v0, v6, LX/Fig;->A09:LX/FTD;

    invoke-virtual {v1, v0}, LX/Ekj;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, v3, LX/FdP;->A04:J

    invoke-static {v3, v2, v0, v1}, LX/FdP;->A01(LX/FdP;IJ)V

    return-void

    :pswitch_e
    check-cast v3, LX/FYp;

    if-eqz v3, :cond_1c

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/GuY;

    invoke-interface {v0, v3}, LX/GuY;->BmW(LX/FYp;)V

    return-void

    :cond_1c
    iget-object v1, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v1, LX/GuY;

    const-string v0, "VideoCaptureResult is null, when starting"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GuY;->BmU(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    check-cast v3, LX/FTD;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Back camera opened successfully"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/Dy0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dy7;

    iget-object v5, v6, LX/Dy7;->A05:LX/FgF;

    iget-object v0, v5, LX/FgF;->A0D:LX/Fig;

    iget-object v2, v6, LX/Dy7;->A03:LX/Fig;

    if-ne v0, v2, :cond_1d

    iget v0, v3, LX/FTD;->A01:I

    iput v0, v5, LX/FgF;->A00:I

    :cond_1d
    iget-object v1, v2, LX/Fig;->A0P:LX/GxN;

    iget-object v0, v6, LX/Dy7;->A00:LX/Gq2;

    invoke-interface {v1, v0}, LX/GxN;->A8K(LX/Gq2;)V

    iget-object v0, v5, LX/FgF;->A0E:LX/FCc;

    invoke-interface {v1, v0}, LX/GxN;->A8L(LX/FCc;)V

    iget v0, v3, LX/FTD;->A01:I

    invoke-virtual {v2, v0}, LX/Fig;->A09(I)V

    iget-object v5, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v5, LX/FTD;

    iget v4, v5, LX/FTD;->A01:I

    iget-object v1, v5, LX/FTD;->A02:LX/FUS;

    iget-object v0, v5, LX/FTD;->A03:LX/Fco;

    new-instance v2, LX/F8v;

    invoke-direct {v2, v1, v0, v4}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    iget-boolean v0, v5, LX/FTD;->A04:Z

    iput-boolean v0, v2, LX/F8v;->A01:Z

    iput-object v3, v2, LX/F8v;->A00:LX/FTD;

    new-instance v1, LX/FTD;

    invoke-direct {v1, v2}, LX/FTD;-><init>(LX/F8v;)V

    iget-object v0, v6, LX/Dy7;->A02:LX/Ekj;

    invoke-virtual {v0, v1}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    const/4 v2, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dy0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, v2}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
