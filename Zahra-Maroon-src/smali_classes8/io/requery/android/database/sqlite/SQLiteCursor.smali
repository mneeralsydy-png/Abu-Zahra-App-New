.class public Lio/requery/android/database/sqlite/SQLiteCursor;
.super Lio/requery/android/database/AbstractWindowedCursor;
.source ""


# static fields
.field public static final NO_COUNT:I = -0x1

.field public static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public mColumnNameArray:Landroid/util/SparseIntArray;

.field public mColumnNameMap:Ljava/util/HashMap;

.field public final mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCursorWindowCapacity:I

.field public final mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

.field public final mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V
    .locals 1

    invoke-direct {p0}, Lio/requery/android/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    iget-object v0, p3, Lio/requery/android/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "query object cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 1

    div-int/lit8 v0, p1, 0x3

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private fillWindow(I)V
    .locals 5

    const-string v2, "SQLiteCursor"

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, p1, v0}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    move-result v0

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget-wide v0, v0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received count(*) from native_fill_window: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    div-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-virtual {v1, v0, v2, p1, v3}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->deactivate()V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    const-string v0, "SQLite"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    array-length v6, v7

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    :goto_1
    if-ge v3, v6, :cond_2

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    aget-object v0, v7, v3

    invoke-static {v0, v1, v3}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requesting column name with table name -- "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQLiteCursor"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3, p1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    return v4

    :cond_5
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 3

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    iget v2, v0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    if-lt p2, v2, :cond_0

    iget-wide v0, v0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0

    add-int/2addr v2, v0

    if-lt p2, v2, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public requery()Z
    .locals 5

    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteProgram;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->requery()Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "SQLiteCursor"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requery() failed "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return v4
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 1

    invoke-super {p0, p1}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    return-void
.end method
