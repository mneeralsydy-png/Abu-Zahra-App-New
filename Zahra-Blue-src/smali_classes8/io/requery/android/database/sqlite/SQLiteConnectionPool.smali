.class public final Lio/requery/android/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAcquiredConnections:Ljava/util/WeakHashMap;

.field public final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

.field public mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mIsOpen:Z

.field public final mLock:Ljava/lang/Object;

.field public mMaxConnectionPoolSize:I

.field public mNextConnectionId:I


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    return-void
.end method

.method public static synthetic access$100(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    :goto_0
    if-eq v2, p1, :cond_0

    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_1
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    return-void

    :cond_1
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :cond_1
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_0
    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionFlags="

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    throw v2
.end method

.method private markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 3

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure released connection, closing it: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    :cond_0
    :goto_0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .locals 2

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    const/16 v0, 0xa

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 5

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_4

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v2, 0x0

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    :goto_1
    invoke-direct {p0, v0, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v0
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v2, 0x1

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    goto :goto_0
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 8

    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v7, :cond_6

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    if-nez v3, :cond_2

    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    :cond_3
    :goto_2
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    iput-object v1, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iget-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_4
    move-object v7, v1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    :cond_5
    move-object v5, v7

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILX/1JM;)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 18

    move/from16 v11, p2

    and-int/lit8 v0, p2, 0x2

    const/4 v13, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    move-object/from16 v9, p0

    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_14

    move-object/from16 v10, p3

    if-eqz p3, :cond_0

    invoke-virtual {v10}, LX/1JM;->A02()V

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-nez v5, :cond_1

    invoke-direct {v9, v6, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_1
    invoke-direct {v9, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v3

    if-nez v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    iget-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_2

    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_0
    iput-object v12, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    iput-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    iput v4, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    iput-boolean v5, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iput v11, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object v1, v8

    goto :goto_1

    :cond_2
    new-instance v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    iget v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v4, v0, :cond_3

    iput-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object v1, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iput-object v7, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    :cond_5
    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    iget v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    monitor-exit v2

    if-eqz p3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;

    invoke-direct {v0, v9, v7, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v10, v0}, LX/1JM;->A03(LX/Jte;)V

    :cond_6
    :try_start_2
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v16, 0x7530

    add-long v0, v0, v16

    const-wide/16 v5, 0x7530

    :goto_4
    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {v9}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    const-wide/32 v2, 0xf4240

    mul-long/2addr v5, v2

    invoke-static {v9, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v4, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v2, :cond_11

    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iget-object v2, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v3, :cond_e

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gez v2, :cond_8

    sub-long/2addr v5, v0

    goto/16 :goto_7

    :cond_8
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v2, v5, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "The connection pool for database \'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been unable to grant a connection to thread "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with flags 0x"

    invoke-static {v0, v14, v11}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " for "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v1, v2

    const v0, 0x3a83126f

    mul-float/2addr v1, v0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds.\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    const-string v0, "Connections: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active, "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idle, "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available.\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\nRequests in progress:\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string v1, "SQLiteConnectionPool"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-long v5, v5, v16

    move-wide v0, v5

    const-wide/16 v5, 0x7530

    :goto_7
    monitor-exit v4

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    :try_start_8
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v3, :cond_10

    monitor-exit v4

    if-eqz p3, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v10, v8}, LX/1JM;->A03(LX/Jte;)V

    :cond_f
    return-object v3

    :cond_10
    :try_start_9
    throw v2

    :cond_11
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p3, :cond_12

    invoke-virtual {v10, v8}, LX/1JM;->A03(LX/Jte;)V

    :cond_12
    throw v0

    :cond_13
    :try_start_b
    monitor-exit v2

    return-object v3

    :cond_14
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public close()V
    .locals 5

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    :cond_0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "SQLiteConnectionPool"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The connection pool for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed but there are still "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    monitor-exit v4

    return-void

    :cond_2
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    const-string v0, "SQLite"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    const/4 v0, 0x0

    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 8

    if-eqz p1, :cond_a

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_1

    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    :cond_0
    const-string v0, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    if-eq v1, v0, :cond_6

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    :cond_5
    const/4 v2, 0x1

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    invoke-static {p0, p1, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v1, v2, -0x1

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_7

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    move v2, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v7, "SQLiteConnectionPool"

    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_9

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v4}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    move v5, v0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    :goto_6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    const-string v0, "configuration must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
