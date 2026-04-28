.class public Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final CANCEL_REASON_ANNOTATION:Ljava/lang/String; = "cancel_reason"

.field public static final DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_debug_info"

.field public static final HAS_ERROR_ANNOTATION:Ljava/lang/String; = "uf_has_error"

.field public static final INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final INVALID_REASON_ANNOTATION:Ljava/lang/String; = "uf_invalid_reason"

.field public static final SOURCE_ANNOTATION:Ljava/lang/String; = "trigger_source"

.field public static final SOURCE_OF_RESTART_ANNOTATION:Ljava/lang/String; = "trigger_source_of_restart"

.field public static final UNSTARTED_DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_unstarted_debug_info"


# instance fields
.field public final mAnnotateTriggerSourceAsCrucial:Z

.field public final mFlowMetadata:Ljava/util/Map;

.field public final mOngoingBgCancellableFlows:Ljava/util/Set;

.field public final mOngoingFlows:Ljava/util/Set;

.field public final mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final mStrictMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-static {p1}, LX/08J;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    iput-boolean p3, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mAnnotateTriggerSourceAsCrucial:Z

    return-void
.end method

.method public static extractInstanceId(J)I
    .locals 0

    invoke-static {p0, p1}, LX/AhB;->A07(J)I

    move-result p0

    return p0
.end method

.method public static extractMarkerId(J)I
    .locals 1

    long-to-int v0, p0

    return v0
.end method

.method private flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "uf_has_error"

    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    if-eqz p5, :cond_0

    const-string v0, "uf_debug_info"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method private declared-synchronized flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z
    .locals 18

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    move-wide/from16 v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    long-to-int v8, v2

    invoke-static {v2, v3}, LX/AhB;->A07(J)I

    move-result v9

    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    move-object/from16 v2, p3

    if-eqz v3, :cond_0

    if-nez v5, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_2

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return v4

    :goto_0
    :try_start_1
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "trigger_source_of_restart"

    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v5, v8, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v3, 0x6f

    invoke-interface {v4, v8, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :cond_2
    iget-boolean v10, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    move-object/from16 v14, p5

    if-eqz p5, :cond_3

    iget-object v11, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    move v12, v8

    move v13, v9

    move v15, v10

    move-wide/from16 v16, v3

    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    :goto_1
    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mAnnotateTriggerSourceAsCrucial:Z

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "trigger_source"

    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v5, v8, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v11, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v13, p6

    invoke-interface/range {v7 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "trigger_source"

    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v5, v8, v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    iget-wide v11, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    new-instance v7, LX/C6O;

    invoke-direct/range {v7 .. v12}, LX/C6O;-><init>(JZJ)V

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static generateUserFlowId(II)J
    .locals 0

    invoke-static {p1, p0}, LX/AhD;->A0I(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "user_flow_strict_mode"

    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "uf_invalid_reason"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uf_unstarted_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method


# virtual methods
.method public synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 6

    long-to-int v1, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    long-to-int v1, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v1, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v3

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flowCancelAtPoint|"

    invoke-static {v0, p4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2836

    invoke-direct {p0, v2, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x4

    invoke-interface {v1, v2, p3, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowDrop(J)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDropForUserFlow(II)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowEndAbort(J)V
    .locals 5

    long-to-int v4, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "flowEndAbort"

    const-string v1, ""

    const/16 v0, 0x2836

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flowEndFail|"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2836

    invoke-direct {p0, v3, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowEndNewStartFound(JLjava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "trigger_source_of_restart"

    invoke-interface {v1, v3, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x6f

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic flowEndSuccess(J)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "flowEndSuccess"

    const/16 v0, 0x2836

    invoke-direct {p0, v3, v0, v1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowEndTimedoutFlows()[J
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6O;

    iget-wide v6, v4, LX/C6O;->A01:J

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    cmp-long v0, v6, v9

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/C6O;->A00:J

    sub-long v9, v12, v0

    cmp-long v0, v9, v6

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v0, v4, LX/C6O;->A02:Z

    const/16 v4, 0x276

    if-nez v0, :cond_2

    const/16 v4, 0x71

    move v2, v5

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v0, v1}, LX/AhB;->A07(J)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [J

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flowEndTimeout(J)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x71

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/AhF;->A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2768

    const-string v0, ""

    invoke-direct {p0, v2, v1, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2768

    invoke-direct {p0, v2, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "uf_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-void
.end method

.method public flowStart(JLjava/lang/String;ZJ)V
    .locals 8

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide p5, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-void
.end method

.method public flowStartEx(JLcom/facebook/quicklog/reliability/UserFlowConfig;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-void
.end method

.method public flowStartForMarker(ILjava/lang/String;Z)J
    .locals 8

    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0, p1}, LX/AhD;->A0I(II)J

    move-result-wide v1

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v3, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    return-wide v1
.end method

.method public flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 8

    invoke-static {p2, p1}, LX/AhD;->A0I(II)J

    move-result-wide v1

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide p5, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public generateFlowId(II)J
    .locals 2

    invoke-static {p2, p1}, LX/AhD;->A0I(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public generateNewFlowId(I)J
    .locals 2

    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0, p1}, LX/AhD;->A0I(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getOngoingFlows()[I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v6, v4

    move v4, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isOngoingFlow(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    return-object v0
.end method

.method public markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mStrictMode:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AhE;->A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2768

    invoke-direct {p0, v2, v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HSe;->A00:LX/HSe;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/AhB;->A07(J)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method
