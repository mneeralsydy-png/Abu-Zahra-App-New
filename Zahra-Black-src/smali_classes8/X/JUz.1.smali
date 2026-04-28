.class public final LX/JUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Ju2;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/J5Y;

.field public final A05:LX/IEt;


# direct methods
.method public constructor <init>(LX/J5Y;LX/IEt;LX/Ijd;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUz;->A04:LX/J5Y;

    iput-object p4, p0, LX/JUz;->A01:Ljava/util/List;

    iput-object p2, p0, LX/JUz;->A05:LX/IEt;

    sget-object v0, LX/IQK;->A02:LX/IQK;

    if-nez v0, :cond_0

    new-instance v0, LX/IQK;

    invoke-direct {v0}, LX/IQK;-><init>()V

    sput-object v0, LX/IQK;->A02:LX/IQK;

    :cond_0
    iget-object v0, v0, LX/IQK;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/JUz;->A03:Landroid/os/Handler;

    iget-object v0, p3, LX/Ijd;->A01:LX/IOi;

    iget-object v1, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x2093

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/JUz;->A02:J

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    invoke-virtual {v0, p0}, LX/0UJ;->A00(LX/Ju2;)V

    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .locals 2

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/JUz;->A00:J

    iget-object v0, p0, LX/JUz;->A03:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/JUz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwl;

    invoke-interface {v0}, LX/Jwl;->CCd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ALi(Z)V
    .locals 3

    iget-object v0, p0, LX/JUz;->A03:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/JUz;->A00(JZ)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 13

    iget-object v1, p0, LX/JUz;->A04:LX/J5Y;

    monitor-enter v1

    :try_start_0
    iget-object v8, v1, LX/J5Y;->A02:LX/HJM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-wide v3, v8, LX/IUv;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v8, LX/HJM;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v10, 0x0

    if-lt v1, v0, :cond_3

    iget-wide v0, p0, LX/JUz;->A02:J

    invoke-virtual {p0, v0, v1, v10}, LX/JUz;->A00(JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-wide v6, p0, LX/JUz;->A02:J

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    int-to-long v6, v0

    iget-wide v4, p0, LX/JUz;->A02:J

    mul-long/2addr v6, v4

    iget-wide v2, v8, LX/IUv;->A04:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_4
    iget-wide v0, v8, LX/IUv;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    sub-long/2addr v6, v2

    :goto_1
    invoke-virtual {p0, v6, v7, v9}, LX/JUz;->A00(JZ)V

    return-void

    :cond_5
    iget-wide v0, p0, LX/JUz;->A00:J

    sub-long/2addr v2, v6

    :goto_2
    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_6
    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5, v10}, LX/JUz;->A00(JZ)V

    new-instance v4, LX/IUp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/IUp;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/IUp;->A00:J

    iget-object v3, v8, LX/HJM;->A03:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IUp;->A04:Ljava/lang/String;

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, v4, LX/IUp;->A06:Z

    iget-wide v0, v4, LX/IUp;->A00:J

    const-wide/16 v5, 0x1388

    cmp-long v2, v0, v5

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_7

    const-string v3, "MessageExecutionMonitor"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Skipping getStackTrace: MQD callback delayed by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/IUp;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, risk of ART suspension timeout"

    invoke-static {v2, v0, v3}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/StackTraceElement;

    iput-object v0, v4, LX/IUp;->A08:[Ljava/lang/StackTraceElement;

    iput-boolean v9, v4, LX/IUp;->A05:Z

    iput-boolean v9, v4, LX/IUp;->A07:Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v4, LX/IUp;->A08:[Ljava/lang/StackTraceElement;

    iget-wide v1, v8, LX/IUv;->A04:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_a

    new-instance v6, LX/Dsa;

    invoke-direct {v6}, LX/Dsa;-><init>()V

    iget-object v0, p0, LX/JUz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jwl;

    iget-wide v1, v8, LX/IUv;->A04:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v3, v6}, LX/Jwl;->ADL(LX/FFs;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_3

    :cond_8
    iput-boolean v9, v4, LX/IUp;->A05:Z

    :cond_9
    iput-object v6, v4, LX/IUp;->A03:LX/FFs;

    goto :goto_4

    :cond_a
    iput-boolean v9, v4, LX/IUp;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/IUp;->A01:J

    iget-object v0, v8, LX/HJM;->A04:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/HJM;->A04:Ljava/util/List;

    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
