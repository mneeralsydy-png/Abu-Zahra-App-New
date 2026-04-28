.class public final LX/H6f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/HIV;


# direct methods
.method public constructor <init>(LX/HIV;)V
    .locals 0

    iput-object p1, p0, LX/H6f;->A00:LX/HIV;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Irs;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network capabilities changed: "

    invoke-static {v3, p2, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/H6f;->A00:LX/HIV;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p2}, LX/Irs;->A01(Landroid/net/NetworkCapabilities;)LX/Idu;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Ig7;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/HIV;->A00(LX/HIV;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/Irs;->A00(Landroid/net/ConnectivityManager;)LX/Idu;

    move-result-object v0

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Irs;->A00:Ljava/lang/String;

    const-string v0, "Network connection lost"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/H6f;->A00:LX/HIV;

    invoke-static {v1}, LX/HIV;->A00(LX/HIV;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LX/Irs;->A00(Landroid/net/ConnectivityManager;)LX/Idu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ig7;->A01(Ljava/lang/Object;)V

    return-void
.end method
