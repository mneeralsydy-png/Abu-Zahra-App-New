.class public abstract LX/9gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    iput-object v0, p0, LX/9gH;->A00:LX/08I;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    move-object v9, p0

    instance-of v0, p0, LX/8tr;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8tr;

    iget-boolean v0, v5, LX/9gH;->A01:Z

    if-nez v0, :cond_5

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v5, LX/9gH;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/8tr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s6;

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/08I;

    invoke-direct {v6, v0}, LX/08I;-><init>(I)V

    iget-object v0, v1, LX/9s6;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            status_message_row_id,\n            state\n          FROM\n            status_crossposting\n        "

    const-string v0, "SELECT_STATE_LIST"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "status_message_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "state"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v7, v5, LX/9gH;->A00:LX/08I;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v7}, LX/08I;->A07()V

    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, LX/08I;->A02(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v1

    monitor-exit v7

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_1
    move-object v5, p0

    check-cast v5, LX/8tq;

    iget-boolean v0, v5, LX/9gH;->A01:Z

    if-nez v0, :cond_5

    monitor-enter v9

    :try_start_a
    iget-boolean v0, v5, LX/9gH;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/8tq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s5;

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/08I;

    invoke-direct {v6, v0}, LX/08I;-><init>(I)V

    iget-object v0, v1, LX/9s5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        "

    const-string v0, "SELECT_STATE_LIST"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const-string v0, "status_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "state"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_2
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v7, v5, LX/9gH;->A00:LX/08I;

    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v7}, LX/08I;->A07()V

    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, LX/08I;->A02(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_3
    :try_start_10
    monitor-exit v7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9gH;->A01:Z

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v7

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :try_start_14
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    :goto_6
    monitor-exit v9

    :cond_5
    return-void
.end method

.method public final A01()V
    .locals 8

    invoke-virtual {p0}, LX/9gH;->A00()V

    iget-object v7, p0, LX/9gH;->A00:LX/08I;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, LX/08I;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v4}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v6, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/08I;->A08(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 4

    invoke-virtual {p0}, LX/9gH;->A00()V

    iget-object v3, p0, LX/9gH;->A00:LX/08I;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/08I;->A08(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03(Ljava/util/Collection;I)V
    .locals 5

    invoke-virtual {p0}, LX/9gH;->A00()V

    iget-object v4, p0, LX/9gH;->A00:LX/08I;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
