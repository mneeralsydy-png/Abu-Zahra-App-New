.class public Lio/requery/android/database/CursorWindow;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""


# static fields
.field public static final WINDOW_SIZE_KB:I = 0x800

.field public static final sDefaultCursorWindowSize:I = 0x200000


# instance fields
.field public final mName:Ljava/lang/String;

.field public mStartPos:I

.field public mWindowPtr:J

.field public final mWindowSizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x200000

    invoke-direct {p0, p1, v0}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    iput p2, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/requery/android/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string p1, "<unnamed>"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cursor window allocation of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, p2, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kb failed. "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lio/requery/android/database/CursorWindowAllocationException;

    invoke-direct {v0, v1}, Lio/requery/android/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dispose()V
    .locals 5

    iget-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lio/requery/android/database/CursorWindow;->nativeDispose(J)V

    iput-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method public static native nativeAllocRow(J)Z
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCreate(Ljava/lang/String;I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeFreeLastRow(J)V
.end method

.method public static native nativeGetBlob(JII)[B
.end method

.method public static native nativeGetDouble(JII)D
.end method

.method public static native nativeGetLong(JII)J
.end method

.method public static native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeGetNumRows(J)I
.end method

.method public static native nativeGetString(JII)Ljava/lang/String;
.end method

.method public static native nativeGetType(JII)I
.end method

.method public static native nativePutBlob(J[BII)Z
.end method

.method public static native nativePutDouble(JDII)Z
.end method

.method public static native nativePutLong(JJII)Z
.end method

.method public static native nativePutNull(JII)Z
.end method

.method public static native nativePutString(JLjava/lang/String;II)Z
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeAllocRow(J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeClear(J)V

    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v0, v0

    iput v0, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_0
    const-string v0, "CharArrayBuffer should not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeFreeLastRow(J)V

    return-void
.end method

.method public getBlob(II)[B
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(II)D
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(II)F
    .locals 3

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public getInt(II)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getLong(II)J
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0

    return v0
.end method

.method public getShort(II)S
    .locals 3

    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(II)I
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetType(JII)I

    move-result v0

    return v0
.end method

.method public getWindowSizeBytes()I
    .locals 1

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    return v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutBlob(J[BII)Z

    move-result v0

    return v0
.end method

.method public putDouble(DII)Z
    .locals 7

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int v5, p3, v0

    move-wide v3, p1

    move v6, p4

    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutDouble(JDII)Z

    move-result v0

    return v0
.end method

.method public putLong(JII)Z
    .locals 7

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int v5, p3, v0

    move-wide v3, p1

    move v6, p4

    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutLong(JJII)Z

    move-result v0

    return v0
.end method

.method public putNull(II)Z
    .locals 3

    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v0

    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativePutNull(JII)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public setNumColumns(I)Z
    .locals 2

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result v0

    return v0
.end method

.method public setStartPosition(I)V
    .locals 0

    iput p1, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
