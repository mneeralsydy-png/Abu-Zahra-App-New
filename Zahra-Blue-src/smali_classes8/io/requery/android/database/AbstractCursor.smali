.class public abstract Lio/requery/android/database/AbstractCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field public static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field public mClosed:Z

.field public final mContentObservable:Landroid/database/ContentObservable;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mDataSetObservable:Landroid/database/DataSetObservable;

.field public mExtras:Landroid/os/Bundle;

.field public mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field public mSelfObserver:Landroid/database/ContentObserver;

.field public final mSelfObserverLock:Ljava/lang/Object;

.field public mSelfObserverRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 3

    const/4 v0, -0x1

    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v0

    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v1

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    invoke-direct {v0, v2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public abstract copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
.end method

.method public deactivate()V
    .locals 0

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public abstract getBlob(I)[B
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public abstract getColumnIndex(Ljava/lang/String;)I
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lio/requery/android/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "column \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)I
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    return v0
.end method

.method public final isFirst()Z
    .locals 2

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final isLast()Z
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v2

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1

    const/4 v1, -0x1

    if-ltz p1, :cond_1

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/requery/android/database/AbstractCursor;->onMove(II)Z

    move-result v0

    iput p1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    return v0

    :cond_1
    iput v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 4

    iget-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    iget-object v2, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

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

.method public onDeactivateOrClose()V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public abstract onMove(II)Z
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    iget-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v2
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lio/requery/android/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    iget-object v4, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object p2, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iput-object p1, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v3, Lio/requery/android/database/AbstractCursor$SelfContentObserver;

    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, Lio/requery/android/database/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    iget-object v2, p0, Lio/requery/android/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/requery/android/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mSelfObserverRegistered:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-boolean v0, p0, Lio/requery/android/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
