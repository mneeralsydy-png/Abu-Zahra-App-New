.class public final LX/GOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1801e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOb;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "push_payload"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8t1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8t1;

    iget-object v4, v1, LX/8t1;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GOb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G7M;

    const/4 v2, 0x0

    iget-object v0, v3, LX/G7M;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/12D;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12C;->A05:LX/12C;

    invoke-virtual {v0, v1}, LX/12C;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "proxy_service/handleProxyServiceList: Region not allowed, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v3, LX/G7M;->A0B:LX/DyQ;

    if-nez v6, :cond_2

    const-string v0, "proxy_service/handleProxyServiceList: proxyServiceImpl not ready, skipping."

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/handleProxyServiceList: Importing push payload, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v7

    invoke-static {v1, v8}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    iget-object v4, v6, LX/DyQ;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v6, LX/DyQ;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v1, "proxy_service"

    const-string v0, "Importing push payload. size=%d"

    invoke-static {v1, v0, v2}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v7}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DyQ;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Cold-importing push payload (tunnel inactive), size="

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ""

    const-string v2, "proxy_service"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Start proxying."

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "Error while starting Psiphon Tunnel."

    invoke-static {v2, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Importing push payload. size=%d"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v7}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    iput-boolean v5, v6, LX/DyQ;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit v4

    if-nez v1, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v0, v3, LX/G7M;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "proxy_service_import_psl_failed"

    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    iget-object v0, v6, LX/FyZ;->A04:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    iput-boolean v5, v6, LX/DyQ;->A03:Z

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/handleProxyServiceList: Failed to import push payload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G7M;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "proxy_service_import_psl_error"

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p1, LX/8t1;

    if-eqz v0, :cond_0

    check-cast p1, LX/8t1;

    iget-object v0, p1, LX/8t1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
