.class public final LX/36r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ao;


# instance fields
.field public A00:LX/2pa;

.field public A01:LX/2on;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1bq;

.field public final A06:LX/3J0;


# direct methods
.method public constructor <init>(LX/2pa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36r;->A00:LX/2pa;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36r;->A04:LX/05V;

    const/16 v0, 0x1b82

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    iput-object v0, p0, LX/36r;->A06:LX/3J0;

    const/16 v0, 0x41e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    iput-object v0, p0, LX/36r;->A05:LX/1bq;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36r;->A02:LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36r;->A03:LX/05V;

    return-void
.end method

.method private final A00()LX/2on;
    .locals 3

    iget-object v2, p0, LX/36r;->A01:LX/2on;

    if-nez v2, :cond_1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36r;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    invoke-static {p0}, LX/36r;->A01(LX/36r;)LX/2on;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/36r;->A01(LX/36r;)LX/2on;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/36r;->A01:LX/2on;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/2on;

    invoke-direct {v2, v0, v1}, LX/2on;-><init>(J)V

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/36r;)LX/2on;
    .locals 2

    iget-object v0, p0, LX/36r;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    iget-object v1, p0, LX/36r;->A06:LX/3J0;

    iget-object v0, p0, LX/36r;->A00:LX/2pa;

    invoke-virtual {v1, v0}, LX/3J0;->A04(LX/2pa;)LX/2on;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public ADu(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public AFY(LX/0Fq;JJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ARw(Landroid/graphics/Point;I)I
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, p2

    return v0
.end method

.method public AgD(LX/0Fq;IJJ)LX/1cc;
    .locals 13

    iget-object v0, p0, LX/36r;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, p0, LX/36r;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-direct {p0}, LX/36r;->A00()LX/2on;

    move-result-object v6

    iget-object v0, p0, LX/36r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1d4;

    const/4 v9, 0x0

    iget-wide v2, v6, LX/2on;->A00:J

    iget-object v5, v7, LX/1d4;->A03:LX/0W7;

    const-string v4, "historical_meta_ai_messages_thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    move-wide/from16 v4, p5

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1d4;->A02:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v7}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/1d4;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, LX/1bv;->A01(Ljava/lang/StringBuilder;I)V

    const-string v7, " LIMIT ?"

    invoke-static {v7, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v7, v2, v3}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v7, v4, v5}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0, v10, v7}, LX/0W8;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    invoke-static {v7, v9}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD"

    invoke-virtual {v2, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A01(Landroid/database/Cursor;)LX/1cc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v7, v6, p2, v4, v5}, LX/1d4;->A06(LX/2on;IJ)LX/1cc;

    move-result-object v0

    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    throw v0
.end method

.method public Agk(LX/0Fq;JJ)LX/1cc;
    .locals 7

    const/16 v2, 0x64

    invoke-direct {p0}, LX/36r;->A00()LX/2on;

    move-result-object v1

    iget-object v0, p0, LX/36r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/1d4;->A08(LX/2on;IJJ)LX/1cc;

    move-result-object v0

    return-object v0
.end method

.method public Agl(LX/0Fq;JJJ)LX/1cc;
    .locals 10

    const/16 v5, 0x33

    iget-object v0, p0, LX/36r;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36r;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/36r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d4;

    invoke-direct {p0}, LX/36r;->A00()LX/2on;

    move-result-object v4

    move-wide v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, LX/1d4;->A08(LX/2on;IJJ)LX/1cc;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36r;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36r;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_2
    throw v1
.end method

.method public Azg(LX/0Fq;J)Z
    .locals 11

    iget-object v0, p0, LX/36r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d4;

    invoke-direct {p0}, LX/36r;->A00()LX/2on;

    move-result-object v7

    iget-wide v0, v7, LX/2on;->A00:J

    iget-object v6, v4, LX/1d4;->A03:LX/0W7;

    const-string v5, "historical_meta_ai_messages_thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v5, v2, v3}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    sget-object v2, LX/0sg;->A01:LX/0sg;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, LX/1d4;->A00:LX/05V;

    invoke-static {v2, v3}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v8

    invoke-static {v4}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-static {v5, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC"

    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gez v6, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    invoke-static {v9, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1d4;->A01:LX/05V;

    invoke-static {v3, v0}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, LX/1d4;->A0B(LX/2on;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/1J1;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/1J1;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v1, v3, p2

    const/4 v0, 0x1

    if-ltz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public BAA(LX/2qx;LX/0Fq;IIJJJZ)LX/1cw;
    .locals 13

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/36r;->A05:LX/1bq;

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, LX/1bq;->A00(LX/2qx;LX/3ao;LX/0Fq;IIJJJZ)LX/1cw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BqB(Landroid/app/Activity;LX/2qx;LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BqG(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public Bvk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/36r;->A01:LX/2on;

    return-void
.end method
