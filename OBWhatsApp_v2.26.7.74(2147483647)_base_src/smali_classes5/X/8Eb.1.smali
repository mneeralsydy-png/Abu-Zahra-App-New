.class public LX/8Eb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/00q;

.field public volatile A02:Landroid/net/Network;

.field public final synthetic A03:LX/06p;


# direct methods
.method public constructor <init>(LX/00q;LX/06p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8Eb;->A03:LX/06p;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/8Eb;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v0, p0, LX/8Eb;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    const/4 v2, 0x3

    new-instance v1, LX/1ab;

    invoke-direct {v1, v0, v2}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v4, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v3
.end method

.method public A01()I
    .locals 3

    iget-object v0, p0, LX/8Eb;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Eb;->A03:LX/06p;

    invoke-static {v0}, LX/06p;->A04(LX/06p;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/queryActiveNetworkSubType/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public A02()Z
    .locals 5

    iget-object v0, p0, LX/8Eb;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A04(LX/00q;)Landroid/net/ConnectivityManager;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    const/4 v2, 0x3

    new-instance v1, LX/1ab;

    invoke-direct {v1, v0, v2}, LX/1ab;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v4, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/isDataSaverEnabled/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    iget-object v1, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Eb;->A03:LX/06p;

    invoke-virtual {v0, p2}, LX/06p;->A0Q(Z)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/8Eb;->A02:Landroid/net/Network;

    iget-object v1, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/8Eb;->A03:LX/06p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06p;->A0Q(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    iget-object v0, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Eb;->A03:LX/06p;

    invoke-virtual {v0, v1}, LX/06p;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Eb;->A02:Landroid/net/Network;

    iget-object v0, p0, LX/8Eb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Eb;->A03:LX/06p;

    invoke-virtual {v0, v1}, LX/06p;->A0Q(Z)V

    return-void
.end method
