.class public LX/Fce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:LX/Gua;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/FAI;

.field public final A07:LX/K83;

.field public final A08:Ljava/util/concurrent/Executor;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/FAI;LX/K83;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Fce;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fce;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fce;->A0A:Z

    iput-object p3, p0, LX/Fce;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/Fce;->A06:LX/FAI;

    iput-object p1, p0, LX/Fce;->A05:Landroid/os/Handler;

    iput-object p2, p0, LX/Fce;->A01:Landroid/os/Handler;

    iput-object p6, p0, LX/Fce;->A08:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/Fce;->A07:LX/K83;

    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_warmup_priority_scheduler:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/G8G;

    invoke-direct {v0, p3, p5}, LX/G8G;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;)V

    :goto_0
    iput-object v0, p0, LX/Fce;->A03:LX/Gua;

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Fnp;

    invoke-direct {v0, p0, v1}, LX/Fnp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fce;->A00:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/G8F;

    invoke-direct {v0, p5}, LX/G8F;-><init>(LX/K83;)V

    goto :goto_0
.end method

.method public static A00(LX/Fce;)V
    .locals 4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Fce;->A03:LX/Gua;

    invoke-interface {v2}, LX/Gua;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v1, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v1, v0, v3}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fce;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Gua;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fce;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Gua;->BpX()V

    :cond_0
    return-void
.end method

.method public static A01(LX/Fce;)V
    .locals 3

    iget-object v0, p0, LX/Fce;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupPollExecutorDispatch:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fce;->A08:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Fce;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
