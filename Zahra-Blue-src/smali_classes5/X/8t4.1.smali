.class public LX/8t4;
.super LX/AEv;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/9Lt;


# direct methods
.method public constructor <init>(LX/08g;LX/9Lt;)V
    .locals 0

    invoke-direct {p0}, LX/AEv;-><init>()V

    iput-object p1, p0, LX/8t4;->A00:LX/08g;

    iput-object p2, p0, LX/8t4;->A01:LX/9Lt;

    return-void
.end method


# virtual methods
.method public B7L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BP2(LX/9pT;)V
    .locals 9

    iget-object v0, p0, LX/8t4;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v0, v7

    mul-long/2addr v0, v7

    const-string v2, "avail_mem"

    const-string v5, "memory_stats"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v2}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v3, v7

    mul-long/2addr v3, v7

    const-string v1, "low_mem"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v1}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v3, v7

    mul-long/2addr v3, v7

    const-string v1, "total_mem"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v1}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v3, v7

    mul-long/2addr v3, v7

    :try_start_0
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/9pT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "_delta"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v2}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, LX/8t4;->A01:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-string v3, "java_heap"

    :try_start_2
    const-string v2, "memory_stats"

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/9pT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "_delta"

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v3, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v1, "memory_stats"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public BhF(LX/9pT;)V
    .locals 6

    iget-object v0, p0, LX/8t4;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v0, "avail_mem"

    const-string v4, "memory_stats"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v1}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8t4;->A01:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v3, "java_heap"

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-string v2, "memory_stats"

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_at_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LX/9pT;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
