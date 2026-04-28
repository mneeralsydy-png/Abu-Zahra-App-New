.class public final Lio/requery/android/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public final mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public mConnectionUseCount:I

.field public mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

.field public mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    return-void

    :cond_0
    const-string v0, "connectionPool must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private acquireConnection(Ljava/lang/String;ILX/1JM;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILX/1JM;)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JM;)V
    .locals 4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/1JM;->A02()V

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v3, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez v0, :cond_5

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    :cond_5
    throw v2

    :cond_6
    :goto_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v3, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    :goto_2
    iput p1, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    goto :goto_3

    :cond_7
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_8
    throw v1
.end method

.method private endTransactionUnchecked(LX/1JM;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1JM;->A02()V

    :cond_0
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    :cond_5
    :goto_0
    move v4, v1

    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_1
    iget-object v1, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v3, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    iput-boolean v5, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    return-void

    :cond_7
    if-eqz v4, :cond_8

    :try_start_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "COMMIT;"

    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    goto :goto_2

    :cond_9
    throw v2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/1JM;->A02()V

    :cond_0
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    :cond_2
    invoke-virtual {p0, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(LX/1JM;)V

    return v2

    :cond_3
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JM;)V

    return v2
.end method

.method private releaseConnection()V
    .locals 3

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    throw v0

    :goto_0
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :cond_0
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JM;)V
    .locals 0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JM;)V

    return-void
.end method

.method public endTransaction(LX/1JM;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1JM;Z)V

    return-void

    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILX/1JM;)I
    .locals 8

    move-object v1, p1

    if-eqz p1, :cond_1

    move-object v2, p2

    move-object/from16 v7, p8

    invoke-direct {p0, p1, p2, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/requery/android/database/CursorWindow;->clear()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1JM;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)J
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)J
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public prepare(Ljava/lang/String;ILX/1JM;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/1JM;->A02()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JM;)V

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v0, p1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void

    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public yieldTransaction(JZLX/1JM;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_3

    const-string v0, "Cannot perform this operation because a nested transaction is in progress."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v0, :cond_2

    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    iget-object v4, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_4

    monitor-exit v4

    goto :goto_2

    :cond_4
    iget-boolean v3, v2, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    iget-object v2, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    :cond_5
    :try_start_1
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-gt v1, v0, :cond_7

    if-nez v3, :cond_6

    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v4

    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iget v5, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    iget-object v4, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    iget v3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1JM;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    invoke-direct {p0, v5, v4, v3, v6}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JM;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_3
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
