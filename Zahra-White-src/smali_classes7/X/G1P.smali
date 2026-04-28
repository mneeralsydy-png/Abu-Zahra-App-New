.class public final LX/G1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp5;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/Gp8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Fko;

.field public final A03:LX/Gy4;

.field public final A04:LX/Em4;

.field public final A05:LX/GmA;

.field public final A06:LX/EP2;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/F8j;

.field public final A09:LX/Ede;

.field public final A0A:LX/FTM;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Fko;LX/Gy4;LX/F8j;LX/Ede;LX/GmA;LX/FTM;LX/EP2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p7}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1P;->A02:LX/Fko;

    iput-object p2, p0, LX/G1P;->A03:LX/Gy4;

    iput-object p4, p0, LX/G1P;->A09:LX/Ede;

    iput-object p5, p0, LX/G1P;->A05:LX/GmA;

    iput-object p3, p0, LX/G1P;->A08:LX/F8j;

    iput-object p8, p0, LX/G1P;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, LX/G1P;->A06:LX/EP2;

    iput-object p6, p0, LX/G1P;->A0A:LX/FTM;

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G1P;->A07:Ljava/util/Set;

    new-instance v0, LX/Em4;

    invoke-direct {v0}, LX/Em4;-><init>()V

    iput-object v0, p0, LX/G1P;->A04:LX/Em4;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G1P;->A0B:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/Gst;LX/Em4;LX/Ftv;LX/FTj;Ljava/util/List;)LX/G1X;
    .locals 20

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v2, LX/FEZ;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v0, v3, v4}, LX/FEZ;-><init>(LX/G1P;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v8, LX/Dsm;

    invoke-direct {v8, v6, v4, v0, v3}, LX/Dsm;-><init>(LX/G1P;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, v6, LX/G1P;->A0A:LX/FTM;

    const/4 v0, 0x1

    new-instance v7, LX/FAt;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct {v7, v9, v11, v12}, LX/FAt;-><init>(LX/Gst;LX/Ftv;LX/FTj;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/FAt;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v11, LX/Ftv;->A07:Ljava/lang/String;

    move-object/from16 v10, p2

    if-eqz v5, :cond_0

    iget-object v3, v6, LX/G1P;->A05:LX/GmA;

    iget-object v0, v11, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/EaP;->A0f:LX/EaP;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GmA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/EjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EjX;->A00:Ljava/util/Map;

    iput-object v0, v7, LX/FAt;->A01:LX/EjX;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FAt;->A06:Z

    :goto_0
    iget-object v14, v6, LX/G1P;->A08:LX/F8j;

    iget-object v1, v11, LX/Ftv;->A09:Ljava/util/List;

    new-instance v5, LX/FFQ;

    invoke-direct/range {v5 .. v12}, LX/FFQ;-><init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;)V

    iget-object v0, v14, LX/F8j;->A03:Ljava/util/concurrent/Executor;

    const/16 v19, 0x2

    new-instance v13, LX/GUi;

    move-object v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/G1V;

    invoke-direct {v2, v14}, LX/G1V;-><init>(LX/F8j;)V

    iget-object v12, v7, LX/FAt;->A08:LX/FTj;

    new-instance v5, LX/G1d;

    invoke-direct/range {v5 .. v12}, LX/G1d;-><init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;)V

    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v13, v6, LX/G1P;->A02:LX/Fko;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/Fko;->A0A(LX/Edd;LX/Gst;LX/Em4;LX/FTj;Ljava/util/List;)LX/G1W;

    move-result-object v1

    new-instance v0, LX/G1X;

    move-object/from16 v3, p5

    invoke-direct {v0, v6, v1, v2, v3}, LX/G1X;-><init>(LX/G1P;LX/Gp8;LX/Gp8;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v5, LX/FFP;

    invoke-direct/range {v5 .. v12}, LX/FFP;-><init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;)V

    iget-object v3, v4, LX/FTM;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x9

    new-instance v0, LX/GVL;

    invoke-direct {v0, v5, v12, v4, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A01(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;Z)V
    .locals 11

    const-string v5, "voltron module load exception."

    const-string v4, "DefaultCameraCoreEffectManager"

    move-object v7, p1

    iget-object p1, p1, LX/FAt;->A08:LX/FTj;

    :try_start_0
    move-object v6, p0

    move-object v9, p3

    move-object/from16 p0, p5

    iget-object v3, v7, LX/FAt;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/GUu;

    move-object v8, p2

    move-object v10, p4

    move/from16 p2, p6

    invoke-direct/range {v5 .. v13}, LX/GUu;-><init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;Z)V

    invoke-virtual {v5}, LX/GUu;->run()V

    return-void

    :catch_0
    move-exception v2

    invoke-static {v4, v5, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0R:LX/EZy;

    invoke-static {v1, v0, v2}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0R:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    const-string v0, "Voltron modules required for effect failed to load."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    :goto_0
    invoke-static {v6, p3, p0, p1, v0}, LX/G1P;->A02(LX/G1P;LX/Gst;LX/Ftv;LX/FTj;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A02(LX/G1P;LX/Gst;LX/Ftv;LX/FTj;Ljava/lang/Exception;)V
    .locals 7

    move-object v5, p4

    instance-of v0, p4, LX/Ecz;

    if-nez v0, :cond_0

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0L:LX/EZy;

    invoke-static {v1, v0, p4}, LX/FdG;->A01(LX/FdG;LX/EZy;Ljava/lang/Throwable;)LX/Ecz;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    new-instance v0, LX/GUi;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/GUi;->run()V

    return-void
.end method

.method private final A03(LX/FTj;LX/Ftv;)V
    .locals 13

    iget-object v0, p0, LX/G1P;->A06:LX/EP2;

    move-object v8, p1

    invoke-virtual {v0, p1, p2}, LX/EP2;->A0A(LX/FTj;LX/Ftv;)V

    iget-object v2, p0, LX/G1P;->A03:LX/Gy4;

    check-cast v2, LX/G1e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G1e;->A04:Ljava/util/Map;

    iget-object v4, p2, LX/Ftv;->A01:LX/Fgh;

    iget-object v9, v4, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/G1e;->A03:Ljava/util/Map;

    iget-object v3, p1, LX/FTj;->A02:Ljava/lang/String;

    new-instance v0, LX/F9E;

    invoke-direct {v0, p2}, LX/F9E;-><init>(LX/Ftv;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/G1e;->A01:LX/EP1;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1562107

    invoke-virtual {v7, v0, v1}, LX/FZT;->A02(II)J

    move-result-wide v11

    monitor-enter v7

    :try_start_0
    iget-wide v0, v7, LX/EP1;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-wide v11, v7, LX/EP1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/FZT;->A03(J)V

    :cond_1
    invoke-virtual {v7, v11, v12}, LX/FZT;->A04(J)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Fgh;->A0B:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/FZT;->A08(LX/FTj;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/EP1;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_class"

    iget-object v2, v7, LX/EP1;->A01:LX/05V;

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    const-string v1, "UNKNOWN"

    invoke-virtual {v7, v11, v12, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    invoke-virtual {v7, v11, v12, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public BA0(LX/Gst;LX/FTj;Ljava/util/List;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iput-boolean v5, v9, LX/FTj;->A00:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v19, p3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ftv;

    iget-object v0, v2, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v0, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v15, p1

    if-eq v0, v6, :cond_3

    new-instance v2, LX/FdG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0M:LX/EZy;

    iput-object v0, v2, LX/FdG;->A00:LX/EZy;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v2, LX/FdG;->A01:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v0, LX/GVf;

    invoke-direct {v0, v2, v15, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/GVf;->run()V

    return-void

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ftv;

    iget-boolean v0, v9, LX/FTj;->A00:Z

    move-object/from16 v14, p0

    if-nez v0, :cond_7

    iget-object v6, v14, LX/G1P;->A07:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    iget-object v5, v14, LX/G1P;->A01:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v11, v14, LX/G1P;->A03:LX/Gy4;

    check-cast v11, LX/G1e;

    iget-object v0, v11, LX/G1e;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FTj;

    if-eqz v10, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v11, LX/G1e;->A01:LX/EP1;

    iget-object v12, v10, LX/FTj;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1562107

    invoke-virtual {v4, v0, v1}, LX/FZT;->A02(II)J

    move-result-wide v2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v0, v4, LX/EP1;->A00:J

    cmp-long v13, v0, v2

    if-nez v13, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/EP1;->A00:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v4

    invoke-virtual {v4, v2, v3}, LX/FZT;->A03(J)V

    iget-object v0, v11, LX/G1e;->A03:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, LX/FTj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v14, LX/G1P;->A06:LX/EP2;

    invoke-static {v10, v2}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FZT;->A03(J)V

    :cond_6
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v14, LX/G1P;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/G1P;->A00:LX/Gp8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Gp8;->cancel()Z

    iget-object v1, v14, LX/G1P;->A00:LX/Gp8;

    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object v8, v14, LX/G1P;->A00:LX/Gp8;

    iput-object v8, v14, LX/G1P;->A01:Ljava/lang/String;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v6

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-direct {v14, v9, v7}, LX/G1P;->A03(LX/FTj;LX/Ftv;)V

    iget-object v0, v14, LX/G1P;->A04:LX/Em4;

    move-object/from16 v18, v9

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/G1P;->A00(LX/Gst;LX/Em4;LX/Ftv;LX/FTj;Ljava/util/List;)LX/G1X;

    move-result-object v0

    iget-object v6, v14, LX/G1P;->A07:Ljava/util/Set;

    monitor-enter v6

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_5
    monitor-exit v6

    :cond_9
    iget-object v0, v7, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    iput-object v0, v14, LX/G1P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/G1a;

    invoke-direct {v1, v7, v15, v14, v0}, LX/G1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v14, v9, v7}, LX/G1P;->A03(LX/FTj;LX/Ftv;)V

    iget-object v0, v14, LX/G1P;->A04:LX/Em4;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/G1P;->A00(LX/Gst;LX/Em4;LX/Ftv;LX/FTj;Ljava/util/List;)LX/G1X;

    move-result-object v0

    iput-object v0, v14, LX/G1P;->A00:LX/Gp8;

    :goto_5
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
