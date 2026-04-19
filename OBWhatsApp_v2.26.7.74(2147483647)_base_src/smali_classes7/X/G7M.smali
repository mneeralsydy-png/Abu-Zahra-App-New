.class public final LX/G7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public volatile A0B:LX/DyQ;

.field public volatile A0C:LX/8F2;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A05:LX/05V;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A04:LX/05V;

    const v0, 0x1802f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A06:LX/05V;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A09:LX/00j;

    const/16 v0, 0x17

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A0A:LX/00j;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A07:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G7M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    return-void
.end method

.method public static final A00(LX/G7M;)V
    .locals 2

    iget-boolean v0, p0, LX/G7M;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G7M;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c9d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "has_external_connectivity"

    invoke-direct {p0, v0}, LX/G7M;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/G7M;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/G7M;->A0D:Z

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7M;->A0D:Z

    iget-object v1, p0, LX/G7M;->A0B:LX/DyQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v3, v1, LX/DyQ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/DyQ;->A04:Z

    iget-object v0, v1, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    iget-object v0, v1, LX/DyQ;->A01:LX/FDr;

    const v2, 0x4bd109e

    iget-object v1, v0, LX/FDr;->A00:LX/0DI;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/G7M;)Z
    .locals 7

    sget-object v0, LX/12C;->A05:LX/12C;

    invoke-virtual {v0}, LX/12C;->A01()LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7M;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FDr;

    const v2, 0x4bd109e

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/FDr;->A00:LX/0DI;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/FDr;->A00:LX/0DI;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/G7M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x49bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "proxy_service/Initialize WaConnectivityProber."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v6, LX/FAe;

    invoke-direct {v6}, LX/FAe;-><init>()V

    new-instance v3, LX/GPz;

    invoke-direct {v3, p0}, LX/GPz;-><init>(LX/G7M;)V

    const-string v0, "WaConnectivityProber/Begin connectivity probe."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, LX/FAe;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    const v4, 0x4bd17d0

    invoke-interface {v0, v4}, LX/0DI;->markerStart(I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    iget-object v0, v6, LX/FAe;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9Do;->A00(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "has_vpn"

    invoke-interface {v2, v4, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "has_system_http_proxy"

    invoke-interface {v2, v4, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    new-instance v1, LX/GQ0;

    invoke-direct {v1, v3, v6}, LX/GQ0;-><init>(LX/Gu4;LX/FAe;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, LX/GZQ;

    invoke-direct {v5, v1, v6, v0}, LX/GZQ;-><init>(LX/Gu4;LX/FAe;I)V

    iget-object v0, v6, LX/FAe;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v5, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/G7M;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/G7M;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7M;->A0F:Z

    invoke-static {p0}, LX/G7M;->A00(LX/G7M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/8F2;

    invoke-direct {v0, p1, p2}, LX/8F2;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/G7M;->A0C:LX/8F2;

    const-string v0, "proxy_service/Proxy service state changed to "

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/8F1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/G7M;->A0B:LX/DyQ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BLD(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, p0, LX/G7M;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v3, v0, LX/FDr;->A00:LX/0DI;

    const-string v0, "on_connected"

    const v1, 0x4bd109e

    invoke-interface {v3, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v0, "client_region"

    invoke-interface {v3, v1, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a7b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12C;->A05:LX/12C;

    invoke-virtual {v0, v4}, LX/12C;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "proxy_service/Proxy service detected user region not in region allowlist."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "country_check"

    invoke-direct {p0, v0}, LX/G7M;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G7M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v2, v0, LX/FDr;->A00:LX/0DI;

    const v1, 0x4bd109e

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    iget-object v3, p0, LX/G7M;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, LX/G7M;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G7M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0He;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {v0, p4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v4, LX/0He;->A04:LX/09R;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "WaHttpUrlConnectionWithProxyService/setWAProxyService failed to create proxy, falling back to noProxy"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Hf;->A00:LX/09R;

    iput-object v0, v4, LX/0He;->A04:LX/09R;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Hf;->A00:LX/09R;

    iput-object v0, v4, LX/0He;->A04:LX/09R;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public BNh()V
    .locals 2

    iget-object v1, p0, LX/G7M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He;

    sget-object v0, LX/0Hf;->A00:LX/09R;

    iput-object v0, v1, LX/0He;->A04:LX/09R;

    return-void
.end method
