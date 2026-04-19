.class public final Lio/requery/android/database/sqlite/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->name:Ljava/lang/String;

    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->numArgs:I

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    return-void

    :cond_0
    const-string v0, "name must not be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private dispatchCallback([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
