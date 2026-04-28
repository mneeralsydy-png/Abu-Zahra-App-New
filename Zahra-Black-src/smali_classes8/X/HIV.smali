.class public final LX/HIV;
.super LX/Ig7;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/H6f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jts;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Ig7;-><init>(Landroid/content/Context;LX/Jts;)V

    iget-object v1, p0, LX/Ig7;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/HIV;->A00:Landroid/net/ConnectivityManager;

    new-instance v0, LX/H6f;

    invoke-direct {v0, p0}, LX/H6f;-><init>(LX/HIV;)V

    iput-object v0, p0, LX/HIV;->A01:LX/H6f;

    return-void
.end method

.method public static final synthetic A00(LX/HIV;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LX/HIV;->A00:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HIV;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/Irs;->A00(Landroid/net/ConnectivityManager;)LX/Idu;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 4

    const-string v3, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Irs;->A00:Ljava/lang/String;

    const-string v0, "Registering network callback"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HIV;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/HIV;->A01:LX/H6f;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v0, LX/Irs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 4

    const-string v3, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Irs;->A00:Ljava/lang/String;

    const-string v0, "Unregistering network callback"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HIV;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/HIV;->A01:LX/H6f;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v0, LX/Irs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
