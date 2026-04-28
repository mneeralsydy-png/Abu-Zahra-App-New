.class public final LX/8H6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/05f;

.field public final synthetic A02:LX/9MT;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/05f;LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/8H6;->A00:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LX/8H6;->A02:LX/9MT;

    iput-object p2, p0, LX/8H6;->A01:LX/05f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/8H6;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/8H6;->A02:LX/9MT;

    iget-object v1, v0, LX/9MT;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/8H6;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/8H6;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    const-string v0, "silent_auth_no_cellular"

    invoke-virtual {v1, v0}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/8H6;->A02:LX/9MT;

    iget-object v1, v0, LX/9MT;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
