.class public abstract Lio/requery/android/database/AbstractWindowedCursor;
.super Lio/requery/android/database/AbstractCursor;
.source ""


# instance fields
.field public mWindow:Lio/requery/android/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/requery/android/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 2

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->checkPosition()V

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    new-instance v0, Landroid/database/StaleDataException;

    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-nez v0, :cond_0

    new-instance v0, Lio/requery/android/database/CursorWindow;

    invoke-direct {v0, p1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    return-void
.end method

.method public closeWindow()V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1, p2}, Lio/requery/android/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public getInt(I)I
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result v0

    return v0
.end method

.method public getWindow()Lio/requery/android/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    iget-object v1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v1, v0, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public onDeactivateOrClose()V
    .locals 0

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    iput-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    :cond_0
    return-void
.end method
