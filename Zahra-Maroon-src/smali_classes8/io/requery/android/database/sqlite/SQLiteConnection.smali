.class public final Lio/requery/android/database/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jte;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "SQLiteConnection"

.field public static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mCancellationSignalAttachCount:I

.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionId:I

.field public mConnectionPtr:J

.field public final mIsPrimaryConnection:Z

.field public final mIsReadOnlyConnection:Z

.field public mOnlyAllowReadOnlyOperations:Z

.field public final mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

.field public mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

.field public final mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/requery/android/database/sqlite/CloseGuard;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    iput-boolean p4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    iget v0, p2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    iget v1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-direct {v0, p0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    const-string v0, "close"

    invoke-virtual {v2, v0}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 12

    move-object v5, p0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    move-result v10

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    invoke-direct/range {v5 .. v11}, Lio/requery/android/database/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v3

    if-nez v4, :cond_1

    invoke-static {v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v3}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-boolean v2, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v3

    :catch_0
    move-exception v2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v7, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    :cond_3
    throw v2

    :cond_4
    return-object v3
.end method

.method private applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    const-string v1, "SQLiteConnection"

    if-eqz v0, :cond_1

    const-string v0, "Reading from disk on main thread"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Writing to disk on main thread"

    goto :goto_0
.end method

.method private attachCancellationSignal(LX/1JM;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1JM;->A02()V

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    invoke-virtual {p1, p0}, LX/1JM;->A03(LX/Jte;)V

    :cond_0
    return-void
.end method

.method private bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v3, p2

    :goto_0
    iget v2, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bind arguments but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " were provided."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    iget-wide v6, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    aget-object v9, p2, v0

    invoke-static {v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    instance-of v1, v9, Ljava/lang/Boolean;

    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v8, v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/8D5;->A06(I)J

    move-result-wide v9

    :goto_2
    invoke-static/range {v4 .. v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v8, v0, 0x1

    check-cast v9, [B

    invoke-static/range {v4 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v8, v0, 0x1

    invoke-static {v9}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    :cond_5
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v8, v0, 0x1

    invoke-static {v9}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :cond_6
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v2, v6, v7, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NORMAL"

    return-object p0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FULL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private detachCancellationSignal(LX/1JM;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1JM;->A03(LX/Jte;)V

    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 5

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    const-string v0, "SQLite"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    const/4 v0, 0x0

    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    :cond_1
    iget-wide v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "close"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeClose(J)V

    iput-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :goto_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    :cond_2
    return-void
.end method

.method private finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
    .locals 11

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object v1, v0, LX/0Hw;->lock:LX/0Hy;

    monitor-enter v1

    :try_start_0
    iget v8, v0, LX/0Hw;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object v1, v0, LX/0Hw;->lock:LX/0Hy;

    monitor-enter v1

    :try_start_1
    iget v9, v0, LX/0Hw;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v10

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move v7, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static hasCodec()Z
    .locals 1

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method public static isCacheable(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static native nativeBindBlob(JJI[B)V
.end method

.method public static native nativeBindDouble(JJID)V
.end method

.method public static native nativeBindLong(JJIJ)V
.end method

.method public static native nativeBindNull(JJI)V
.end method

.method public static native nativeBindString(JJILjava/lang/String;)V
.end method

.method public static native nativeCancel(J)V
.end method

.method public static native nativeClose(J)V
.end method

.method public static native nativeExecute(JJ)V
.end method

.method public static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method public static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method public static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method public static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method public static native nativeExecuteForLong(JJ)J
.end method

.method public static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method public static native nativeFinalizeStatement(JJ)V
.end method

.method public static native nativeGetColumnCount(JJ)I
.end method

.method public static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method public static native nativeGetDbLookaside(J)I
.end method

.method public static native nativeGetParameterCount(JJ)I
.end method

.method public static native nativeHasCodec()Z
.end method

.method public static native nativeIsReadOnly(JJ)Z
.end method

.method public static native nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method public static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method public static native nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V
.end method

.method public static native nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V
.end method

.method public static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method public static native nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V
.end method

.method public static native nativeResetCancel(JZ)V
.end method

.method public static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 3

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    :goto_0
    iput-object p1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iput-wide p2, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    iput p4, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput p5, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    iput-boolean p6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v2

    :cond_0
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 3

    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {v2, p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)V

    :try_start_0
    invoke-direct {v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open()V

    return-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    throw v1
.end method

.method private open()V
    .locals 6

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v3, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v0, -0x20000001

    and-int/2addr v3, v0

    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v1, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_TIME:Z

    invoke-static {v4, v3, v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setPageSize()V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    if-ge v3, v5, :cond_1

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    if-ge v4, v3, :cond_2

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteFunction;

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->path:Ljava/lang/String;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->entryPoint:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    :cond_4
    return-void
.end method

.method private recyclePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 7

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    const-string v0, "PRAGMA wal_autocheckpoint"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA wal_autocheckpoint="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 7

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v2

    const-string v0, "PRAGMA foreign_keys"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA foreign_keys="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    :cond_0
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA journal_mode="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not change the database journal mode of \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 7

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    const-wide/32 v2, 0x80000

    const-string v0, "PRAGMA journal_size_limit"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA journal_size_limit="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    const-string v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BEGIN"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "DELETE FROM android_metadata"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    const-string v0, "REINDEX LOCALIZED"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "COMMIT"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "ROLLBACK"

    invoke-virtual {p0, v0, v3, v3}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to change locale for db \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private setPageSize()V
    .locals 7

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    sget-object v2, Lio/requery/android/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v0, :cond_0

    const-string v1, "/data"

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    sput v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const-wide/16 v2, 0x400

    const-string v0, "PRAGMA page_size"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA page_size="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    :cond_1
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA synchronous="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V

    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 3

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "WAL"

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    const-string v0, "normal"

    :goto_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "TRUNCATE"

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    const-string v0, "FULL"

    goto :goto_0
.end method

.method private throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 2

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-nez v0, :cond_0

    const-string v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 22

    const-string v0, "PRAGMA "

    move-object/from16 v8, p0

    iget-wide v1, v8, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v2

    const/4 v10, 0x0

    :try_start_0
    const-string v1, "PRAGMA page_count;"

    invoke-virtual {v8, v1, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA page_size;"

    invoke-virtual {v8, v1, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v3, 0x0

    :catch_1
    const-wide/16 v5, 0x0

    :goto_0
    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "collectDbStats"

    new-instance v11, Lio/requery/android/database/CursorWindow;

    invoke-direct {v11, v1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v9, "PRAGMA database_list;"

    const/4 v12, 0x0

    move v14, v12

    move v13, v12

    move-object v15, v10

    invoke-virtual/range {v8 .. v15}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1JM;)I

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_1
    iget-wide v1, v11, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v1

    if-ge v4, v1, :cond_1

    invoke-virtual {v11, v4, v5}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    invoke-virtual {v11, v4, v1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ".page_count;"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ".page_size;"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v10, v10}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J

    move-result-wide v16

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    const-wide/16 v14, 0x0

    :catch_3
    const-wide/16 v16, 0x0

    :goto_2
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "  (attached) "

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13, v6}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const/16 v18, 0x0

    new-instance v12, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v19, v18

    invoke-direct/range {v12 .. v21}, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :cond_1
    invoke-virtual {v11}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    throw v0
.end method

.method public collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    iget-object v3, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method public dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  connectionPtr: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  isPrimaryConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  onlyAllowReadOnlyOperations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    iget-object v4, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v4

    :try_start_0
    const-string v0, "  Most recently executed operations:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v5, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v8, v0, v5

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "    "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    iget-wide v1, v8, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move v0, v5

    add-int/lit8 v5, v5, -0x1

    if-gtz v0, :cond_2

    const/16 v5, 0x13

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v8, v0, v5

    if-eqz v8, :cond_4

    const/16 v0, 0x14

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v4

    if-eqz p2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    const-string v0, "  Prepared statement cache:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": statementPtr=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numParameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sql=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enableLocalizedCollators()V
    .locals 1

    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "execute"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v4}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v4, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v4}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_0
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForBlobFileDescriptor"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)I
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForChangedRowCount"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    return v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    throw v1

    :cond_0
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1JM;)I
    .locals 18

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForCursorWindow"

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v6, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {v4, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {v4, v7, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    move-object/from16 v8, p7

    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v9, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v11, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    iget-wide v13, v3, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v9 .. v17}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v9, v0

    long-to-int v1, v5

    invoke-virtual {v3}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    iput v9, v3, Lio/requery/android/database/CursorWindow;->mStartPos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-direct {v4, v8}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-direct {v4, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v1

    :try_start_9
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0

    :cond_0
    const-string v0, "window must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForLastInsertedRowId"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v6, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_0
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)J
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForLong"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v6, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v6, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v3}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_0
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JM;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForString"

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, v5, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->bindArguments(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->attachCancellationSignal(LX/1JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v5, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v3, v4, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->detachCancellationSignal(LX/1JM;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_0
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A SQLiteConnection object for database \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimaryConnection()Z
    .locals 1

    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public onCancel()V
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    :try_start_0
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v7

    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->numParameters:I

    iget-boolean v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v8

    if-nez v8, :cond_0

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    iget-object v4, p2, Lio/requery/android/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v0, v1, v6}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0, v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v5, v1}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mRecentOperations:Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v5}, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v1

    :cond_2
    invoke-static {}, LX/H2E;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLio/requery/android/database/sqlite/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteFunction;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterFunction(JLio/requery/android/database/sqlite/SQLiteFunction;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeRegisterUpdateHook(JLio/requery/android/database/sqlite/SQLiteUpdateHook;)V

    :cond_4
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v2

    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_8
    return-void
.end method

.method public setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
