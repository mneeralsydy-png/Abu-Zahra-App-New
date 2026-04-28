.class public final synthetic LX/ANQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9w1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANQ;->A00:LX/9w1;

    iput-object p2, p0, LX/ANQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ANQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ANQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ANQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ANQ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/ANQ;->A07:Ljava/util/Map;

    iput-object p7, p0, LX/ANQ;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ANQ;->A08:LX/00h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/ANQ;->A00:LX/9w1;

    iget-object v6, p0, LX/ANQ;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/ANQ;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/ANQ;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ANQ;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/ANQ;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/ANQ;->A07:Ljava/util/Map;

    iget-object v4, p0, LX/ANQ;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ANQ;->A08:LX/00h;

    :try_start_0
    iget-object v0, v3, LX/9w1;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v5

    monitor-enter v3

    monitor-exit v3

    invoke-virtual/range {v5 .. v11}, LX/9wY;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/966;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_0

    const-string v0, "reg_meta_metric_logged"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/966;->A03:LX/966;

    if-ne v5, v0, :cond_3

    iget-object v0, v3, LX/9w1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    iget-object v0, v0, LX/9ZQ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_success_nums"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_total_nums"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_multiplexed_event_codes"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/9w1;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/9j1;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/9j1;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "FunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/9w1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    invoke-virtual {v0, v4}, LX/9ZQ;->A00(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v3, LX/9w1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    invoke-virtual {v0, v4}, LX/9ZQ;->A01(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "FunnelLogger/sendFunnelLog/failed to send funnel log"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    throw v0
.end method
