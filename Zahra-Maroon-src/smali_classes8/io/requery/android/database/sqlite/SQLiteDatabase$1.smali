.class public Lio/requery/android/database/sqlite/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->createSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
