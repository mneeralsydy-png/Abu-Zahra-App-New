.class public LX/3MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsI;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;

.field public final A02:LX/0bW;

.field public final A03:LX/0oI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3MA;->A00:LX/0Xd;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/3MA;->A02:LX/0bW;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3MA;->A01:LX/0Jp;

    const/16 v0, 0x472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    iput-object v0, p0, LX/3MA;->A03:LX/0oI;

    return-void
.end method


# virtual methods
.method public AgC(LX/1JM;LX/13M;)LX/Dks;
    .locals 12

    iget-object v3, p0, LX/3MA;->A02:LX/0bW;

    invoke-virtual {v3}, LX/0bW;->AaW()J

    move-result-wide v10

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    iget-object v0, p0, LX/3MA;->A00:LX/0Xd;

    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3MA;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v9, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v7, v1, v5

    aput-object v0, v1, v6

    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LX/13L;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v8}, LX/13L;->A09(LX/0Fq;)V

    invoke-virtual {p2, v6}, LX/13M;->A0O(Z)V

    invoke-virtual {p2, v5}, LX/13M;->A0N(Z)V

    :cond_1
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, LX/13L;->A08(I)V

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/3MA;->A03:LX/0oI;

    invoke-virtual {v0, p2}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    if-eqz v9, :cond_3

    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
