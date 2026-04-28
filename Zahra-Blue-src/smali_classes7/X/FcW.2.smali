.class public final LX/FcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3u;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FcW;->A02:LX/05V;

    const v0, 0x18031

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FcW;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FcW;->A04:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final declared-synchronized A00(LX/FcW;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArdJobManager/scheduleNext Scheduling next job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3u;

    iput-object v2, p0, LX/FcW;->A00:LX/F3u;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FcW;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    iget-object v0, v2, LX/F3u;->A00:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "ArdJobManager/scheduleNext No next job found, clearing active job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FcW;->A00:LX/F3u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public static final declared-synchronized A01(LX/FcW;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3u;

    if-eqz v1, :cond_0

    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Removing job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FcW;->A00:LX/F3u;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Scheduling next job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/FcW;->A00(LX/FcW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
