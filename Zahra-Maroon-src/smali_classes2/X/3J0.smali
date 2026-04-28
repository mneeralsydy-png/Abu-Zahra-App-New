.class public final LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0W7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J0;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J0;->A00:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J0;->A02:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/3J0;->A05:LX/0W7;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J0;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J0;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;LX/2pa;)LX/2on;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3J0;

    invoke-virtual {p0, p1}, LX/3J0;->A04(LX/2pa;)LX/2on;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/3J0;Ljava/util/List;IZ)LX/2qs;
    .locals 21

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/2qs;

    invoke-direct {v1, v0, v2, v2}, LX/2qs;-><init>(Ljava/util/List;II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2on;

    const-string v7, "historical_meta_ai_messages_thread_id"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3J0;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v6, LX/3J0;->A04:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v4}, LX/1d4;->A03(LX/2on;)J

    move-result-wide v2

    const/16 v1, 0x64

    const-wide/16 v8, 0x64

    div-long/2addr v2, v8

    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    const-wide/16 v16, 0x0

    :goto_1
    cmp-long v0, v16, v2

    move/from16 v8, p2

    if-gez v0, :cond_3

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v4, v1}, LX/1d4;->A0B(LX/2on;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v10, "ThreadIDStore/deleteThread: Thread "

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/3J0;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {v0, v9, v8}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v9, v8}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    :goto_2
    const/16 v0, 0x64

    if-lt v1, v0, :cond_3

    const-wide/16 v12, 0x1

    sub-long v8, v2, v12

    cmp-long v0, v16, v8

    if-nez v0, :cond_2

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v4, LX/2on;->A00:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deletion reached max iterations ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v3}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    add-long v16, v16, v12

    const/16 v1, 0x64

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/2on;->A00:J

    iget-object v9, v6, LX/3J0;->A05:LX/0W7;

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v7, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v10, 0x1

    cmp-long v0, v2, v12

    if-nez v0, :cond_a

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v10}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1d4;

    const/4 v14, 0x0

    iget-object v0, v12, LX/1d4;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v12}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v13, v11, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "2147483647"

    aput-object v0, v2, v10

    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID"

    invoke-virtual {v13, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v13, v12, LX/1d4;->A01:LX/05V;

    iget-object v13, v13, LX/05V;->A00:LX/00q;

    invoke-static {v13, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_5

    :goto_4
    invoke-virtual {v11}, LX/0t1;->close()V

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    div-int/lit8 v0, v12, 0x64

    add-int/lit8 v11, v0, 0x2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    :goto_7
    if-ge v3, v11, :cond_9

    mul-int/lit8 v1, v3, 0x64

    add-int/lit8 v0, v1, 0x64

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/3J0;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    if-eqz p3, :cond_8

    invoke-static {v0, v13, v8}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v13, v8}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    :goto_8
    const/16 v0, 0x64

    if-lt v1, v0, :cond_9

    add-int/lit8 v0, v11, -0x1

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIDStore/deleteUnassignedMessagesForChat: deletion reached max iterations ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v0, -0x2

    invoke-virtual {v9, v7, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v3

    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadIDStore/deleteThread: Failed to delete thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2on;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v10, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    if-eqz v10, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_6
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/2qs;

    invoke-direct {v1, v15, v5, v0}, LX/2qs;-><init>(Ljava/util/List;II)V

    return-object v1
.end method

.method public static final A02(LX/2qs;)V
    .locals 5

    iget v1, p0, LX/2qs;->A00:I

    if-lez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ThreadIDStore/deleteThreads: Failed to delete "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qs;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2on;

    iget-wide v0, v0, LX/2on;->A00:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/2on;)LX/2pa;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3J0;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/2on;->A00:J

    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "SELECT_THREAD_KEY_FROM_THREAD_ID"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/3J0;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v2

    iget-object v0, p0, LX/3J0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Nk;

    const/4 v7, 0x1

    invoke-static {v4, v2, v10, v7}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v0, "chat_row_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "from_me"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "key_id"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v2, LX/0Fq;

    const-string v0, "sender_jid_row_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1, v7}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0Fq;

    const-string v0, "thread_type"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/1d3;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1d3;

    iget v0, v0, LX/1d3;->value:I

    if-ne v0, v10, :cond_1

    :goto_0
    check-cast v2, LX/1d3;

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v8, v6}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v7, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v5, LX/2pa;

    invoke-direct {v5, v0, v2}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/2pa;)LX/2on;
    .locals 14

    iget-object v0, p0, LX/3J0;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    "

    iget-object v0, p0, LX/3J0;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v1

    iget-object v0, p0, LX/3J0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    iget-object v11, p1, LX/2pa;->A00:LX/2vx;

    iget-object v7, v11, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    const-string v12, "-1"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v12

    :cond_1
    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    const-string v9, "1"

    :goto_0
    iget-object v7, v7, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v9, "0"

    goto :goto_0

    :goto_1
    move-object v12, v0

    :cond_3
    iget-object v0, p1, LX/2pa;->A01:LX/1d3;

    iget v0, v0, LX/1d3;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v5

    aput-object v9, v1, v8

    aput-object v7, v1, v13

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const-string v0, "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE"

    invoke-virtual {v6, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

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
.end method

.method public final A05(LX/2pa;)LX/2on;
    .locals 8

    iget-object v0, p0, LX/3J0;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v3

    iget-object v0, p0, LX/3J0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/2pa;->A00:LX/2vx;

    iget-object v7, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v5

    iget-object v0, v1, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "chat_row_id"

    invoke-static {v4, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "from_me"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "key_id"

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, p1, LX/2pa;->A01:LX/1d3;

    iget v0, v0, LX/1d3;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3J0;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "thread_id"

    const-string v1, "ThreadIDTable/insert"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v1, LX/2on;

    invoke-direct {v1, v4, v5}, LX/2on;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A06(IZ)LX/2qs;
    .locals 6

    iget-object v0, p0, LX/3J0;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SELECT_DELETED_THREADS"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/2qs;

    invoke-direct {v0, v1, v2, v2}, LX/2qs;-><init>(Ljava/util/List;II)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p1, p2}, LX/3J0;->A01(LX/3J0;Ljava/util/List;IZ)LX/2qs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
