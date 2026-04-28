.class public final LX/H7H;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/IVA;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/IAz;

.field public final A09:LX/Jra;

.field public final A0A:LX/IFV;

.field public final A0B:LX/IFW;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/0Oz;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/Jra;LX/IVA;LX/IFV;LX/IFW;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    const/16 v3, 0x190

    new-instance v5, LX/IAz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {p2, p5, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/H7H;->A09:LX/Jra;

    iput-object p5, p0, LX/H7H;->A0B:LX/IFW;

    iput-object p3, p0, LX/H7H;->A00:LX/IVA;

    iput-object p4, p0, LX/H7H;->A0A:LX/IFV;

    iput-object p7, p0, LX/H7H;->A0E:Ljava/util/Set;

    iput-object p6, p0, LX/H7H;->A0D:Ljava/util/Map;

    iput-object v5, p0, LX/H7H;->A08:LX/IAz;

    iput-object v4, p0, LX/H7H;->A0C:Ljava/lang/Object;

    iput v3, p0, LX/H7H;->A07:I

    iput v0, p0, LX/H7H;->A03:I

    const/4 v0, 0x3

    iput v0, p0, LX/H7H;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/H7H;->A04:I

    iput v2, p0, LX/H7H;->A05:I

    iput v1, p0, LX/H7H;->A06:I

    const/4 v0, 0x7

    iput v0, p0, LX/H7H;->A02:I

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/H7H;->A0F:LX/0Oz;

    return-void
.end method

.method private final A00()V
    .locals 37

    move-object/from16 v9, p0

    iget-object v14, v9, LX/H7H;->A0F:LX/0Oz;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUI;

    :try_start_0
    iget-object v1, v2, LX/IUI;->A04:LX/DuA;

    iget v8, v1, LX/DuA;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    invoke-virtual {v1, v6}, LX/DuA;->A09(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/DuA;->A08(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "extra"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/DuA;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, LX/FgG;->A00()LX/FgG;

    move-result-object v0

    check-cast v4, LX/FMU;

    invoke-virtual {v0, v4, v3}, LX/FgG;->A03(LX/FMU;Ljava/io/Writer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-wide v11, v2, LX/IUI;->A03:J

    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/IUI;->A02:Ljava/lang/String;

    iget-wide v3, v2, LX/IUI;->A01:J

    iput-wide v3, v2, LX/IUI;->A01:J

    iget-wide v15, v2, LX/IUI;->A00:J

    const-wide/16 v24, 0x0

    cmp-long v5, v15, v24

    if-nez v5, :cond_4

    iget-object v5, v9, LX/H7H;->A00:LX/IVA;

    iget-wide v15, v5, LX/IVA;->A00:J

    iput-wide v15, v2, LX/IUI;->A00:J

    :cond_4
    iget-object v5, v2, LX/IUI;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    iget v6, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    int-to-long v7, v6

    iget-boolean v6, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    if-eqz v6, :cond_5

    iget-object v5, v2, LX/IUI;->A06:Ljava/lang/String;

    const-string v29, ""

    const/16 v20, 0x0

    const-wide/16 v21, 0x1

    move/from16 v23, v20

    move-wide/from16 v26, v3

    move-object/from16 v28, v0

    move-wide/from16 v18, v11

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->log(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/FMU;->A02()V

    goto/16 :goto_0

    :cond_5
    iget-object v13, v2, LX/IUI;->A06:Ljava/lang/String;

    iget-wide v5, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    sget-object v10, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    iget v10, v10, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    const/16 v22, 0x0

    new-instance v28, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    move-wide/from16 v31, v5

    move-wide/from16 v33, v11

    move/from16 v35, v22

    move/from16 v36, v10

    move-wide/from16 v29, v7

    invoke-direct/range {v28 .. v36}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;-><init>(JJJZI)V

    const-string v29, ""

    const-wide/16 v23, 0x0

    move-wide/from16 v17, v15

    move-object/from16 v19, v13

    move-wide/from16 v20, v11

    move-wide/from16 v25, v3

    move-object/from16 v27, v0

    invoke-static/range {v17 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithCollectionControlDecision(JLjava/lang/String;JZJJLjava/lang/String;Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/IUI;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "OneFabricEventHandler"

    const-string v0, "JNI exception when logging event %s"

    invoke-static {v1, v0, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v8, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/H7H;->A01:I

    const-wide/16 v6, 0x0

    if-ne v8, v0, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.analytics2.fabric.handler.EventDataWithLatency"

    iget-object v1, p0, LX/H7H;->A0F:LX/0Oz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/H7H;->A07:I

    const-wide/16 v3, 0x1f4

    if-eq v8, v5, :cond_3

    iget v0, p0, LX/H7H;->A03:I

    if-ne v8, v0, :cond_4

    iget-object v0, p0, LX/H7H;->A00:LX/IVA;

    iget-wide v1, v0, LX/IVA;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/H7H;->A00()V

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics2.identity.IdentitiesDescriptor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IVA;

    iput-object v1, p0, LX/H7H;->A00:LX/IVA;

    iget-wide v1, v1, LX/IVA;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, LX/H7H;->A00()V

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget v0, p0, LX/H7H;->A04:I

    if-ne v8, v0, :cond_5

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->pauseTasksForInternalUse()V

    return-void

    :cond_5
    iget v0, p0, LX/H7H;->A05:I

    if-ne v8, v0, :cond_6

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->resumeTasksForInternalUse()V

    return-void

    :cond_6
    iget v0, p0, LX/H7H;->A06:I

    if-ne v8, v0, :cond_7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void

    :cond_7
    iget v2, p0, LX/H7H;->A02:I

    if-ne v8, v2, :cond_0

    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    return-void
.end method
