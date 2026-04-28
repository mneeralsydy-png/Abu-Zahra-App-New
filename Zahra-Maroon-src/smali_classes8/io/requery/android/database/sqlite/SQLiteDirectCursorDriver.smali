.class public final Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteCursorDriver;


# instance fields
.field public final mCancellationSignal:LX/1JM;

.field public final mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final mEditTable:Ljava/lang/String;

.field public mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

.field public final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;LX/1JM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iput-object p4, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:LX/1JM;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteDirectCursorDriver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
