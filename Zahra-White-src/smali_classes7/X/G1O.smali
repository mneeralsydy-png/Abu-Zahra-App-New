.class public final LX/G1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp5;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/Gp8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ede;

.field public final A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A05:LX/GvZ;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/G22;

.field public final A08:LX/EP2;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/Ede;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/G22;LX/EP2;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G1O;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    iput-object p6, p0, LX/G1O;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LX/G1O;->A02:LX/Ede;

    iput-object p5, p0, LX/G1O;->A09:Ljava/util/List;

    iput-object p4, p0, LX/G1O;->A08:LX/EP2;

    iput-object p3, p0, LX/G1O;->A07:LX/G22;

    iput-object v1, p0, LX/G1O;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/G1O;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G1O;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    const/4 v1, 0x0

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    new-instance v1, LX/G50;

    invoke-direct {v1}, LX/G50;-><init>()V

    :cond_0
    iput-object v1, p0, LX/G1O;->A05:LX/GvZ;

    return-void
.end method

.method private final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .locals 3

    iget-object v2, p0, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    invoke-interface {v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::is::preload"

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "product::name"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::session::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BA0(LX/Gst;LX/FTj;Ljava/util/List;)V
    .locals 22

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G1O;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    move-object/from16 v16, v0

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FTj;->A00:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ftv;

    iget-object v0, v2, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v0, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v21, p1

    if-eq v0, v12, :cond_3

    new-instance v2, LX/FdG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0M:LX/EZy;

    iput-object v0, v2, LX/FdG;->A00:LX/EZy;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v2, LX/FdG;->A01:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v1, LX/GVT;

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v7, v21

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ftv;

    iget-boolean v0, v4, LX/FTj;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/G1O;->A00:LX/Gp8;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/G1O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Gp8;->cancel()Z

    iput-object v9, v3, LX/G1O;->A00:LX/Gp8;

    iput-object v9, v3, LX/G1O;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ftv;

    iget-object v0, v2, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v0, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_5

    if-nez v9, :cond_7

    move-object v9, v2

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x10

    new-instance v1, LX/DkG;

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v3, v0, v2}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :goto_4
    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v10, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(LX/Ftv;)V

    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v8, v4, v7}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/FTj;LX/Ftv;)V

    iget-object v0, v3, LX/G1O;->A08:LX/EP2;

    invoke-virtual {v0, v4, v7}, LX/EP2;->A0A(LX/FTj;LX/Ftv;)V

    sget-object v1, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v1}, LX/0PE;->A02()I

    move-result v6

    iput v6, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v0, 0x181a08bd

    invoke-direct {v3, v8, v0, v6}, LX/G1O;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v11, v3, LX/G1O;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v14, "effect::is::remote::asset::delivery"

    if-eqz v11, :cond_8

    invoke-interface {v11, v0, v6, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_8
    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/0PE;->A02()I

    move-result v15

    iput v15, v5, LX/D9I;->element:I

    iget-object v1, v3, LX/G1O;->A05:LX/GvZ;

    const v2, 0x181a108a

    if-eqz v1, :cond_9

    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v15, v0

    iput v15, v5, LX/D9I;->element:I

    :cond_9
    invoke-direct {v3, v8, v2, v15}, LX/G1O;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    if-eqz v11, :cond_a

    iget v0, v5, LX/D9I;->element:I

    invoke-interface {v11, v2, v0, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v5, LX/D9I;->element:I

    const-string v0, "effect::is::cache::without::download"

    invoke-interface {v11, v2, v1, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v12, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    iget-object v11, v3, LX/G1O;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v2, v10, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    :cond_c
    new-instance v0, LX/Dst;

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v12, v0

    move-object/from16 v13, v21

    move-object v14, v9

    invoke-direct/range {v12 .. v20}, LX/Dst;-><init>(LX/Gst;LX/Ftv;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/G1O;LX/FTj;Lcom/google/common/util/concurrent/ListenableFuture;LX/D9I;I)V

    invoke-virtual {v11, v10, v8, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v2

    new-instance v1, LX/G1Y;

    invoke-direct/range {v1 .. v6}, LX/G1Y;-><init>(LX/Gp8;LX/G1O;LX/FTj;LX/D9I;I)V

    iget-boolean v0, v4, LX/FTj;->A00:Z

    if-nez v0, :cond_d

    iput-object v1, v3, LX/G1O;->A00:LX/Gp8;

    iget-object v0, v7, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/G1O;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
