.class public abstract Lio/requery/android/database/sqlite/SQLiteClosable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempt to re-open an already-closed object: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method public releaseReference()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/requery/android/database/sqlite/SQLiteClosable;->mReferenceCount:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->onAllReferencesReleased()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
