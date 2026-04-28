.class public final LX/IfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A04:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A05:LX/05V;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A06:LX/05V;

    const/16 v0, 0x18ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A02:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A00:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A07:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IfH;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/I6q;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 46

    const-string v4, "message_type"

    const/4 v1, 0x2

    move-object/from16 v44, p3

    move-object/from16 v7, p4

    move-object/from16 v0, v44

    invoke-static {v0, v1, v7}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x1

    new-instance v23, LX/0Ee;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v1}, LX/0Ee;-><init>(ZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IfH;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ift;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v22, LX/I6q;->A03:LX/I6q;

    move-object/from16 v2, p1

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_0

    const-string v6, "get_message_within_sort_id_range_f_started"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "direction: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batch size: "

    invoke-static {v9, v0, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v45, p2

    move-object/from16 v0, v45

    invoke-virtual {v10, v6, v0, v5}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/IfH;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v21

    goto :goto_1

    :cond_0
    const-string v6, "get_message_within_sort_id_range_b_started"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v5}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v5}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    move-wide/from16 v42, p8

    move-wide/from16 v5, v42

    invoke-static {v9, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    move-wide/from16 v40, p10

    move-wide/from16 v5, v40

    invoke-static {v9, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v15

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\n            "

    invoke-static {v0, v6}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\n          SELECT "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const-string v20, "_id"

    aput-object v20, v5, v8

    const/4 v0, 0x1

    const-string v19, "chat_row_id"

    aput-object v19, v5, v0

    const/4 v0, 0x2

    const-string v18, "sort_id"

    aput-object v18, v5, v0

    const/4 v0, 0x3

    const-string v17, "timestamp"

    aput-object v17, v5, v0

    const/4 v0, 0x4

    const-string v16, "text_data"

    aput-object v16, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    const-string v7, "sender_jid_row_id"

    aput-object v7, v5, v0

    const-string v0, "available_message_view"

    invoke-static {v0, v5}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          FROM available_message_view\n              "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ""

    if-lez v11, :cond_5

    const-string v0, "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        "

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          WHERE\n              "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND "

    if-lez v11, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "jid.type NOT IN "

    invoke-static {v0, v5, v11}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v13, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n              "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_4
    move-object v0, v14

    goto :goto_6

    :cond_5
    move-object v0, v14

    goto :goto_5

    :goto_7
    if-lez v15, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v14

    goto :goto_9

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "chat_row_id IN "

    invoke-static {v0, v5, v15}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v13, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v12, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "chat_row_id NOT IN "

    invoke-static {v0, v5, v12}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    :cond_7
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              AND\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              text_data IS NOT NULL AND text_data <> \'\'\n          "

    invoke-static {v0, v10, v6}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessageStoreReader/getMessages "

    invoke-static {v2, v0, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, LX/0Ee;->A05(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {v9, v8}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v5

    const-string v0, "getMessagesWithinIds"

    invoke-virtual {v6, v10, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A01()J

    :cond_8
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v8, v5

    move-object/from16 v5, v44

    invoke-static {v5, v8}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v20

    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v29

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v31

    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    move-object/from16 v5, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v26, v24

    goto :goto_b

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_b
    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    invoke-static {v0, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    new-instance v5, LX/If6;

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v38}, LX/If6;-><init>(Ljava/lang/String;JJJJJJ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "MessageStoreReader/getMessages fromSortId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v42

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", untilSortId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v40

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messages size: "

    invoke-static {v0, v6, v1}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", time spent: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ift;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_b

    const-string v5, "get_message_within_sort_id_range_f_done"

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "direction "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of messages: "

    invoke-static {v0, v4, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v45

    invoke-virtual {v7, v5, v0, v2}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/IfH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v2

    const/16 v0, 0x62cf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_b
    const-string v5, "get_message_within_sort_id_range_b_done"

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    return-object v1

    :cond_c
    :try_start_3
    invoke-virtual {v3, v1}, LX/IfH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/If6;

    iget-wide v3, v0, LX/If6;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v0, v0, LX/If6;->A02:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    move-object/from16 v7, p0

    iget-object v0, v7, LX/IfH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nk;

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0, v2}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/IfH;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v7, LX/IfH;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-static {v0, v4}, LX/0Ys;->A04(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/If6;

    iget-wide v4, v7, LX/If6;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/If6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, LX/If6;->A01:J

    iget-wide v11, v7, LX/If6;->A03:J

    iget-wide v13, v7, LX/If6;->A04:J

    iget-wide v15, v7, LX/If6;->A05:J

    iget-wide v0, v7, LX/If6;->A00:J

    new-instance v7, LX/If6;

    move-wide/from16 v19, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v20}, LX/If6;-><init>(Ljava/lang/String;JJJJJJ)V

    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public final A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v10, v11, v12}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IfH;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YO;

    iget-object v0, v6, LX/IfH;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YN;

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, LX/0YN;->A03(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0YO;->A04(J)J

    move-result-wide v14

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YO;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YN;

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, LX/0YN;->A03(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0YO;->A04(J)J

    move-result-wide v16

    const/4 v8, 0x0

    sget-object v7, LX/I6q;->A02:LX/I6q;

    move-object/from16 v9, p1

    move/from16 v13, p5

    invoke-virtual/range {v6 .. v17}, LX/IfH;->A00(LX/I6q;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
