.class public Lio/requery/android/database/sqlite/SQLiteDatabase$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final synthetic val$supportQuery:LX/Jwc;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/Jwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:LX/Jwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->val$supportQuery:LX/Jwc;

    invoke-interface {v0, p4}, LX/Jwc;->ABT(LX/K2s;)V

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$4;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    if-nez v0, :cond_0

    new-instance v0, Lio/requery/android/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
