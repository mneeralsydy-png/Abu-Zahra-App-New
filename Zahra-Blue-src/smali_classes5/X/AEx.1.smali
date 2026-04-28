.class public LX/AEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah2;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/9GR;


# direct methods
.method public constructor <init>(LX/07T;LX/9GR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEx;->A00:LX/07T;

    iput-object p2, p0, LX/AEx;->A01:LX/9GR;

    return-void
.end method


# virtual methods
.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_stats"

    return-object v0
.end method

.method public B7L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BP2(LX/9pT;)V
    .locals 8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v7, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stop_pri"

    invoke-virtual {p1, v1, v7, v0}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start_ps_cpu_ms"

    iget-object v6, p1, LX/9pT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "ps_cpu_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "start_th_cpu_ms"

    invoke-static {v7, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v4, "th_cpu_ms"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v4}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BhF(LX/9pT;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v2, "cpu_stats"

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_pri"

    invoke-virtual {p1, v1, v2, v0}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_ps_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_th_cpu_ms"

    invoke-virtual {p1, v1, v2, v0}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
