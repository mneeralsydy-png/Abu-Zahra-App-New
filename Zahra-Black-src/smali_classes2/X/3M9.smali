.class public LX/3M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsI;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/0bW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3M9;->A00:LX/0Xd;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/3M9;->A02:LX/0bW;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3M9;->A01:LX/0Jp;

    return-void
.end method


# virtual methods
.method public AgC(LX/1JM;LX/13M;)LX/Dks;
    .locals 11

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    iget-object v3, p0, LX/3M9;->A02:LX/0bW;

    invoke-virtual {v3}, LX/0bW;->AaW()J

    move-result-wide v9

    iget-object v0, p0, LX/3M9;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2}, LX/13L;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                  )\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v0, v1, v5

    iget-object v0, p0, LX/3M9;->A00:LX/0Xd;

    invoke-static {v7, v0, v1, v6}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v1, 0x5

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    :try_start_1
    const-string v0, "unknown fts version"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, LX/13L;->A08(I)V

    invoke-virtual {v3, p1, p2, v8}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 AS message_ftsv2,\n                available_message_view AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                message_ftsv2.docid = message.sort_id\n            )\n          ORDER BY sort_id DESC\n      "

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        "

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/3M9;->A00:LX/0Xd;

    invoke-static {v7, v0, v1, v5}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
