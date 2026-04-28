.class public final LX/AAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/0D8;

.field public final A02:LX/08g;

.field public final A03:LX/0Sx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    iput-object v0, p0, LX/AAE;->A03:LX/0Sx;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A02:LX/08g;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A01:LX/0D8;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SatelliteNetworkMonitor"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 5

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/8H8;

    invoke-direct {v3, p0, v0}, LX/8H8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AAE;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AAE;->A03:LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v4, v3, v0}, Landroid/net/ConnectivityManager;->registerBestMatchingNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    :cond_0
    iput-object v3, p0, LX/AAE;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
