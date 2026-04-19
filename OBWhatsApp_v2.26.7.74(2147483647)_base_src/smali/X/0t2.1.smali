.class public LX/0t2;
.super LX/0t1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/07T;

.field public final A02:LX/0Jv;


# direct methods
.method public constructor <init>(LX/07T;LX/0KB;LX/0Jv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 14

    move/from16 v7, p5

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {p0, v1, v0, v7}, LX/0t1;-><init>(LX/0KB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    iput-object p1, p0, LX/0t2;->A01:LX/07T;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/0t2;->A02:LX/0Jv;

    iget-boolean v0, v8, LX/0Jv;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0t2;->A00:J

    iget-boolean v0, p0, LX/0t1;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0t1;->A02:LX/0L3;

    iget-object v3, v0, LX/0L3;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/0Jv;->A02:LX/0Jy;

    iget v1, v9, LX/0Jy;->A01:I

    if-lez v1, :cond_0

    iget-object v0, v9, LX/0Jy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/0Jy;->A00:J

    sub-long v12, v4, v0

    iget-object v0, v9, LX/0Jy;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DBHealthTracker - detected large number of simultaneous sessions, sessionCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "DBHealthTracker/detected large number of open database sessions."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/0Jy;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open sessions count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "dbHealth-sessions-count"

    invoke-virtual {v6, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v4, v9, LX/0Jy;->A00:J

    :cond_0
    iget-boolean v0, v8, LX/0Jv;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v4, v8, LX/0Jv;->A00:LX/0Jz;

    invoke-static {v3}, LX/9if;->A00(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/9if;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget v0, v2, v1

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DbWriteDeadlockTracker/dbWriteSessionOpen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":dbTransactionsCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DbWriteDeadlockTracker/possible-db-deadlock/dbName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DbWriteDeadlockTracker/possible-db-deadlock"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0Jz;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "dbHealth-write-deadlock"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;
    .locals 2

    iget-object v1, p0, LX/0t2;->A02:LX/0Jv;

    new-instance v0, LX/1CX;

    invoke-direct {v0, p1, p2, v1, p3}, LX/1CX;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0Jv;LX/0L3;)V

    return-object v0
.end method

.method public close()V
    .locals 8

    iget-boolean v0, p0, LX/0t1;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0t2;->A02:LX/0Jv;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Jv;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0t2;->A00:J

    sub-long/2addr v4, v0

    :goto_0
    iget-object v1, v2, LX/0Jv;->A02:LX/0Jy;

    iget v0, v1, LX/0Jy;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0Jy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iget-object v3, v2, LX/0Jv;->A01:LX/0Jx;

    iget-wide v6, v3, LX/0Jx;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DBHealthTracker - detected long session, transaction time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DBHealthTracker/Long running database session detected."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0Jx;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "session time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "dbHealth-slow-database-session"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0}, LX/0t1;->close()V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
