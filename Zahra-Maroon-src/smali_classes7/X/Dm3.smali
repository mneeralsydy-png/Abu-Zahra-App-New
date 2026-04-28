.class public final LX/Dm3;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/GyB;

.field public final A02:LX/F95;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/TreeSet;

.field public final A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/Gmq;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v1, "Hera.RawVideoMixer"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/Dm3;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Dm3;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object p3, p0, LX/Dm3;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/GWE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Dm3;->A06:Ljava/util/TreeSet;

    sget-object v2, LX/GyB;->A01:[I

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    instance-of v0, p1, LX/GAW;

    if-eqz v0, :cond_2

    check-cast p1, LX/GAW;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/GAY;

    invoke-direct {v1, v0, v2}, LX/GAY;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, p0, LX/Dm3;->A01:LX/GyB;

    new-instance v0, LX/F95;

    invoke-direct {v0, v1, p0}, LX/F95;-><init>(LX/GyB;LX/Dm3;)V

    iput-object v0, p0, LX/Dm3;->A02:LX/F95;

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/FHt;

    invoke-direct {v0}, LX/FHt;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/Dm3;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Dm3;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e0

    iput v0, p0, LX/Dm3;->A0B:I

    iput v0, p0, LX/Dm3;->A0A:I

    return-void

    :cond_1
    iget-object v0, p1, LX/GAW;->A00:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_2
    const-string v0, "Unrecognized Context"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Dm3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p1, p0, p2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v0

    iput v0, p0, LX/Dm3;->A0B:I

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    iput v0, p0, LX/Dm3;->A0A:I

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v3, v1, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public static A01(Landroid/os/HandlerThread;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(LX/A1n;LX/00h;)V
    .locals 3

    invoke-static {p0}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GVL;

    invoke-direct {v0, p2, p0, p1, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Dm3;->A06:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/A1n;Z)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/GUH;

    invoke-direct {v0, p0, p1, v2, p2}, LX/GUH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p1, LX/8UO;

    if-eqz v0, :cond_0

    check-cast p1, LX/8UO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/8UO;->A04()Z

    return-void

    :cond_2
    iget v0, p0, LX/Dm3;->A09:I

    if-nez v0, :cond_b

    iget-object v4, p0, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_3
    const/4 v6, 0x1

    if-gt v3, v6, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/A1n;

    invoke-virtual {v0}, LX/A1n;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v3, LX/A1n;

    if-eqz v3, :cond_b

    iget-object v7, v3, LX/A1n;->A02:LX/FVf;

    if-eqz v7, :cond_b

    iget v0, v7, LX/FVf;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v7, LX/FVf;->A03:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v7, LX/FVf;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v7, LX/FVf;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    instance-of v0, v3, LX/E07;

    if-eqz v0, :cond_5

    check-cast v3, LX/E07;

    invoke-virtual {v3}, LX/8UO;->A04()Z

    iget-object v4, v3, LX/E07;->A06:LX/F95;

    iget-object v1, v4, LX/F95;->A04:LX/Dm3;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v6, v3, LX/E07;->A03:Z

    iget v10, v3, LX/E07;->A01:I

    iget v11, v3, LX/E07;->A00:I

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget v12, v3, LX/E07;->A05:I

    iget-object v0, v3, LX/E07;->A07:[F

    invoke-static {v0}, LX/FNf;->A00([F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v4, LX/F95;->A03:LX/F94;

    const/16 v0, 0x20

    new-instance v9, LX/GVa;

    invoke-direct {v9, v3, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v4, LX/GAb;

    invoke-direct/range {v4 .. v12}, LX/GAb;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/F94;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v1, LX/F3O;

    invoke-direct {v1, v4, v2}, LX/F3O;-><init>(LX/Gvg;I)V

    :goto_2
    iget-object v0, p0, LX/Dm3;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03(LX/F3O;)V

    iget-object v0, v1, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    return-void

    :cond_5
    instance-of v0, v3, LX/E06;

    if-eqz v0, :cond_b

    check-cast v3, LX/E06;

    iget-object v1, v3, LX/E06;->A00:LX/F3O;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/F3O;->A01:LX/Gvg;

    :goto_3
    instance-of v0, v3, LX/GAb;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/GAb;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/GAb;->A08:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_b

    iget v0, v1, LX/F3O;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v1, LX/F3O;

    invoke-direct {v1, v3, v0}, LX/F3O;-><init>(LX/Gvg;I)V

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1n;

    invoke-virtual {v0}, LX/A1n;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v1, p0, LX/Dm3;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FHt;

    if-nez v4, :cond_d

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, p0, LX/Dm3;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Dropping frame due to running out of frame buffers."

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1n;

    instance-of v0, v1, LX/8UO;

    if-eqz v0, :cond_c

    check-cast v1, LX/8UO;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/8UO;->A04()Z

    goto :goto_4

    :cond_d
    iget v1, p0, LX/Dm3;->A0B:I

    iget v0, p0, LX/Dm3;->A0A:I

    invoke-virtual {v4, v1, v0}, LX/FHt;->A01(II)V

    iget v0, v4, LX/FHt;->A00:I

    const v7, 0x8d40

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1n;

    iget v3, p0, LX/Dm3;->A0B:I

    iget v1, p0, LX/Dm3;->A0A:I

    iget v0, p0, LX/Dm3;->A09:I

    invoke-virtual {v5, v3, v1, v0}, LX/A1n;->A00(III)V

    goto :goto_5

    :cond_e
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v10, p0, LX/Dm3;->A0B:I

    iget v11, p0, LX/Dm3;->A0A:I

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    iget v12, v4, LX/FHt;->A02:I

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v6

    iget-object v0, p0, LX/Dm3;->A02:LX/F95;

    iget-object v7, v0, LX/F95;->A03:LX/F94;

    const/4 v0, 0x7

    new-instance v9, LX/GVb;

    invoke-direct {v9, p0, v4, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onLooperPrepared()V
    .locals 4

    invoke-static {p0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dm3;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v1, 0x2

    new-instance v0, LX/GgW;

    invoke-direct {v0, p0, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/095;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/Dm3;->A01:LX/GyB;

    invoke-interface {v0}, LX/GyB;->AGE()V

    invoke-interface {v0}, LX/GyB;->BBn()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-object v3, p0, LX/Dm3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Dm3;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, p0, LX/Dm3;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "looper thread is not current thread."

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
