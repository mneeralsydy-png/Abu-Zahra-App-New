.class public abstract LX/IrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K2r;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/IrA;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public volatile A0B:LX/K2u;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Dependency"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WorkSpec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WorkTag"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SystemIdInfo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WorkName"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Preference"

    aput-object v0, v2, v1

    new-instance v0, LX/IrA;

    invoke-direct {v0, p0, v4, v3, v2}, LX/IrA;-><init>(LX/IrW;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    iput-object v0, p0, LX/IrW;->A06:LX/IrA;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IrW;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/IrW;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/IrW;->A0A:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IrW;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IrW;->A08:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/IrW;)LX/K2u;
    .locals 0

    iget-object p0, p0, LX/IrW;->A00:LX/K2r;

    if-nez p0, :cond_0

    const-string p0, "internalOpenHelper"

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    check-cast p0, LX/J4I;

    iget-object p0, p0, LX/J4I;->A04:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H6a;

    invoke-virtual {p0}, LX/H6a;->A00()LX/K2u;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/IrW;)V
    .locals 2

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0}, LX/K2u;->endTransaction()V

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0}, LX/K2u;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/IrW;->A06:LX/IrA;

    iget-object v0, p0, LX/IrA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IrA;->A02:LX/IrW;

    iget-object v1, v0, LX/IrW;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/IrA;->A04:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/Jwc;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, LX/IrW;->A04()V

    invoke-virtual {p0}, LX/IrW;->A05()V

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0, p1}, LX/K2u;->query(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/IrW;->A06()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/IrW;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/IrW;->A01(LX/IrW;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/IrW;->A01(LX/IrW;)V

    throw v0
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/IrW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0}, LX/K2u;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IrW;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/IrW;->A04()V

    invoke-virtual {p0}, LX/IrW;->A04()V

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v1

    iget-object v0, p0, LX/IrW;->A06:LX/IrA;

    invoke-virtual {v0, v1}, LX/IrA;->A03(LX/K2u;)V

    invoke-interface {v1}, LX/K2u;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/K2u;->beginTransactionNonExclusive()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/K2u;->beginTransaction()V

    return-void
.end method

.method public A07()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0}, LX/K2u;->setTransactionSuccessful()V

    return-void
.end method

.method public A08(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/IrW;->A06()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/IrW;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/IrW;->A01(LX/IrW;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/IrW;->A01(LX/IrW;)V

    throw v0
.end method
