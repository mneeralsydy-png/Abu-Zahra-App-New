.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:LX/095;

.field public A02:LX/00h;

.field public final A03:LX/Gmq;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0MX;

.field public final A09:[I

.field public final A0A:LX/GAU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/Gmq;LX/00h;Z)V

    return-void
.end method

.method public constructor <init>(LX/Gmq;LX/00h;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/Gmq;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/00h;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    if-eqz p3, :cond_0

    sget-object v0, LX/GyB;->A04:[I

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0MX;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GAU;

    invoke-direct {v1, v0}, LX/GAU;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Gif;

    invoke-direct {v0, p0}, LX/Gif;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    invoke-virtual {v1, v0}, LX/GAU;->setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A0A:LX/GAU;

    return-void

    :cond_0
    sget-object v0, LX/GyB;->A03:[I

    goto :goto_0
.end method

.method private final A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V
    .locals 7

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/095;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    if-eqz v3, :cond_5

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v2, LX/GVa;

    invoke-direct {v2, v5, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FU4;->A0E:LX/GTU;

    monitor-enter v1

    :try_start_1
    iput-object v4, v1, LX/GTU;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    iget-object v6, v3, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v0, v3, LX/FU4;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/FU4;->A09:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit v6

    goto :goto_0

    :cond_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/GVa;->run()V

    :goto_0
    iput-object v4, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/095;

    const/4 v0, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, LX/8D1;->A19()V

    :cond_1
    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    monitor-enter v6

    :try_start_4
    iget-object v1, v3, LX/FU4;->A09:Landroid/os/Handler;

    if-nez v1, :cond_2

    monitor-exit v6

    return-void

    :cond_2
    iget-object v0, v3, LX/FU4;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/FU4;->A09:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v5, v3, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FU4;->A09:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/FU4;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, LX/FU4;->A09:Landroid/os/Handler;

    monitor-exit v6

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {}, LX/8D1;->A19()V

    :cond_3
    iget-object v1, v3, LX/FU4;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, v3, LX/FU4;->A0C:LX/F3O;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    iput-object v4, v3, LX/FU4;->A0C:LX/F3O;

    :cond_4
    monitor-exit v1

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .locals 6

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v5

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_3
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/095;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03(LX/F3O;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0MX;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "onFrame: source is not active"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FU4;

    iget-object v7, v8, LX/FU4;->A0L:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v8, LX/FU4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FU4;->A02:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v8, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v8, LX/FU4;->A09:Landroid/os/Handler;

    if-nez v0, :cond_2

    monitor-exit v6

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/FU4;->A0I:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v8, LX/FU4;->A0C:LX/F3O;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v0, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    :cond_3
    iput-object p1, v8, LX/FU4;->A0C:LX/F3O;

    iget-object v0, p1, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->BwN()V

    iget-object v2, v8, LX/FU4;->A09:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/GVa;

    invoke-direct {v0, v8, v1}, LX/GVa;-><init>(LX/FU4;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    if-eqz v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v0, v8, LX/FU4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FU4;->A01:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_1
    :try_start_b
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ezz;

    invoke-direct {v0, p1}, LX/Ezz;-><init>(LX/F3O;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/00h;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_6
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "addOutput()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VDist-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/FU4;

    invoke-direct {v4, v0}, LX/FU4;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/Gmq;

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    new-instance v1, LX/E0A;

    invoke-direct {v1}, LX/E0A;-><init>()V

    iget-object v3, v4, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/FU4;->A09:Landroid/os/Handler;

    if-nez v0, :cond_1

    iput-object v1, v4, LX/FU4;->A0B:LX/FdK;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/FU4;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EglRenderer"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v6

    const/16 v1, 0x1b

    new-instance v0, LX/GVa;

    invoke-direct {v0, v4, v1}, LX/GVa;-><init>(LX/FU4;I)V

    new-instance v7, LX/Dlr;

    invoke-direct {v7, v6, v0}, LX/Dlr;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v7, v4, LX/FU4;->A09:Landroid/os/Handler;

    const/16 v0, 0x2f

    new-instance v6, LX/DkG;

    invoke-direct {v6, v4, v8, v9, v0}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/GYF;

    invoke-direct {v0, v6, v1}, LX/GYF;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v7, v0}, LX/Eov;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v4, LX/FU4;->A09:Landroid/os/Handler;

    iget-object v6, v4, LX/FU4;->A0E:LX/GTU;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/FU4;->A00(LX/FU4;J)V

    iget-object v9, v4, LX/FU4;->A09:Landroid/os/Handler;

    iget-object v8, v4, LX/FU4;->A0M:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v0, v6, LX/GTU;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v4, LX/FU4;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v1, 0x0

    new-instance v0, LX/GiP;

    invoke-direct {v0, v4, v1}, LX/GiP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/095;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GiQ;

    invoke-direct {v0, p1, v4, p0}, LX/GiQ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;LX/FU4;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/095;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v3

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/FU4;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Already initialized"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v1

    const/4 v1, 0x0

    new-instance v0, LX/GiS;

    invoke-direct {v0, p1, p0, v1}, LX/GiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/095;

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v2

    :cond_4
    return-void
.end method

.method public release(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/GfT;

    iget v2, v3, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfT;->A00:I

    :goto_0
    iget-object v4, v3, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/GfT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_7

    iget-object v3, v3, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/GfT;->A01:Ljava/lang/Object;

    iput v0, v3, LX/GfT;->A00:I

    invoke-virtual {p0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/GfT;

    invoke-direct {v3, p0, p1, v4}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/00h;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/FaP;->releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "removeOutput()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    return-void
.end method

.method public start(LX/0gH;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "start()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/FaP;->startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public stop(LX/0gH;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Warp.RawVideoFrameDistributor"

    const-string v0, "stop()"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/FaP;->stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
