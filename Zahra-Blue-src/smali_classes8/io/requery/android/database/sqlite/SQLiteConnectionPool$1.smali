.class public Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jte;


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final synthetic val$nonce:I

.field public final synthetic val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v3, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->access$100(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

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
