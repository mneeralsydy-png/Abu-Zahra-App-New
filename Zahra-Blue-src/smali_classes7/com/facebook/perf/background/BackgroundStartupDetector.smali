.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/Ff8;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/GmY; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundedCount:I = 0x0

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/Gma; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/Gmb;

.field public static tag:Ljava/lang/String;


# instance fields
.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:LX/Flq;

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public final coldStartQueueDrainMessageCount:I

.field public final handler:LX/Dls;

.field public isColdStartQueueDrained:Z

.field public sentMessageCount:I

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ff8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/Ff8;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    const/4 v1, 0x4

    new-instance v0, LX/Dls;

    invoke-direct {v0, p1, p0, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    new-instance v0, LX/Flq;

    invoke-direct {v0, p0}, LX/Flq;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/Flq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;ILX/2Zz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;I)V

    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    return p0
.end method

.method public static final synthetic access$getActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    return p0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/Flq;
    .locals 0

    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/Flq;

    return-object p0
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return p0
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    return p0
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundedCount$cp()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return v0
.end method

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/Dls;
    .locals 0

    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    return-object p0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getReliabilityListener$cp()LX/Gmb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_coldStartMode$cp()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    return v0
.end method

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    return-void
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    return-void
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    return v0
.end method

.method public static final synthetic access$isBackgroundListener$cp()LX/Gma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return v0
.end method

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/GmY;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/GmY;

    return-void
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    return-void
.end method

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    return-void
.end method

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return-void
.end method

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    return-void
.end method

.method public static final synthetic access$setBackgroundListener$cp(LX/Gma;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Gma;

    return-void
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    return-void
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .locals 0

    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return-void
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return-void
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/Gmb;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/Gmb;

    return-void
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .locals 0

    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    return-void
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Activity#onCreate %s; mAnyActivityCreated=%b"

    invoke-static {p1, v1, v2, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/Ff8;->A01(I)V

    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ff8;->A02(Z)V

    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "Waiting for onStart or ActivityCreateQueue Drain..."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    const v1, 0xc01e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static final addListener(LX/Gmb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "onColdStartModeChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final getBackgroundedCount()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return v0
.end method

.method public static final getColdStartMode()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    return v0
.end method

.method public static final getColdStartMode(LX/GmZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter v2

    :try_start_0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    const-string v0, "onColdStartMode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final handleActivityCreateQueueDrained()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "ActivityCreateQueue drained. Activity not started. Maybe it redirected? Waiting for next activity or ActivityCreateQueue drain..."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    const v0, 0xc01e

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Ff8;->A02(Z)V

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backgroundedCount=%d"

    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleColdStartQueueDrained()V
    .locals 5

    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    const v4, 0xc01d

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    invoke-static {v0, v3}, LX/1al;->A1P(II)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    if-nez v0, :cond_2

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "ColdStartQueue drained. No activity created."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/Ff8;->A01(I)V

    invoke-static {v3}, LX/Ff8;->A02(Z)V

    return-void

    :cond_2
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    if-lez v0, :cond_4

    const-string v0, "ColdStartQueue drained. Activity created & resumed."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-static {v0}, LX/Ff8;->A01(I)V

    return-void

    :cond_4
    const-string v0, "ColdStartQueue drained. Activity created but not resumed. Maybe it redirected? Waiting for next activity or ColdStartQueue drain..."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    const/4 v0, 0x0

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v0}, LX/Ff8;->A00(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object v0

    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/Ff8;->A00(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object v0

    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 0

    invoke-static {p0, p1, p2}, LX/Ff8;->A00(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final isActivityStackStart()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    return v0
.end method

.method public static final isBackground()Z
    .locals 2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final isBackgroundedNotYetResumed()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return v0
.end method

.method public static final isInstalled()Z
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/Flq;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Flq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final removeListener(LX/Gmb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final resetReliabilityListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/Gmb;

    return-void
.end method

.method public static final setAbandonedActivityStartListener(LX/GmY;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/GmY;

    return-void
.end method

.method public static final setActivityIsRecreating()V
    .locals 2

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    :cond_0
    return-void
.end method

.method public static final setIsBackgroundListener(LX/Gma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Gma;

    const-string v0, "onIsBackgroundChange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized setReliabilityListener(LX/Gmb;)V
    .locals 3

    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/Ff8;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/Gmb;

    const-string v0, "onColdStartModeChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final wasForegroundColdStart()Z
    .locals 3

    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
