.class public abstract LX/IgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, -0x100

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/IgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/IgZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v0, "WorkerParameters is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Application Context is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/IgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public A07(LX/9sy;)LX/A2M;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->A03:LX/JrR;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    check-cast v4, LX/J4p;

    iget-object v0, v4, LX/J4p;->A01:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v3, v0, LX/FyX;->A01:LX/GYL;

    const/4 v0, 0x0

    new-instance v2, LX/JWk;

    invoke-direct {v2, p1, v4, v1, v0}, LX/JWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "updateProgress"

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0F;

    invoke-direct {v0, v1, v3, v2}, LX/A0F;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/Id3;)LX/A2M;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A02:LX/JrQ;

    iget-object v4, p0, LX/IgZ;->A00:Landroid/content/Context;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    check-cast v5, LX/J4o;

    iget-object v0, v5, LX/J4o;->A02:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v3, v0, LX/FyX;->A01:LX/GYL;

    new-instance v2, LX/JYU;

    invoke-direct {v2, v4, p1, v5, v1}, LX/JYU;-><init>(Landroid/content/Context;LX/Id3;LX/J4o;Ljava/util/UUID;)V

    const-string v1, "setForegroundAsync"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0F;

    invoke-direct {v0, v1, v3, v2}, LX/A0F;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public final A09(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    iget-object v1, p0, LX/IgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IgZ;->A0D()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/IgZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, -0x100

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LX/A0C;

    invoke-direct {v0}, LX/A0C;-><init>()V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/CF5;

    iget-object v1, v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/07B;

    const/16 v0, 0x3cce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/CF5;->A01(Z)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v1, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/08T;

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    new-instance v1, LX/8N5;

    invoke-direct {v1}, LX/8N5;-><init>()V

    sget-object v0, LX/GGo;->A00:LX/Eku;

    invoke-virtual {v0, v5, v1}, LX/Eku;->A02(LX/GGo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/GGo;->A02(LX/GGo;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/JC9;

    invoke-direct {v2, v6, v0}, LX/JC9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v5, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    const/16 v0, 0x14

    new-instance v1, LX/JUY;

    invoke-direct {v1, v6, v2, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0NI;

    iget-object v4, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v4}, LX/GGo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v3, LX/JUf;

    invoke-direct {v3, v6, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x15

    new-instance v0, LX/JUY;

    invoke-direct {v0, v6, v3, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/GGo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public A0D()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v1, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GGo;->cancel(Z)Z

    :cond_0
    return-void
.end method
