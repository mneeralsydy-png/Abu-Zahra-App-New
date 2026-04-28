.class public abstract LX/Irs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LX/H2E;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Irs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/Idu;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/IEm;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Irs;->A00:Ljava/lang/String;

    const-string v0, "Unable to validate active network"

    invoke-virtual {v2, v1, v0, v3}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    new-instance v0, LX/Idu;

    invoke-direct {v0, v5, v4, v1, v6}, LX/Idu;-><init>(ZZZZ)V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)LX/Idu;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    new-instance v0, LX/Idu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Idu;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Jts;)LX/Ig7;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/HIV;

    invoke-direct {v0, p0, p1}, LX/HIV;-><init>(Landroid/content/Context;LX/Jts;)V

    return-object v0

    :cond_0
    new-instance v0, LX/HIT;

    invoke-direct {v0, p0, p1}, LX/HIT;-><init>(Landroid/content/Context;LX/Jts;)V

    return-object v0
.end method
