.class public abstract LX/7OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final A00(LX/7OC;LX/1Re;J)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/6pJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p1, 0x0

    const/4 p0, 0x0

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p3, LX/6pJ;->A01:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    if-eqz p3, :cond_0

    iget-object p0, p3, LX/6pJ;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method private final A01(LX/1Re;Ljava/lang/Integer;J)V
    .locals 4

    iget-object v3, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    new-instance v2, LX/6pJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6pJ;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6pJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/6pJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object p2, v2, LX/6pJ;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-virtual {v3, p3, p4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_2
    iput-object p2, v2, LX/6pJ;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 15

    move-object v14, p0

    instance-of v0, p0, LX/6Si;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/6Si;

    iget-boolean v0, v5, LX/7OC;->A01:Z

    if-nez v0, :cond_b

    monitor-enter v14

    :try_start_0
    iget-boolean v0, v5, LX/7OC;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/6Si;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O6;

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v0, v0, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            status_message_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        "

    const-string v0, "SELECT_STATE_LIST"

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "status_message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "destination"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v3, LX/6pJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    iput-object v11, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/6pJ;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    iget v0, v0, LX/1Re;->databaseValue:I

    if-ne v12, v0, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Re;->A03:LX/1Re;

    iget v0, v0, LX/1Re;->databaseValue:I

    if-ne v12, v0, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v7, v5, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    goto :goto_3

    :catchall_4
    move-exception v1

    monitor-exit v7

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_4
    move-object v5, p0

    check-cast v5, LX/6Sh;

    iget-boolean v0, v5, LX/7OC;->A01:Z

    if-nez v0, :cond_b

    monitor-enter v14

    :try_start_a
    iget-boolean v0, v5, LX/7OC;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/6Sh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O5;

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v0, v0, LX/7O5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            status_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        "

    const-string v0, "SELECT_STATE_LIST"

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const-string v0, "status_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "state"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "destination"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v3, LX/6pJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    iput-object v11, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    check-cast v3, LX/6pJ;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    iget v0, v0, LX/1Re;->databaseValue:I

    if-ne v12, v0, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_5
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/1Re;->A03:LX/1Re;

    iget v0, v0, LX/1Re;->databaseValue:I

    if-ne v12, v0, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_8
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v7, v5, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_9
    :try_start_10
    monitor-exit v7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7OC;->A01:Z

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v7

    goto :goto_7
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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_a
    :goto_8
    monitor-exit v14

    :cond_b
    return-void
.end method

.method public final A03(LX/1Re;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v1, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/7OC;->A01(LX/1Re;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/1Re;Ljava/util/Collection;I)V
    .locals 5

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v4, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v2}, LX/7OC;->A01(LX/1Re;Ljava/lang/Integer;J)V

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

.method public final A05(Ljava/util/Collection;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v6, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/6pJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/6pJ;

    iget-object v0, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v4, v3, LX/6pJ;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v4, v3, LX/6pJ;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A06(Ljava/util/Collection;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v6, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, LX/7OC;->A01(LX/1Re;Ljava/lang/Integer;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A07(Ljava/util/Collection;Ljava/util/List;I)V
    .locals 7

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v6, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v3}, LX/7OC;->A01(LX/1Re;Ljava/lang/Integer;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, LX/7OC;->A02()V

    iget-object v7, p0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, LX/7OC;->A01(LX/1Re;Ljava/lang/Integer;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
