.class public LX/FAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F90;

.field public final A01:LX/Fkj;

.field public final A02:LX/FQi;

.field public final A03:Ljava/util/Deque;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/FXb;

.field public final A07:LX/F5h;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/FXb;LX/Fkj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FAj;->A03:Ljava/util/Deque;

    sget-object v3, LX/FQi;->A02:LX/FQi;

    iput-object v3, p0, LX/FAj;->A02:LX/FQi;

    iput-object p3, p0, LX/FAj;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/FAj;->A01:LX/Fkj;

    iput-object p1, p0, LX/FAj;->A06:LX/FXb;

    new-instance v0, LX/F5h;

    invoke-direct {v0, p1, p3}, LX/F5h;-><init>(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/FAj;->A07:LX/F5h;

    iget-object v1, v0, LX/F5h;->A01:Ljava/util/Map;

    sget-object v0, LX/EYU;->A04:LX/EYU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F90;

    iput-object v2, p0, LX/FAj;->A00:LX/F90;

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FAj;->A04:Z

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_2

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/FQi;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    if-lez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, LX/FAj;->A05:Z

    return-void
.end method
