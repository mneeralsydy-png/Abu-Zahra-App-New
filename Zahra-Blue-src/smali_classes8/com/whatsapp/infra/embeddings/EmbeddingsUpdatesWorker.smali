.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;
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

.field public final A07:LX/0Ee;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    const/16 v0, 0x18e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05V;

    const/16 v0, 0x18e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v0, v0, LX/HgM;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A06:LX/1FA;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A03:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iput v5, v4, LX/Jes;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 31

    const/16 v5, 0x10

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/Jet;

    iget v4, v1, LX/Jet;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_c

    sub-int/2addr v4, v3

    iput v4, v1, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v1, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/Jet;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_a

    if-ne v0, v10, :cond_d

    iget-object v0, v1, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQt;

    iget-object v0, v1, LX/IQt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/IQt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F7;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/1F7;->A02(Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v3, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A06:LX/1FA;

    if-eq v3, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQt;

    iget-object v13, v0, LX/IQt;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IfH;

    iget-object v11, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    iget-object v12, v0, LX/1FE;->A03:Ljava/util/Set;

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/0Ee;

    invoke-direct {v9, v14, v5}, LX/0Ee;-><init>(ZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v4, LX/IfH;->A04:LX/05V;

    invoke-static {v3}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v7, v15}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v15}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM available_message_view\n          WHERE\n            _id IN "

    invoke-static {v3, v12, v15}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n            AND\n            message_type IN "

    invoke-static {v3, v12, v13}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n          "

    invoke-static {v3, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "MessageStoreReader/getMessagesWithRowIdsOfTypes"

    invoke-virtual {v9, v3}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    invoke-static {v7, v14}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v7

    const-string v3, "getMessagesWithRowIdsOfTypes"

    invoke-virtual {v12, v13, v3, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, LX/0Ee;->A01()J

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "_id"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    const-string v7, "sort_id"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v21

    const-string v7, "timestamp"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v23

    const-string v7, "message_type"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v25

    const-string v7, "text_data"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v18, v16

    goto :goto_4

    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    const-string v7, "chat_row_id"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v27

    const-string v7, "sender_jid_row_id"

    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v29

    new-instance v7, LX/If6;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, LX/If6;-><init>(Ljava/lang/String;JJJJJJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/0Ee;->A02()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v3, v4, LX/IfH;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FE;

    invoke-static {v3}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v7

    const/16 v3, 0x62cf

    invoke-virtual {v7, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, LX/IfH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_9
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    invoke-virtual {v3}, LX/0Ee;->A04()V

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FE;

    invoke-static {v3}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v4

    const/16 v3, 0x4e51

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, v0, v1, v5}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v1}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_a
    iget-object v0, v1, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static {v2, v0, v1, v10}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_c
    invoke-static {v2, v6, v5}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/16 v5, 0x11

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Jet;

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    move-object v4, v6

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v5, :cond_4

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v9, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F6;

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v6

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v12

    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v0, v0, LX/If6;->A01:J

    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If6;

    iget-wide v4, v2, LX/If6;->A03:J

    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If6;

    iget-wide v2, v2, LX/If6;->A04:J

    iput-wide v6, v8, LX/1F6;->A01:J

    iget v9, v8, LX/1F6;->A00:I

    sub-int/2addr v9, v12

    iput v9, v8, LX/1F6;->A00:I

    invoke-virtual {v8, v2, v3}, LX/1F6;->A03(J)V

    iput-wide v2, v8, LX/1F6;->A06:J

    iput-wide v0, v8, LX/1F6;->A05:J

    iput-wide v4, v8, LX/1F6;->A07:J

    invoke-static {v8}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v9

    iget v11, v8, LX/1F6;->A00:I

    iget-object v9, v9, LX/1F7;->A01:LX/00j;

    invoke-static {v9}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "pref_key_last_pruned"

    invoke-interface {v10, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "pref_key_num_indexed_messages"

    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "pref_key_oldest_so_far_id"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_oldest_so_far_sort_id"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_oldest_so_far_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_oldest_to_be_indexed_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v8}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v5

    iget v0, v5, LX/IrB;->A01:I

    sub-int/2addr v0, v12

    iput v0, v5, LX/IrB;->A01:I

    iget v0, v5, LX/IrB;->A02:I

    sub-int/2addr v0, v12

    iput v0, v5, LX/IrB;->A02:I

    iget v0, v5, LX/IrB;->A04:I

    sub-int/2addr v0, v12

    iput v0, v5, LX/IrB;->A04:I

    iput-wide v2, v5, LX/IrB;->A0A:J

    iput-wide v2, v5, LX/IrB;->A09:J

    iget-object v0, v5, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_msg_indexed"

    iget v0, v5, LX/IrB;->A01:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_peeked"

    iget v0, v5, LX/IrB;->A02:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_total_peeked_completion"

    iget v0, v5, LX/IrB;->A04:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_oldest_yet_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A06:LX/1FA;

    if-eq v1, v0, :cond_1

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v0, v0, LX/1F6;->A01:J

    iget-object v6, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v11

    iget-object v7, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-wide/32 v13, 0x5265c00

    const-wide/32 v9, 0xa4cb800

    sub-long/2addr v11, v9

    cmp-long v9, v0, v11

    if-gtz v9, :cond_1

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v0, v0, LX/1F6;->A06:J

    invoke-static {v6}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v11

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FE;

    invoke-static {v9}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v10

    const/16 v9, 0x3c89

    invoke-static {v10, v9}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v9

    mul-long/2addr v9, v13

    sub-long/2addr v11, v9

    cmp-long v9, v0, v11

    if-gtz v9, :cond_1

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v9, v0, LX/1F6;->A00:I

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c88

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v9, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IfH;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v0, v0, LX/1F6;->A06:J

    invoke-static {v6}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v18

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-wide/32 v8, 0xa4cb800

    sub-long v18, v18, v8

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FE;

    iget-object v11, v6, LX/1FE;->A03:Ljava/util/Set;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/16 v15, 0x3e8

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FE;

    iget-object v12, v6, LX/1FE;->A02:Ljava/util/Set;

    sget-object v13, LX/0sv;->A00:LX/0sv;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FE;

    invoke-virtual {v6}, LX/1FE;->A02()Ljava/util/Set;

    move-result-object v14

    move-wide/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LX/IfH;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static {v9, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v9, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v0, v0, LX/If6;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v9, v4, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v8, v7, v4}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {v3, v6, v5}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v1, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1F6;

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v1, v5, LX/1F6;->A0E:Ljava/util/List;

    iget-object v0, v5, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1FA;->A07:LX/1FA;

    iput-object v0, v5, LX/1F6;->A0A:LX/1FA;

    invoke-static {v5}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    iget-object v0, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x7

    const-string v0, "pref_key_index_state"

    invoke-static {v4, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/IrB;->A03(J)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A06:LX/1FA;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F6;

    iget-object v1, v2, LX/1F6;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1FA;->A08:LX/1FA;

    iput-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-static {v2}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v1

    iget-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1F7;->A01(I)V

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Jer;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Jer;->A00:I

    invoke-virtual {v1, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
