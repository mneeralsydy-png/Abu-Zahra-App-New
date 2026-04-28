.class public LX/3NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2ex;

.field public A01:LX/1fD;


# virtual methods
.method public run()V
    .locals 12

    iget-object v6, p0, LX/3NV;->A01:LX/1fD;

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/1fD;->A1B:LX/1fE;

    iget-object v9, v6, LX/1fD;->A1W:LX/0Fq;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    iget-object v1, v6, LX/1fD;->A1k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/2nj;

    invoke-direct {v2, v1, v0}, LX/2nj;-><init>(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/3NV;->A00:LX/2ex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ex;->A00:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3NV;->A00:LX/2ex;

    :cond_0
    iput-object v1, p0, LX/3NV;->A01:LX/1fD;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/1fD;->A1V:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2nj;

    invoke-direct {v2, v5, v0}, LX/2nj;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, LX/1fE;->A01:LX/0IV;

    invoke-static {v1, v9}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x1

    :goto_2
    invoke-static {v1, v9}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v10, 0x1

    cmp-long v7, v0, v10

    if-nez v7, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_important_message/get-important-messages empty jid="

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v10, "msgstore/get-important-messages"

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v10}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    iget-object v11, v8, LX/1fE;->A03:LX/0Xd;

    invoke-static {v9, v11, v10, v5}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v2, v8, LX/1fE;->A07:LX/0YO;

    invoke-virtual {v2, v0, v1}, LX/0YO;->A04(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1ak;->A1U([Ljava/lang/Object;J)V

    :try_start_0
    iget-object v0, v8, LX/1fE;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        "

    const-string v0, "GET_MESSAGES_RANGE_SQL"

    invoke-virtual {v3, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/1fE;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/1fE;->A02:LX/07t;

    invoke-static {v0, v1}, LX/2bi;->A00(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
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

    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1fE;->A05:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "message_important_message/get-important-messages time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found:"

    invoke-static {v0, v2, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    iget-wide v0, v0, LX/0te;->A0N:J

    goto/16 :goto_3

    :cond_8
    iget-wide v2, v0, LX/0te;->A0S:J

    goto/16 :goto_2
.end method
