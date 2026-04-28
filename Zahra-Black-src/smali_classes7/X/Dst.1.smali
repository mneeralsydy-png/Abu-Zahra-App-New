.class public final LX/Dst;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gst;

.field public final synthetic A02:LX/Ftv;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A04:LX/G1O;

.field public final synthetic A05:LX/FTj;

.field public final synthetic A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A07:LX/D9I;


# direct methods
.method public constructor <init>(LX/Gst;LX/Ftv;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/G1O;LX/FTj;Lcom/google/common/util/concurrent/ListenableFuture;LX/D9I;I)V
    .locals 0

    iput-object p6, p0, LX/Dst;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, LX/Dst;->A05:LX/FTj;

    iput-object p4, p0, LX/Dst;->A04:LX/G1O;

    iput-object p1, p0, LX/Dst;->A01:LX/Gst;

    iput-object p7, p0, LX/Dst;->A07:LX/D9I;

    iput p8, p0, LX/Dst;->A00:I

    iput-object p3, p0, LX/Dst;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iput-object p2, p0, LX/Dst;->A02:LX/Ftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/FTj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    const/4 v7, 0x2

    move-object/from16 v9, p2

    iget-boolean v0, v9, LX/FTj;->A00:Z

    const/4 v1, 0x0

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Dst;->A04:LX/G1O;

    iput-object v1, v0, LX/G1O;->A00:LX/Gp8;

    iput-object v1, v0, LX/G1O;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v10, v6, LX/Dst;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iget-object v8, v6, LX/Dst;->A04:LX/G1O;

    iget-object v14, v6, LX/Dst;->A02:LX/Ftv;

    new-instance v13, LX/EjX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/EjX;->A00:Ljava/util/Map;

    iget-object v15, v9, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/EjX;LX/Ftv;Ljava/lang/String;Ljava/lang/String;)LX/F9b;

    move-result-object v4

    iget-object v3, v8, LX/G1O;->A08:LX/EP2;

    invoke-static {v9, v3}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v5}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "effect_fetched"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/FZT;->A07(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v8, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_4

    iget v1, v6, LX/Dst;->A00:I

    const v0, 0x181a08bd

    invoke-interface {v2, v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v2, v6, LX/Dst;->A01:LX/Gst;

    const/16 v1, 0x28

    new-instance v0, LX/GVf;

    invoke-direct {v0, v4, v2, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {v0}, LX/GVf;->run()V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/Dst;->A04:LX/G1O;

    iget-object v3, v4, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dst;->A07:LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    const v0, 0x181a108a

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x181a08bd

    iget v0, p0, LX/Dst;->A00:I

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v5, p0, LX/Dst;->A01:LX/Gst;

    iget-object v6, p0, LX/Dst;->A05:LX/FTj;

    const/4 v8, 0x0

    new-instance v3, LX/GUV;

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/GUV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {v3}, LX/GUV;->run()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v7, p0

    if-nez v0, :cond_0

    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Dst;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_1
    if-nez p4, :cond_2

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_2
    iget-object v0, p0, LX/Dst;->A05:LX/FTj;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LX/Dst;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/FTj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, LX/Dst;->A04:LX/G1O;

    iget-object v3, v8, LX/G1O;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x14

    new-instance v5, LX/EHd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/EHd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, LX/GSi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GSi;->A00:LX/EHd;

    invoke-interface {v3, v2, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/EHd;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v4, v5

    :cond_4
    iget-object v10, p0, LX/Dst;->A05:LX/FTj;

    iget-object v6, p0, LX/Dst;->A01:LX/Gst;

    new-instance v5, LX/GGn;

    invoke-direct/range {v5 .. v13}, LX/GGn;-><init>(LX/Gst;LX/Dst;LX/G1O;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/FTj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v4, v3}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/Dst;->A04:LX/G1O;

    iget-object v3, p0, LX/Dst;->A01:LX/Gst;

    iget-object v2, p0, LX/Dst;->A05:LX/FTj;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0R:LX/EZy;

    invoke-static {v1, v0, v5}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v1

    iget-object v0, v4, LX/G1O;->A08:LX/EP2;

    invoke-virtual {v0, v1, v2}, LX/EP2;->A09(LX/Ecz;LX/FTj;)V

    invoke-interface {v3, v1}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void
.end method
