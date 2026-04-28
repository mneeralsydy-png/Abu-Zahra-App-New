.class public LX/8H7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/8H7;->$t:I

    iput-object p2, p0, LX/8H7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8H7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LX/8H7;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8H7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/cellular network is available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8H7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/9gR;

    iget-boolean v0, v0, LX/9gR;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A22:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/request silent auth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5D()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, LX/8H7;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8H7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/9qJ;->A00:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8H7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/HII;->A00:LX/HII;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LX/8H7;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8H7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/9qJ;->A00:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8H7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    const/4 v1, 0x7

    new-instance v0, LX/HIH;

    invoke-direct {v0, v1}, LX/HIH;-><init>(I)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
