.class public final LX/2E6;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/3Pe;

    invoke-direct {v2, v0}, LX/3Pe;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v3, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    const/16 v0, 0x19e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E6;->A00:LX/05V;

    const/16 v0, 0x19e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E6;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kV;

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2kV;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT\n                process_state,\n                send_state\n            FROM\n                group_history_bundle\n            WHERE\n                message_row_id = ?\n            "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    check-cast v5, LX/1MO;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v2, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_GROUP_HISTORY_BUNDLE_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "process_state"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "send_state"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1MO;->A01:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1MO;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_1
    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vW;

    invoke-virtual {v0, p1}, LX/2vW;->A01(LX/1J1;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kV;

    invoke-virtual {v0, p1}, LX/2kV;->A00(LX/1J1;)V

    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vW;

    invoke-virtual {v0, p1}, LX/2vW;->A02(LX/1J1;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->CCf(LX/1J1;)V

    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kV;

    invoke-virtual {v0, p1}, LX/2kV;->A00(LX/1J1;)V

    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vW;

    invoke-virtual {v0, p1}, LX/2vW;->A02(LX/1J1;)V

    return-void
.end method
