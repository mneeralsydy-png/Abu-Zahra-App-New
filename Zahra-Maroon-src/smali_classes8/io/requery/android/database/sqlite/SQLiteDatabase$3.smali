.class public Lio/requery/android/database/sqlite/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final synthetic val$supportCancellationSignal:LX/1JM;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/1JM;)V
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

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:LX/1JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    return-void
.end method
