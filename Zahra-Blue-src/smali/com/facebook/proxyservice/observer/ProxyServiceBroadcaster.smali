.class public Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-direct {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;-><init>()V

    sput-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    return-void
.end method

.method public static final getInstance()Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
    .locals 1

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0g1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    iget v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    invoke-interface {p1, v3, v2, v1, v0}, LX/0g1;->BLD(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/0g1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getProxyAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSocksProxyPort()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
