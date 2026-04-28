.class public LX/H6g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IrS;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IrS;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/H6g;->A00:LX/IrS;

    iput-object p2, p0, LX/H6g;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/H6g;->A02:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/net/Network;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, LX/H6g;->A00:LX/IrS;

    iget-object v0, v1, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/IrS;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/IrS;->A05:LX/IWP;

    iget-object v3, v0, LX/IWP;->A00:LX/0St;

    check-cast v3, LX/0Su;

    const/16 v0, 0x14

    new-instance v2, LX/Jhb;

    invoke-direct {v2, v3, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :cond_1
    invoke-static {p1, v1, p3}, LX/IrS;->A00(Landroid/net/Network;LX/IrS;Z)V

    return-void
.end method

.method public synthetic A01(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, LX/H6g;->A00:LX/IrS;

    iget-object v0, v1, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/IrS;->A05:LX/IWP;

    iget-object v2, v0, LX/IWP;->A00:LX/0St;

    check-cast v2, LX/0Su;

    const/16 v0, 0x14

    new-instance v1, LX/Jhb;

    invoke-direct {v1, v2, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public synthetic A02(Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, LX/H6g;->A00:LX/IrS;

    iget-object v0, v1, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v1, LX/IrS;->A01:Landroid/net/Network;

    iget-object v0, v1, LX/IrS;->A05:LX/IWP;

    invoke-virtual {v0, p2}, LX/IWP;->A00(Z)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    const-string v0, "voip/weak-wifi/onAvailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, p0, LX/H6g;->A00:LX/IrS;

    iget-object v1, v0, LX/IrS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/H6g;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v7, p0, LX/H6g;->A02:Z

    const/4 v6, 0x1

    new-instance v2, LX/JTc;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/JTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "voip/weak-wifi/onLost"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/H6g;->A00:LX/IrS;

    iget-object v2, v0, LX/IrS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H6g;->A01:Ljava/util/concurrent/ScheduledFuture;

    const/16 v0, 0x23

    invoke-static {p0, v1, v2, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public onUnavailable()V
    .locals 5

    const-string v0, "voip/weak-wifi/onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/H6g;->A00:LX/IrS;

    iget-object v4, v0, LX/IrS;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/H6g;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v2, p0, LX/H6g;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/JTV;

    invoke-direct {v0, p0, v3, v1, v2}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
