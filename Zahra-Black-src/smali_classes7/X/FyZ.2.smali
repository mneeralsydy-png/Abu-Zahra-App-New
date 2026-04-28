.class public abstract LX/FyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lca/psiphon/PsiphonTunnel;

.field public final A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyZ;->A06:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    iput-object v0, p0, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    iput-object v0, p0, LX/FyZ;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    return-void
.end method

.method public static final A00(LX/FyZ;)V
    .locals 2

    iget-object p0, p0, LX/FyZ;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    iput v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    iput v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1;

    invoke-interface {v0}, LX/0g1;->BNh()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/00h;)V
    .locals 3

    iget-object v2, p0, LX/FyZ;->A06:Ljava/util/concurrent/Executor;

    const/16 v1, 0x21

    new-instance v0, LX/GVg;

    invoke-direct {v0, p1, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic bindToDevice(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$bindToDevice(Lca/psiphon/PsiphonTunnel$HostService;J)V

    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onApplicationParameters(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameters(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onBytesTransferred(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public onClientAddress(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GhU;

    invoke-direct {v0, v1, p1, p0}, LX/GhU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public synthetic onClientIsLatestVersion()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public onClientRegion(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/GhU;

    invoke-direct {v0, v1, p1, p0}, LX/GhU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/GhX;

    invoke-direct {v0, p0, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public synthetic onConnectedServerRegion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onConnectedServerRegion(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/GhX;

    invoke-direct {v0, p0, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public onExiting()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/GhX;

    invoke-direct {v0, p0, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onHttpProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public synthetic onInproxyMustUpgrade()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyMustUpgrade(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public synthetic onInproxyProxyActivity(IIIJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyProxyActivity(Lca/psiphon/PsiphonTunnel$HostService;IIIJJ)V

    return-void
.end method

.method public onListeningHttpProxyPort(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GhT;

    invoke-direct {v0, p0, p1, v1}, LX/GhT;-><init>(LX/FyZ;II)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public onListeningSocksProxyPort(I)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GhT;

    invoke-direct {v0, p0, p1, v1}, LX/GhT;-><init>(LX/FyZ;II)V

    invoke-virtual {p0, v0}, LX/FyZ;->A01(LX/00h;)V

    return-void
.end method

.method public synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onSocksProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public synthetic onTrafficRateLimits(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method
