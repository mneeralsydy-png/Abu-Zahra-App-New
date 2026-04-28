.class public LX/0Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tj;


# instance fields
.field public A00:LX/0qw;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/08g;

.field public final A03:LX/0Sy;

.field public final A04:LX/0Tg;

.field public final A05:LX/0Bh;


# direct methods
.method public constructor <init>(LX/08g;LX/0Sy;LX/0Tg;LX/0Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tk;->A02:LX/08g;

    iput-object p4, p0, LX/0Tk;->A05:LX/0Bh;

    iput-object p2, p0, LX/0Tk;->A03:LX/0Sy;

    iput-object p3, p0, LX/0Tk;->A04:LX/0Tg;

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 8

    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0qw;->A00:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/0Tk;->A03:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A00()V

    iget-object v1, p0, LX/0Tk;->A05:LX/0Bh;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0Bh;->A0C(JZZ)V

    invoke-virtual {v1, v6, v5}, LX/0Bh;->A0G(ZZ)V

    return-void

    :cond_3
    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public AVa()J
    .locals 2

    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BvU()V
    .locals 3

    iget-object v2, p0, LX/0Tk;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/3P3;

    invoke-direct {v0, p0, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C8s(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Network callbacks already exist"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/0Tk;->A01:Landroid/os/Handler;

    new-instance v0, LX/0qw;

    invoke-direct {v0, p0}, LX/0qw;-><init>(LX/0Tk;)V

    iput-object v0, p0, LX/0Tk;->A00:LX/0qw;

    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public C9r()V
    .locals 2

    iget-object v1, p0, LX/0Tk;->A00:LX/0qw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, p0, LX/0Tk;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tk;->A00:LX/0qw;

    iput-object v0, p0, LX/0Tk;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/0Tk;->A00:LX/0qw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qw;->A00:Landroid/net/Network;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
