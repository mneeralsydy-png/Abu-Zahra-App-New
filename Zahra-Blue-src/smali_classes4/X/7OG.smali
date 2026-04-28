.class public final LX/7OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0W9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd21

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A06:LX/05V;

    const/16 v0, 0xd1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A01:LX/05V;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A05:LX/05V;

    const/16 v0, 0x300

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A00:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9;

    iput-object v1, p0, LX/7OG;->A07:LX/0W9;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A04:LX/05V;

    invoke-virtual {v1}, LX/0W9;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/7OG;->A02:Z

    invoke-virtual {v1}, LX/0W9;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/7OG;->A03:Z

    return-void
.end method

.method public static A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AF;

    invoke-virtual {p0}, LX/7OG;->A03()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/7OG;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7OG;->A03:Z

    return v0

    :cond_0
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iget-object p0, v0, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()LX/7O5;
    .locals 1

    iget-object v0, p0, LX/7OG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O5;

    return-object v0
.end method

.method public final A03()LX/0ay;
    .locals 1

    iget-object v0, p0, LX/7OG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    return-object v0
.end method

.method public final A04()LX/7O6;
    .locals 1

    iget-object v0, p0, LX/7OG;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O6;

    return-object v0
.end method

.method public final A05(LX/7AF;LX/1Re;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7OG;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OC;

    iget-wide v2, p1, LX/7AF;->A00:J

    invoke-virtual {v0}, LX/7OC;->A02()V

    iget-object v1, v0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/7OG;->A00:LX/05V;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, p2, v2, v3}, LX/7OC;->A00(LX/7OC;LX/1Re;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/7AF;LX/1Re;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7OG;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7OC;

    iget-wide v2, p1, LX/7AF;->A00:J

    iget-boolean v0, v4, LX/7OC;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7OG;->A00:LX/05V;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-static {v4, p2, v2, v3}, LX/7OC;->A00(LX/7OC;LX/1Re;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Ljava/util/List;)Ljava/util/HashMap;
    .locals 21

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7OG;->A02:Z

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/7OG;->A02()LX/7O5;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iget-object v1, v0, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v2, LX/7O5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n          SELECT \n            status_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_row_id IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "status_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "crossposting_session_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "crossposting_status_unique_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "state"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "direct_url_path"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v3, "media_file_path"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v3, "destination"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v13

    new-instance v12, LX/7E1;

    invoke-direct/range {v12 .. v20}, LX/7E1;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-wide v10, v12, LX/7E1;->A01:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v2}, LX/7OG;->A04()LX/7O6;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v2, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_2
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n          SELECT \n            status_message_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_message_row_id IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    invoke-static {v4, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "status_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "crossposting_session_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "crossposting_status_unique_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "state"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "direct_url_path"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v3, "media_file_path"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v3, "destination"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v13

    new-instance v12, LX/7E1;

    invoke-direct/range {v12 .. v20}, LX/7E1;-><init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-wide v10, v12, LX/7E1;->A01:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08()V
    .locals 1

    iget-boolean v0, p0, LX/7OG;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7OG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OC;

    :goto_0
    invoke-virtual {v0}, LX/7OC;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7OG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OC;

    goto :goto_0
.end method

.method public final A09(LX/7AF;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v1

    iget-wide v5, p1, LX/7AF;->A00:J

    invoke-virtual/range {v1 .. v6}, LX/7O5;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {p0}, LX/7OG;->A03()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LX/7O6;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v1

    iget-wide v5, p1, LX/7AF;->A00:J

    invoke-virtual/range {v1 .. v6}, LX/7O6;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    iget-boolean v0, p0, LX/7OG;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7OG;->A03()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LX/7O5;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {p0, p1}, LX/7OG;->A01(LX/7OG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p2}, LX/7O5;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2, p2}, LX/7O6;->A05(Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/7OG;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/7O5;->A05(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/7O6;->A05(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7OG;->A01(LX/7OG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p2, p3}, LX/7O5;->A06(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2, p2, p3}, LX/7O6;->A06(Ljava/util/List;Ljava/util/List;I)V

    iget-boolean v0, p0, LX/7OG;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, LX/7O5;->A06(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, LX/7O6;->A06(Ljava/util/List;Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public final A0C(LX/7AF;LX/1Re;)Z
    .locals 6

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7OG;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7OC;

    iget-wide v3, p1, LX/7AF;->A00:J

    iget-boolean v0, v5, LX/7OC;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/7OG;->A00:LX/05V;

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-static {v5, p2, v3, v4}, LX/7OC;->A00(LX/7OC;LX/1Re;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
