.class public final LX/2oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0ZS;

.field public final A02:LX/0Xd;

.field public final A03:LX/0oI;

.field public final A04:LX/0Jp;

.field public final A05:LX/0oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/2oA;->A05:LX/0oJ;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2oA;->A00:LX/0YH;

    const/16 v0, 0x472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    iput-object v0, p0, LX/2oA;->A03:LX/0oI;

    const/16 v0, 0x342

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    iput-object v0, p0, LX/2oA;->A01:LX/0ZS;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2oA;->A04:LX/0Jp;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2oA;->A02:LX/0Xd;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;I)LX/2hz;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/2oA;->A02:LX/0Xd;

    invoke-virtual {v11, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    iget-object v4, v5, LX/2oA;->A05:LX/0oJ;

    iget-object v0, v4, LX/0oJ;->A02:LX/0IV;

    invoke-static {v0, v6, v9}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/BX5;->A02:J

    :goto_0
    sget-object v7, LX/2Xr;->A04:LX/2Xr;

    invoke-virtual {v4, v6, v7}, LX/0oJ;->A0C(LX/1Jk;LX/2Xr;)V

    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v7, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    move/from16 v13, p2

    invoke-static {v7, v13, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, v5, LX/2oA;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v10, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL"

    invoke-virtual {v1, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, -0x5

    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v14

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v2, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v14, "NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    invoke-static {v7, v8, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v7, v5, LX/2oA;->A00:LX/0YH;

    invoke-virtual {v7, v3, v8}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId="

    invoke-static {v7, v8, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v8, v5, LX/2oA;->A03:LX/0oI;

    iget-object v1, v8, LX/0oI;->A01:LX/07B;

    const/16 v0, 0x2c02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0oI;->A00(LX/1J1;Ljava/util/Map;)LX/2hy;

    move-result-object v14

    :goto_3
    iget v1, v14, LX/2hy;->A00:I

    const/4 v0, -0x6

    if-ne v1, v0, :cond_4

    iget-wide v15, v7, LX/1J1;->A0j:J

    iget-wide v0, v7, LX/1J1;->A0i:J

    const/16 v19, 0x1

    new-instance v14, LX/2hy;

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/2hy;-><init>(JJI)V

    :cond_4
    iget-object v1, v5, LX/2oA;->A01:LX/0ZS;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0ZS;->A01(LX/1Kt;)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x6

    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v14

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v8

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v14, v7, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v14, v7, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    const/16 v19, -0x6

    new-instance v14, LX/2hy;

    invoke-direct/range {v14 .. v19}, LX/2hy;-><init>(JJI)V

    goto/16 :goto_2

    :cond_6
    iget-wide v0, v14, LX/2hy;->A01:J

    const/4 v7, 0x1

    new-instance v5, LX/2hz;

    invoke-direct {v5, v0, v1, v2, v7}, LX/2hz;-><init>(JIZ)V

    goto :goto_7

    :goto_6
    iget-wide v0, v14, LX/2hy;->A01:J

    const/4 v7, 0x0

    new-instance v5, LX/2hz;

    invoke-direct {v5, v0, v1, v2, v7}, LX/2hz;-><init>(JIZ)V

    :goto_7
    iget-wide v0, v5, LX/2hz;->A01:J

    invoke-static {v6, v4}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-wide v0, v7, LX/BX5;->A02:J

    invoke-static {v7, v4}, LX/0oJ;->A05(LX/BX5;LX/0oJ;)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v7, LX/BX5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_fts_message_indexed"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v10}, LX/0t1;->close()V

    iget-boolean v0, v5, LX/2hz;->A02:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2Xr;->A02:LX/2Xr;

    invoke-virtual {v4, v6, v0}, LX/0oJ;->A0C(LX/1Jk;LX/2Xr;)V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1Jk;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oA;->A05:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A02:LX/0IV;

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/BX5;->A04:LX/2Xr;

    :goto_0
    sget-object v0, LX/2Xr;->A02:LX/2Xr;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2oA;->A00(LX/1Jk;I)LX/2hz;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2Xr;->A05:LX/2Xr;

    goto :goto_0
.end method
