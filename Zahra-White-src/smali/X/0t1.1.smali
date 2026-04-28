.class public LX/0t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t0;


# instance fields
.field public A00:Z

.field public final A01:LX/0K6;

.field public final A02:LX/0L3;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0KB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0t1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, LX/0KB;->AiS()LX/0K6;

    move-result-object v0

    iput-object v0, p0, LX/0t1;->A01:LX/0K6;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/0KB;->AwT()LX/0L3;

    move-result-object v0

    iput-object v0, p0, LX/0t1;->A02:LX/0L3;

    return-void

    :cond_1
    invoke-interface {p1}, LX/0KB;->AmT()LX/0L3;

    move-result-object v0

    iput-object v0, p0, LX/0t1;->A02:LX/0L3;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0t1;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/1CX;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v2, p0, LX/0t1;->A02:LX/0L3;

    iget-object v1, p0, LX/0t1;->A01:LX/0K6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1CX;

    invoke-direct {v0, p1, p2, v1, p3}, LX/1CX;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0Jv;LX/0L3;)V

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v3, p0, LX/0t1;->A01:LX/0K6;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/2zF;

    invoke-direct {v0, p1, v1}, LX/2zF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0K6;->A00(LX/3aq;LX/0K6;Ljava/lang/Object;)V

    return-void
.end method

.method public ABJ()LX/1CX;
    .locals 3

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/0t1;->A02:LX/0L3;

    iget-object v0, p0, LX/0t1;->A01:LX/0K6;

    invoke-virtual {p0, v2, v0, v1}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    move-result-object v0

    return-object v0
.end method

.method public AJa(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v3, p0, LX/0t1;->A01:LX/0K6;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/2zF;

    invoke-direct {v0, p1, v1}, LX/2zF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0K6;->A00(LX/3aq;LX/0K6;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/0t1;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0t1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t1;->A00:Z

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, LX/0t1;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "DatabaseSession/finalize/not closed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const-string v0, "DatabaseSession not closed"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0t1;->close()V

    :cond_0
    return-void
.end method
