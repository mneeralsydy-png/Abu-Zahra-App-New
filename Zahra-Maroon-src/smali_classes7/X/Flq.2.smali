.class public final LX/Flq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    iput-object p1, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Activity#onPause %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    invoke-static {v4, v2, v1, v5, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Activity#onResume %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    invoke-static {v4, v2, v1, v5, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    sput-boolean v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Activity#onStart %s; mActivityStartCount=%d, mActivityResumeCount=%d"

    invoke-static {v4, v2, v1, v5, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    iget v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    invoke-static {v6}, LX/Ff8;->A02(Z)V

    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/Dls;

    const v0, 0xc01e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/Flq;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "Activity#onStop %s; mActivityStartCount=%d, mActivityResumeCount=%d, mActivityIsRecreating=%b"

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    sub-int/2addr v0, v6

    iput v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v0, :cond_1

    iget v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    sput-boolean v6, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "Last activity stopped."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backgroundedCount=%d"

    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Ff8;->A02(Z)V

    :cond_1
    return-void
.end method
