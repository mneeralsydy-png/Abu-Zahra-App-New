.class public Lio/requery/android/database/sqlite/SQLiteFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

.field public final flags:I

.field public final name:Ljava/lang/String;

.field public final numArgs:I

.field public final result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->name:Ljava/lang/String;

    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->numArgs:I

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->flags:I

    return-void

    :cond_0
    const-string v0, "name must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private dispatchCallback(JJI)V
    .locals 6

    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    iput-wide p1, v5, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    iput-wide p3, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    iput p5, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    invoke-interface {v0, v1, v5}, Lio/requery/android/database/sqlite/SQLiteDatabase$Function;->callback(Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;)V

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    iget-wide v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultNull(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    throw v1
.end method

.method public static native nativeGetArgBlob(JI)[B
.end method

.method public static native nativeGetArgDouble(JI)D
.end method

.method public static native nativeGetArgInt(JI)I
.end method

.method public static native nativeGetArgLong(JI)J
.end method

.method public static native nativeGetArgString(JI)Ljava/lang/String;
.end method

.method public static native nativeSetResultBlob(J[B)V
.end method

.method public static native nativeSetResultDouble(JD)V
.end method

.method public static native nativeSetResultError(JLjava/lang/String;)V
.end method

.method public static native nativeSetResultInt(JI)V
.end method

.method public static native nativeSetResultLong(JJ)V
.end method

.method public static native nativeSetResultNull(J)V
.end method

.method public static native nativeSetResultString(JLjava/lang/String;)V
.end method
