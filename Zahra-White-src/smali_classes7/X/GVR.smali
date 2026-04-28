.class public LX/GVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GVR;
    .locals 1

    new-instance v0, LX/GVR;

    invoke-direct {v0, p0, p1}, LX/GVR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVR;

    invoke-direct {v0, p1, p2}, LX/GVR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/GVR;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeJ;

    iget-object v1, v0, LX/FeJ;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/FeJ;->A06:Ljava/lang/Runnable;

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dkc;

    iget-object v0, v1, LX/Dkc;->A02:LX/FER;

    iget-boolean v0, v0, LX/FER;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dkc;->A00:LX/GlE;

    check-cast v0, LX/FuH;

    iget-object v2, v0, LX/FuH;->A00:LX/Do8;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/Do8;->A0F(LX/Do8;IZ)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Do8;

    iget-object v3, v0, LX/Do8;->A0Z:LX/F8R;

    iget-object v0, v0, LX/Do8;->A0V:Landroid/content/Context;

    invoke-static {v0}, LX/FfU;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/F8R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/GVf;

    invoke-direct {v2, v3, v1, v0}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F8R;->A04:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v1, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v5, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fwg;

    iget-wide v3, v5, LX/Fwg;->A05:J

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Fwg;->A05:J

    return-void

    :pswitch_5
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fx1;

    iget-boolean v0, v1, LX/Fx1;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fx1;->A05:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void

    :pswitch_6
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dl4;

    iget-object v1, v2, LX/Dl4;->A0L:LX/Dqp;

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :pswitch_8
    iget-object v3, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fdj;

    iget-object v0, v3, LX/Fdj;->A03:LX/FWf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FWf;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_34

    monitor-enter v3

    goto/16 :goto_18

    :pswitch_9
    iget-object v4, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v4, LX/FcN;

    iget-object v7, v4, LX/FcN;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FA6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, v8, LX/FA6;->A05:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    iget-object v3, v4, LX/FcN;->A02:LX/Fg9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Fg9;->A02:J

    iget-object v9, v8, LX/FA6;->A00:LX/Gx6;

    invoke-interface {v9}, LX/Gx6;->reset()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    iget-object v0, v8, LX/FA6;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/FA6;->A00:LX/Gx6;

    invoke-static {v9, v4, v0}, LX/FcN;->A01(LX/Gx6;LX/FcN;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/FcN;->A02:LX/Fg9;

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Fg9;->A02:J

    iget-boolean v0, v8, LX/FA6;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/Fg9;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v1, v3, LX/Fg9;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/FA6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/Fg9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Fg9;->A00:I

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v3

    :try_start_8
    iget-object v2, v4, LX/FcN;->A02:LX/Fg9;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Fg9;->A02:J

    throw v3

    :cond_2
    iget-object v3, v8, LX/FA6;->A01:LX/FU5;

    iget-boolean v2, v8, LX/FA6;->A04:Z

    iget-object v1, v8, LX/FA6;->A00:LX/Gx6;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    iget-boolean v0, v3, LX/FU5;->A0N:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    iget-boolean v0, v3, LX/FU5;->A0M:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1}, LX/Gx6;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    :try_start_a
    invoke-interface {v1}, LX/Gx6;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :cond_5
    :goto_2
    :try_start_b
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecPoolOptimized"

    goto :goto_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-interface {v1}, LX/Gx6;->release()V

    :goto_3
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catch_2
    move-exception v2

    :try_start_f
    const-string v3, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    monitor-enter v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v2

    :goto_4
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v4, LX/G0A;

    iget-boolean v0, v4, LX/G0A;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/G0A;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/G0A;->A07:LX/GuK;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/G0A;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/G0A;->A0H:[LX/Fzp;

    array-length v3, v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_38

    aget-object v0, v5, v2

    iget-object v1, v0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v1

    :try_start_13
    iget-boolean v0, v1, LX/FW7;->A08:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, LX/FW7;->A07:LX/Ftp;

    goto :goto_7

    :goto_6
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :goto_7
    monitor-exit v1

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, LX/G0A;

    iget-boolean v0, v1, LX/G0A;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/G0A;->A08:LX/Gze;

    invoke-interface {v0, v1}, LX/Gov;->BLq(LX/Gw8;)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/FVk;

    iget-object v0, v1, LX/FVk;->A03:LX/FDv;

    iget-object v3, v1, LX/FVk;->A04:LX/Ftv;

    iget-object v2, v0, LX/FDv;->A00:LX/Fko;

    iget-object v0, v0, LX/FDv;->A01:LX/FEa;

    invoke-static {v2, v0}, LX/Fko;->A04(LX/Fko;LX/FEa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Fko;->A02:LX/Gy4;

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIW;

    iget-object v1, v0, LX/FIW;->A07:LX/FTj;

    check-cast v2, LX/G1e;

    invoke-static {v1, v2}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/G1e;->A00:LX/EP0;

    invoke-static {v3, v1}, LX/FYy;->A01(LX/Ftv;LX/FTj;)I

    move-result v1

    const-string v0, "download_pause"

    invoke-virtual {v2, v1, v0}, LX/FYy;->A02(ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5o;

    iget-object v0, v2, LX/G5o;->A0B:Ljava/lang/Integer;

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_0

    goto/16 :goto_1f

    :pswitch_e
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmo;

    invoke-static {v1}, LX/Fmo;->A00(LX/Fmo;)V

    iget-boolean v0, v1, LX/Fmo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    goto :goto_8

    :pswitch_f
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmo;

    iget-object v0, v2, LX/Fmo;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/Fmo;->A02:I

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/Fmo;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/Fmo;->A01:I

    if-eq v1, v0, :cond_8

    :cond_7
    invoke-static {v2}, LX/Fmo;->A01(LX/Fmo;)V

    invoke-static {v2}, LX/Fmo;->A00(LX/Fmo;)V

    :cond_8
    iget-boolean v0, v2, LX/Fmo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    :goto_8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_10
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    :try_start_14
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    :cond_9
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    :cond_a
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_b
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/FXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXA;->A02()Z

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/FXA;

    return-void

    :pswitch_11
    iget-object v3, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Duw;

    monitor-enter v3

    :try_start_15
    iget-object v4, v3, LX/Duw;->A01:LX/GQr;

    iget v9, v3, LX/Duw;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/Duw;->A01:LX/GQr;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Duw;->A03:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    monitor-exit v3

    invoke-static {v4}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_16
    invoke-static {v4}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1H;

    instance-of v0, v0, LX/DuT;

    if-nez v0, :cond_c

    invoke-virtual {v3, v4, v9}, LX/Duw;->A0A(LX/GQr;I)V

    goto/16 :goto_b

    :cond_c
    iget-object v8, v3, LX/Duw;->A06:LX/DdF;

    iget-object v7, v3, LX/Duw;->A05:LX/Gzq;

    const-string v6, "PostprocessorProducer"

    invoke-interface {v8, v7, v6}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :try_start_17
    invoke-virtual {v4}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/H1H;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v12, v13

    check-cast v12, LX/DuT;

    iget-object v2, v12, LX/DuT;->A04:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Duw;->A07:LX/EkM;

    iget-object v0, v3, LX/Duw;->A08:LX/G4P;

    iget-object v0, v0, LX/G4P;->A00:LX/FBq;

    invoke-virtual {v1, v2, v0}, LX/EkM;->A00(Landroid/graphics/Bitmap;LX/FBq;)LX/GQr;

    move-result-object v11

    iget v10, v12, LX/DuT;->A02:I

    iget v2, v12, LX/DuT;->A01:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :try_start_18
    invoke-interface {v13}, LX/H1H;->Am5()LX/FHe;

    move-result-object v0

    new-instance v1, LX/DuS;

    invoke-direct {v1, v11, v0, v10, v2}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    invoke-interface {v12}, LX/Gpe;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    invoke-static {v1}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v11}, LX/GQr;->close()V

    move-object v5, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    invoke-interface {v8, v7, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const-string v1, "MetaAiTintAndBlurPostprocessor"

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-interface {v8, v7, v6, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5, v9}, LX/Duw;->A0A(LX/GQr;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    invoke-virtual {v5}, LX/GQr;->close()V

    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-virtual {v11}, LX/GQr;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catch_5
    move-exception v2

    :try_start_1d
    iget-object v1, v3, LX/Duw;->A07:LX/EkM;

    invoke-interface {v8, v7, v6}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "MetaAiTintAndBlurPostprocessor"

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-interface {v8, v7, v6, v2, v0}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/Duw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, v2}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :cond_f
    :goto_b
    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_10
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_1e
    iput-boolean v0, v3, LX/Duw;->A04:Z

    invoke-virtual {v3}, LX/Duw;->A0C()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    monitor-exit v3

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Duw;->A08:LX/G4P;

    iget-object v1, v0, LX/G4P;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, LX/FF8;

    iget-object v1, v2, LX/FF8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1f
    iget-boolean v0, v2, LX/FF8;->A00:Z

    if-nez v0, :cond_11

    iget-object v0, v2, LX/FF8;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/FF8;->A00()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_11
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_13
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FER;

    iget-object v3, v0, LX/FER;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/FER;->A02:LX/Dkc;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_14
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FER;

    iget-object v1, v0, LX/FER;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/FER;->A02:LX/Dkc;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_15
    iget-object v3, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwW;

    invoke-static {v3}, LX/Fi3;->A00(LX/FwW;)LX/FIT;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Fvl;

    invoke-direct {v1, v2, v0}, LX/Fvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x404

    invoke-virtual {v3, v1, v2, v0}, LX/FwW;->A03(LX/GoO;LX/FIT;I)V

    iget-object v0, v3, LX/FwW;->A00:LX/FZC;

    invoke-virtual {v0}, LX/FZC;->A02()V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fx1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fx1;->A09:Z

    return-void

    :pswitch_17
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx1;

    invoke-static {v0}, LX/Fx1;->A02(LX/Fx1;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    goto :goto_d

    :pswitch_19
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    :goto_d
    invoke-static {v0}, LX/Fj1;->A04(Ljava/io/Closeable;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DlI;

    invoke-static {v0}, LX/DlI;->A01(LX/DlI;)V

    return-void

    :pswitch_1b
    const-string v11, "AudioRecorder"

    const-string v0, "starting recording runnable"

    invoke-static {v11, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v6, LX/FiG;

    iget-object v5, v6, LX/FiG;->A0C:LX/FGv;

    const-string v0, "recAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget v10, v6, LX/FiG;->A07:I

    new-array v15, v10, [B

    :cond_12
    :goto_e
    iget-object v0, v6, LX/FiG;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_22

    iget-object v0, v6, LX/FiG;->A0E:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    const-string v0, "rbAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v10}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    const-string v0, "rbARs"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, v6, LX/FiG;->A0E:Ljava/lang/Integer;

    if-ne v0, v1, :cond_12

    const/4 v9, 0x1

    if-lez v4, :cond_1c

    iget-wide v0, v6, LX/FiG;->A03:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    iput-wide v0, v6, LX/FiG;->A03:J

    invoke-static {v6}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-wide v2, v12, LX/FBX;->A0B:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/FBX;->A0B:J

    iget-wide v0, v12, LX/FBX;->A08:J

    add-long/2addr v0, v13

    iput-wide v0, v12, LX/FBX;->A08:J

    :cond_13
    iget-boolean v0, v6, LX/FiG;->A05:Z

    if-nez v0, :cond_14

    iput-boolean v9, v6, LX/FiG;->A05:Z

    const-string v0, "ffAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/FiG;->A09:LX/FLR;

    iget-object v0, v0, LX/FLR;->A06:LX/FTz;

    iget-object v1, v0, LX/FTz;->A08:LX/FWN;

    const-string v0, "recording_start_audio_first_received"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v0, "ffARs"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    :cond_14
    const-string v0, "daAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, LX/FiG;->A00(LX/FiG;J)Landroid/util/Pair;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v0, 0x2

    mul-int/2addr v0, v1

    if-lez v0, :cond_15

    div-int v0, v4, v0

    int-to-long v2, v0

    iget-wide v0, v6, LX/FiG;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/FiG;->A02:J

    :cond_15
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/FiG;->A06:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-gez v0, :cond_17

    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    iget-object v12, v6, LX/FiG;->A09:LX/FLR;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v12, LX/FLR;->A05:Z

    if-nez v0, :cond_1b

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v13

    iget-object v2, v12, LX/FLR;->A06:LX/FTz;

    iput-wide v13, v2, LX/FTz;->A00:J

    iget-object v3, v2, LX/FTz;->A0B:LX/FBX;

    if-eqz v3, :cond_18

    iget-wide v0, v3, LX/FBX;->A0C:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/FBX;->A0C:J

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v12, LX/FLR;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, v12, LX/FLR;->A02:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/FTz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCM;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/FCM;->A00()V

    :cond_19
    iget-object v0, v2, LX/FTz;->A0C:LX/FDy;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v15, v4}, LX/FDy;->A00([BI)V

    :cond_1a
    invoke-virtual {v12}, LX/FLR;->A00()V

    const v16, 0xac44

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/FLR;->A01(J[BII)V

    :cond_1b
    const-string v0, "daARs"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    if-nez v4, :cond_1d

    const-string v0, "oerAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v6}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-wide v0, v4, LX/FBX;->A06:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/FBX;->A06:J

    goto/16 :goto_e

    :cond_1d
    const-string v0, "oreAR"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v6}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-wide v0, v3, LX/FBX;->A09:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/FBX;->A09:J

    :cond_1e
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v4, v0, :cond_1f

    const/16 v3, 0x55f4

    :cond_1f
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v1, v0, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DxL;

    invoke-direct {v1, v3, v0}, LX/DxL;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v1}, LX/FiG;->A03(LX/FiG;LX/DxL;)V

    iget-object v0, v6, LX/FiG;->A09:LX/FLR;

    invoke-virtual {v0, v1}, LX/FLR;->A02(LX/DxL;)V

    goto/16 :goto_e

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "recRECs"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v0, "stopping recording runnable"

    invoke-static {v11, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0}, LX/Gsw;->onSuccess()V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v2, LX/FS7;

    iget-object v1, v2, LX/FS7;->A00:LX/H0W;

    iget-object v0, v2, LX/FS7;->A01:Ljava/lang/Runnable;

    check-cast v1, LX/Dxh;

    iget-object v3, v1, LX/Dxh;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, LX/GVR;->run()V

    return-void

    :cond_23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1e
    sget-object v0, LX/FS7;->A02:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    iget-object v0, v0, LX/G2E;->A0O:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmo;

    invoke-static {v0}, LX/Fmo;->A01(LX/Fmo;)V

    return-void

    :pswitch_22
    iget-object v5, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v5, LX/G3W;

    monitor-enter v5

    :try_start_20
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G3W;->A03:Z

    iget-object v0, v5, LX/G3W;->A06:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/G3W;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_26

    iget-object v1, v5, LX/G3W;->A02:LX/G3X;

    if-eqz v1, :cond_24

    iget-boolean v0, v1, LX/G3X;->A0D:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/G3X;->A08:LX/GvY;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/GvY;->BiP()V

    :cond_24
    :goto_f
    monitor-exit v5

    goto :goto_10

    :cond_25
    invoke-virtual {v1}, LX/G3X;->clear()V

    goto :goto_f

    :cond_26
    invoke-static {v5}, LX/G3W;->A00(LX/G3W;)V

    goto :goto_f

    :goto_10
    return-void

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    :pswitch_23
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_24
    iget-object v5, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v5, LX/FeJ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter v5

    :try_start_21
    iget-object v4, v5, LX/FeJ;->A03:LX/GQm;

    iget v6, v5, LX/FeJ;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/FeJ;->A03:LX/GQm;

    const/4 v0, 0x0

    iput v0, v5, LX/FeJ;->A00:I

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/FeJ;->A04:Ljava/lang/Integer;

    iput-wide v1, v5, LX/FeJ;->A01:J

    monitor-exit v5

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    if-eq v0, v1, :cond_27
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-static {v4}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_11

    :cond_27
    iget-object v9, v5, LX/FeJ;->A05:LX/GmP;

    check-cast v9, LX/G4C;

    iget v0, v9, LX/G4C;->$t:I

    if-eqz v0, :cond_29

    if-eqz v4, :cond_28

    iget-object v3, v9, LX/G4C;->A00:Ljava/lang/Object;

    check-cast v3, LX/Duy;

    iget-object v2, v3, LX/Duy;->A03:LX/Gpg;

    invoke-static {v4}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v4, LX/GQm;->A07:LX/FYF;

    iget-boolean v0, v3, LX/Duy;->A04:Z

    invoke-interface {v2, v1, v0}, LX/Gpg;->createImageTranscoder(LX/FYF;Z)LX/Gv4;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v6}, LX/Duy;->A00(LX/GQm;LX/Duy;LX/Gv4;I)V

    goto :goto_12

    :cond_28
    iget-object v0, v9, LX/G4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Duy;

    iget-object v1, v0, LX/Due;->A00:LX/Gy6;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    goto :goto_13

    :cond_29
    if-eqz v4, :cond_2e

    iget-object v3, v9, LX/G4C;->A01:Ljava/lang/Object;

    check-cast v3, LX/Duz;

    iget-object v2, v3, LX/Duz;->A04:LX/Gzq;

    move-object v0, v2

    check-cast v0, LX/G4X;

    iget-object v7, v0, LX/G4X;->A07:LX/CL5;

    invoke-static {v4}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, v4, LX/GQm;->A07:LX/FYF;

    iget-object v1, v0, LX/FYF;->A00:Ljava/lang/String;

    const-string v0, "image_format"

    invoke-interface {v2, v0, v1}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/GQm;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/CL5;->A08:LX/EYP;

    if-nez v2, :cond_2a

    iget-object v0, v9, LX/G4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4S;

    iget-object v2, v0, LX/G4S;->A01:LX/EYP;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_2a
    and-int/lit8 v1, v6, 0x10

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    :try_start_23
    sget-object v0, LX/EYP;->A02:LX/EYP;

    if-eq v2, v0, :cond_2b

    sget-object v0, LX/EYP;->A03:LX/EYP;

    if-ne v2, v0, :cond_2d

    if-nez v1, :cond_2d

    :cond_2b
    iget-object v0, v9, LX/G4C;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4S;

    iget-boolean v0, v0, LX/G4S;->A04:Z

    if-nez v0, :cond_2c

    invoke-static {v8}, LX/Faw;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    iget-object v2, v7, LX/CL5;->A07:LX/CTs;

    iget-object v1, v7, LX/CL5;->A06:LX/FJG;

    const/16 v0, 0x800

    invoke-static {v1, v2, v4, v0}, LX/En9;->A00(LX/FJG;LX/CTs;LX/GQm;I)I

    move-result v0

    iput v0, v4, LX/GQm;->A03:I

    :cond_2d
    iget v0, v3, LX/Duz;->A00:I

    invoke-static {v4, v3, v6, v0}, LX/Duz;->A02(LX/GQm;LX/Duz;II)V

    goto :goto_12

    :goto_11
    if-eqz v4, :cond_2e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_12
    invoke-virtual {v4}, LX/GQm;->close()V

    :cond_2e
    :goto_13
    invoke-static {v5}, LX/FeJ;->A01(LX/FeJ;)V

    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/GQm;->close()V

    :cond_2f
    invoke-static {v5}, LX/FeJ;->A01(LX/FeJ;)V

    throw v0

    :catchall_a
    move-exception v0

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v0

    :pswitch_25
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0}, LX/Gt7;->onSuccess()V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4s;

    iget-object v2, v0, LX/G4s;->A02:LX/Gt7;

    iget-object v1, v0, LX/G4s;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/G4s;->A01:LX/Ed3;

    invoke-static {v1, v0, v2}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5c;

    iget-object v0, v0, LX/G5c;->A00:Ljava/lang/Object;

    goto :goto_14

    :pswitch_28
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, LX/DxE;

    invoke-static {v0}, LX/DxE;->A03(LX/DxE;)V

    return-void

    :pswitch_29
    :try_start_25
    iget-object v5, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_15
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_16

    :cond_30
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    if-nez v0, :cond_31

    const-string v1, "android-allow-cross-domain-redirect"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_15

    :goto_16
    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_6

    :catch_6
    iget-object v0, v4, LX/GVR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_17
    :try_start_26
    iget-object v0, v2, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Fz0;->A0A(F)V

    sget-boolean v0, LX/Dl4;->A0j:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v2, LX/Dl4;->A0V:Z

    if-eqz v0, :cond_33

    iget-object v1, v2, LX/Dl4;->A0C:Landroid/os/Handler;

    if-nez v1, :cond_32

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/Dl4;->A0C:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, v2, LX/Dl4;->A0N:Ljava/lang/Runnable;

    :cond_32
    iget-object v0, v2, LX/Dl4;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catch_7
    :cond_33
    iget-object v0, v2, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_b
    move-exception v1

    iget-object v0, v2, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :goto_18
    :try_start_27
    iget-object v0, v3, LX/Fdj;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gol;

    invoke-interface {v0, v2}, LX/Gol;->onResult(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    throw v0

    :cond_34
    iget-object v2, v0, LX/FWf;->A01:Ljava/lang/Throwable;

    monitor-enter v3

    :try_start_29
    iget-object v0, v3, LX/Fdj;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, v2}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gol;

    invoke-interface {v0, v2}, LX/Gol;->onResult(Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_36
    :goto_1b
    monitor-exit v3

    return-void

    :catchall_d
    move-exception v0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    throw v0

    :catchall_e
    move-exception v4

    if-eqz v8, :cond_37

    :try_start_2b
    monitor-enter v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    :try_start_2c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    throw v4

    :catchall_f
    :try_start_2d
    move-exception v0

    monitor-exit v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    throw v4

    :catchall_10
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    throw v0

    :cond_38
    iget-object v0, v4, LX/G0A;->A0U:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A00()V

    iget-object v0, v4, LX/G0A;->A0H:[LX/Fzp;

    array-length v7, v0

    new-array v6, v7, [LX/Ft4;

    new-array v0, v7, [Z

    iput-object v0, v4, LX/G0A;->A0K:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/G0A;->A0I:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/G0A;->A0J:[Z

    iget-object v0, v4, LX/G0A;->A07:LX/GuK;

    invoke-interface {v0}, LX/GuK;->AXW()J

    move-result-wide v0

    iput-wide v0, v4, LX/G0A;->A03:J

    const/4 v5, 0x0

    :goto_1c
    const/4 v3, 0x1

    if-ge v5, v7, :cond_3b

    iget-object v0, v4, LX/G0A;->A0H:[LX/Fzp;

    aget-object v0, v0, v5

    iget-object v1, v0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v1

    :try_start_30
    iget-boolean v0, v1, LX/FW7;->A08:Z

    if-eqz v0, :cond_39

    goto :goto_1d

    :cond_39
    iget-object v2, v1, LX/FW7;->A07:LX/Ftp;

    goto :goto_1e

    :goto_1d
    const/4 v2, 0x0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :goto_1e
    monitor-exit v1

    new-array v1, v3, [LX/Ftp;

    aput-object v2, v1, v8

    new-instance v0, LX/Ft4;

    invoke-direct {v0, v1}, LX/Ft4;-><init>([LX/Ftp;)V

    aput-object v0, v6, v5

    iget-object v1, v2, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    iget-object v0, v4, LX/G0A;->A0K:[Z

    aput-boolean v3, v0, v5

    iget-boolean v0, v4, LX/G0A;->A0A:Z

    or-int/2addr v3, v0

    iput-boolean v3, v4, LX/G0A;->A0A:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :catchall_11
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    throw v0

    :cond_3b
    new-instance v0, LX/Ft6;

    invoke-direct {v0, v6}, LX/Ft6;-><init>([LX/Ft4;)V

    iput-object v0, v4, LX/G0A;->A09:LX/Ft6;

    iput-boolean v3, v4, LX/G0A;->A0E:Z

    iget-object v3, v4, LX/G0A;->A0R:LX/Drg;

    iget-wide v1, v4, LX/G0A;->A03:J

    iget-object v0, v4, LX/G0A;->A07:LX/GuK;

    invoke-interface {v0}, LX/GuK;->B7V()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/Drg;->A07(JZ)V

    iget-object v0, v4, LX/G0A;->A08:LX/Gze;

    invoke-interface {v0, v4}, LX/Gze;->Bb1(LX/Gzf;)V

    return-void

    :goto_1f
    :try_start_32
    iget-object v5, v2, LX/G5o;->A02:LX/FLz;

    const-wide/16 v3, -0x1

    iget-object v0, v5, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_53

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    new-instance v18, LX/GQW;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1, v3}, LX/GQW;-><init>(LX/FLz;Ljava/nio/ByteBuffer;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    :try_start_33
    iget-object v0, v2, LX/G5o;->A0B:Ljava/lang/Integer;

    if-ne v0, v10, :cond_52

    iget-object v0, v2, LX/G5o;->A06:LX/Eyc;

    iget-object v0, v0, LX/Eyc;->A00:LX/F5U;

    iget-object v0, v0, LX/F5U;->A00:LX/Exo;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/Exo;->A00:LX/FTz;

    iget-object v7, v0, LX/FTz;->A02:LX/FiG;

    if-eqz v7, :cond_51

    const/4 v12, 0x0

    const-string v4, "AudioRecorder"

    iget-object v0, v7, LX/FiG;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "STOPPED"

    :goto_20
    const-string v0, "filling audio buffer, state = %s"

    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v3, v0, LX/GQW;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/FiG;->A0E:Ljava/lang/Integer;

    goto :goto_21

    :pswitch_2a
    const-string v1, "STARTED"

    goto :goto_20

    :pswitch_2b
    const-string v1, "PREPARED"

    goto :goto_20

    :goto_21
    if-ne v0, v10, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v9, 0x0

    goto :goto_23

    :goto_22
    iget-object v1, v7, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v1, :cond_4f

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v9

    const-string v1, "read %d bytes into audio buffer"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v7, LX/FiG;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v0, v10, :cond_52

    if-lez v9, :cond_4b

    iget-wide v0, v7, LX/FiG;->A03:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v7, LX/FiG;->A03:J

    invoke-static {v7}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v11

    if-eqz v11, :cond_3d

    iget-wide v5, v11, LX/FBX;->A0B:J

    int-to-long v0, v9

    add-long/2addr v5, v0

    iput-wide v5, v11, LX/FBX;->A0B:J

    iget-wide v0, v11, LX/FBX;->A08:J

    add-long/2addr v0, v15

    iput-wide v0, v11, LX/FBX;->A08:J

    :cond_3d
    iget-boolean v0, v7, LX/FiG;->A05:Z

    if-nez v0, :cond_3e

    iput-boolean v8, v7, LX/FiG;->A05:Z

    iget-object v0, v7, LX/FiG;->A09:LX/FLR;

    iget-object v0, v0, LX/FLR;->A06:LX/FTz;

    iget-object v1, v0, LX/FTz;->A08:LX/FWN;

    const-string v0, "recording_start_audio_first_received"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    :cond_3e
    invoke-static {v7, v3, v4}, LX/FiG;->A00(LX/FiG;J)Landroid/util/Pair;

    move-result-object v8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v17

    const/4 v0, 0x2

    mul-int v0, v0, v17

    if-lez v0, :cond_3f

    div-int v0, v9, v0

    int-to-long v5, v0

    iget-wide v0, v7, LX/FiG;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/FiG;->A02:J

    :cond_3f
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-boolean v0, v7, LX/FiG;->A06:Z

    if-nez v0, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-gez v0, :cond_41

    :cond_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_41
    iget-object v8, v7, LX/FiG;->A09:LX/FLR;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-boolean v0, v8, LX/FLR;->A05:Z

    if-nez v0, :cond_52

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v5

    iget-object v3, v8, LX/FLR;->A06:LX/FTz;

    iput-wide v5, v3, LX/FTz;->A00:J

    iget-object v4, v3, LX/FTz;->A0B:LX/FBX;

    if-eqz v4, :cond_42

    iget-wide v0, v4, LX/FBX;->A0C:J

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/FBX;->A0C:J

    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v8, LX/FLR;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v8, LX/FLR;->A02:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v3, LX/FTz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCM;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/FCM;->A00()V

    :cond_43
    invoke-virtual {v8}, LX/FLR;->A00()V

    iget-boolean v0, v8, LX/FLR;->A05:Z

    if-nez v0, :cond_52

    iget-object v11, v3, LX/FTz;->A0D:LX/F5U;

    if-eqz v11, :cond_4a

    iget-wide v3, v8, LX/FLR;->A00:J

    sget-object v1, LX/EXb;->A00:LX/EXb;

    sget-object v0, LX/EYy;->A03:LX/EYy;

    invoke-virtual {v1, v0}, LX/EXb;->A00(LX/EYy;)Z

    iget-object v7, v11, LX/F5U;->A02:LX/G5w;

    iget-object v1, v7, LX/G5w;->A06:LX/Gv8;

    iget-object v0, v7, LX/G5w;->A05:LX/G5y;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/G5y;->A01:LX/FZ4;

    iget-object v13, v0, LX/FZ4;->A02:LX/EY8;

    sget-object v0, LX/EY8;->A01:LX/EY8;

    if-ne v13, v0, :cond_44

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_44

    move-wide v3, v5

    :cond_44
    const/4 v0, 0x1

    if-nez v1, :cond_45

    goto/16 :goto_24

    :cond_45
    sget-object v16, LX/EY9;->A01:LX/EY9;

    const-wide/16 v13, 0x3e8

    mul-long v21, v3, v13

    mul-long v23, v5, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    invoke-interface/range {v19 .. v24}, LX/Gv8;->AD1(LX/EY9;JJ)Z

    move-result v14

    const-string v13, "[DROP] Audio sample dropped at %d us"

    if-eqz v14, :cond_49

    iget-object v11, v11, LX/F5U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    if-eqz v11, :cond_46

    iget-object v14, v7, LX/G5w;->A0D:LX/FGv;

    const-string v11, "idAP"

    invoke-virtual {v14, v11}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v11, v7, LX/G5w;->A02:LX/FBX;

    if-eqz v11, :cond_46

    iget-object v15, v7, LX/G5w;->A0F:LX/FWN;

    iget-boolean v11, v11, LX/FBX;->A0G:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v11, "isEffectOnDuringRecording"

    invoke-virtual {v15, v11, v14}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-interface {v1, v11}, LX/Gv8;->Bkt(LX/EY9;)V

    :cond_46
    iget-boolean v1, v7, LX/G5w;->A0K:Z

    if-eqz v1, :cond_49

    iget-boolean v1, v7, LX/G5w;->A0J:Z

    if-nez v1, :cond_47

    iput-boolean v0, v7, LX/G5w;->A0J:Z

    iget-object v11, v7, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_start_audio_first_to_encode"

    invoke-static {v11, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v1, "first_encoded_audio_ts_us"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/G5w;->A02:LX/FBX;

    if-eqz v0, :cond_47

    iget-wide v0, v0, LX/FBX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_audio_lag_ms"

    invoke-virtual {v11, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v5, v7, LX/G5w;->A01:LX/G5o;

    if-eqz v5, :cond_4a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/G5o;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_48

    iget-object v0, v5, LX/G5o;->A0B:Ljava/lang/Integer;

    if-ne v0, v10, :cond_4a
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    move-object/from16 v0, v18

    iput v9, v0, LX/GQW;->A00:I

    iput-wide v3, v0, LX/GQW;->A01:J

    invoke-virtual/range {v18 .. v18}, LX/GQW;->A00()V

    invoke-static {v5, v12}, LX/G5o;->A00(LX/G5o;Z)V

    goto :goto_25
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_9
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catch_9
    :try_start_35
    move-exception v3

    iget-object v1, v5, LX/G5o;->A05:LX/FGv;

    const-string v0, "idAEe2"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/G5o;->A07:LX/FEg;

    invoke-virtual {v0, v3}, LX/FEg;->A00(Ljava/lang/Exception;)V

    goto :goto_25

    :cond_48
    iget-object v1, v5, LX/G5o;->A05:LX/FGv;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_26

    :cond_49
    const-string v1, "AudioRecordingTrack"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    const-string v5, "AudioRecordingTrack"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v5, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    :goto_25
    iget-wide v5, v8, LX/FLR;->A00:J

    int-to-long v3, v9

    const-wide/32 v0, 0xac44

    const-wide/16 v9, 0x2

    div-long/2addr v3, v9

    move/from16 v7, v17

    int-to-long v9, v7

    div-long/2addr v3, v9

    invoke-static {v3, v4, v0, v1}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v8, LX/FLR;->A00:J

    goto/16 :goto_27

    :cond_4b
    iget-object v1, v7, LX/FiG;->A0C:LX/FGv;

    if-nez v9, :cond_4c

    const-string v0, "oerAR"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-wide v3, v5, LX/FBX;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/FBX;->A06:J

    goto :goto_27

    :cond_4c
    const-string v0, "oreAR"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-wide v0, v5, LX/FBX;->A09:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/FBX;->A09:J

    :cond_4d
    const/4 v0, -0x3

    const/16 v4, 0x55f3

    if-ne v9, v0, :cond_4e

    const/16 v4, 0x55f4

    :cond_4e
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v1, v0, v3}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DxL;

    invoke-direct {v1, v4, v0}, LX/DxL;-><init>(ILjava/lang/String;)V

    invoke-static {v7, v1}, LX/FiG;->A03(LX/FiG;LX/DxL;)V

    iget-object v0, v7, LX/FiG;->A09:LX/FLR;

    invoke-virtual {v0, v1}, LX/FLR;->A02(LX/DxL;)V

    goto :goto_27

    :cond_4f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_26

    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_26
    throw v0

    :cond_51
    iget-object v1, v0, LX/FTz;->A08:LX/FWN;

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    new-instance v4, LX/DxL;

    invoke-direct {v4, v0}, LX/DxL;-><init>(Ljava/lang/String;)V

    const-string v8, "high"

    const-string v9, "onInputBufferReady"

    const-string v5, "inprogress_recording_audio_failure"

    const-string v6, "LegacyAudioPipeline"

    const-string v7, ""

    iget-object v3, v1, LX/FWN;->A00:LX/H0Y;

    invoke-interface/range {v3 .. v11}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :cond_52
    :goto_27
    :try_start_36
    invoke-virtual/range {v18 .. v18}, LX/GQW;->close()V

    goto :goto_29
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    :catchall_12
    move-exception v1

    :try_start_37
    invoke-virtual/range {v18 .. v18}, LX/GQW;->close()V

    goto :goto_28
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_38
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_a

    :catch_a
    move-exception v3

    iget-object v1, v2, LX/G5o;->A05:LX/FGv;

    const-string v0, "rARe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/G5o;->A07:LX/FEg;

    invoke-virtual {v0, v3}, LX/FEg;->A00(Ljava/lang/Exception;)V

    :cond_53
    :goto_29
    iget-object v1, v2, LX/G5o;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/G5o;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_14
    move-exception v0

    if-eqz v5, :cond_54

    :try_start_39
    invoke-virtual {v5}, LX/GQr;->close()V

    :cond_54
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    :catchall_15
    move-exception v0

    if-eqz v4, :cond_55

    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_55
    throw v0

    :catchall_16
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_f
        :pswitch_29
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
