.class public final synthetic LX/AQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/8tB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/8tB;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQF;->A00:LX/8tB;

    iput-boolean p3, p0, LX/AQF;->A02:Z

    iput-object p2, p0, LX/AQF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/AQF;->A00:LX/8tB;

    iget-boolean v8, p0, LX/AQF;->A02:Z

    iget-object v7, p0, LX/AQF;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/8tB;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    if-eqz v8, :cond_1

    const-string v2, "\n        SELECT jid_map.jid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.lid_row_id\n        LIMIT 1\n      "

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            UPDATE status\n            SET jid_row_id = (\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             )\n             WHERE (\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             ) IS NOT NULL\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v7, v8, 0x1

    iget-object v0, v6, LX/8tB;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    iget-object v1, v6, LX/8tB;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    iget-object v1, v6, LX/8tB;->A09:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "StatusLidMigrationTask/resetIsMigratedCache/resetting cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/8tB;->A07:LX/0WC;

    const/16 v1, 0x14

    new-instance v0, LX/APR;

    invoke-direct {v0, v6, v1}, LX/APR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0WC;->A01(LX/00p;)V

    iget-object v0, v6, LX/8tB;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Q0;

    iget-object v0, v2, LX/9Q0;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    sget-object v1, LX/490;->A00:LX/490;

    invoke-virtual {v0, v1}, LX/0Z2;->A0N(LX/0vc;)V

    iget-object v0, v2, LX/9Q0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9Q0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0J()V

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, LX/0W7;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      "

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
