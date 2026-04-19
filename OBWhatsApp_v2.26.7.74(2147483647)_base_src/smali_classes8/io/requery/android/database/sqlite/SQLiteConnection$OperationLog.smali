.class public final Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mGeneration:I

.field public mIndex:I

.field public final mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    return-void
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v4, v0, 0x14

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v2, v1, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    iput-object p1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    iput-object p2, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v7, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    iput-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    iget-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    :goto_2
    array-length v5, p3

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v1, p3, v7

    if-eqz v1, :cond_3

    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v4

    iput v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    iput v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public endOperation(I)V
    .locals 4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    :try_start_0
    and-int/lit16 v1, p1, 0xff

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v2, v0, v1

    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public endOperationDeferLog(I)Z
    .locals 4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    :try_start_0
    and-int/lit16 v1, p1, 0xff

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v2, v0, v1

    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    :cond_0
    const/4 v0, 0x0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v2

    :try_start_0
    and-int/lit16 v1, p1, 0xff

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    aget-object v1, v0, v1

    iget v0, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v0, p1, :cond_0

    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
