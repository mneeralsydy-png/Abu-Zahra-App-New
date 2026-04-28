.class public final LX/2lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Nk;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2lp;->A02:LX/0Jp;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/2lp;->A01:LX/0Nk;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;)J
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/2lp;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n                MIN(message_sort_id) AS message_sort_id, message_row_id \n            FROM \n                group_history_bundle_association\n            WHERE \n                bundle_message_key_id = ?\n            "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_FIRST_MESSAGE_IN_GROUP_HISTORY_BUNDLE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
