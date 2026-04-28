.class public LX/3MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsI;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:LX/0bW;

.field public final A05:LX/0oI;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3MC;->A06:LX/07T;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3MC;->A01:LX/0Xd;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/3MC;->A04:LX/0bW;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3MC;->A02:LX/0Jp;

    const/16 v0, 0x472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    iput-object v0, p0, LX/3MC;->A05:LX/0oI;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/3MC;->A03:LX/0Vq;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3MC;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;)LX/Dks;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/13M;

    invoke-direct {v2}, LX/13M;-><init>()V

    invoke-virtual {v2, p1}, LX/13L;->A09(LX/0Fq;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/13M;->A03:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3, v2}, LX/3MC;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AgC(LX/1JM;LX/13M;)LX/Dks;
    .locals 19

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/13L;->A02()LX/0Fq;

    move-result-object v9

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6

    const-string v4, "StarredMessageStore/getStarredMessages"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v10, v5, LX/3MC;->A04:LX/0bW;

    invoke-virtual {v10}, LX/0bW;->AaW()J

    move-result-wide v8

    :try_start_0
    iget-object v0, v5, LX/3MC;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v11}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v6, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    goto/16 :goto_4

    :cond_0
    const-string v0, "FtsStarredMessageSearchCursorProvider/getAllMessages"

    new-instance v8, LX/0Ee;

    invoke-direct {v8, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Ee;->A04()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10, v7, v11, v6}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v11, LX/13M;->A0C:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v5, LX/3MC;->A05:LX/0oI;

    invoke-virtual {v0, v11}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "matchTerm"

    invoke-virtual {v8, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v11, LX/13M;->A0C:Z

    monitor-exit v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const-string v6, "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      \n        ORDER BY sort_id DESC\n        "

    goto :goto_2

    :goto_0
    const-string v0, "\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/3MC;->A00:LX/07B;

    const/16 v0, 0x4704

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    :goto_1
    const-string v0, " UNION "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    invoke-virtual {v2, v7, v6, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    invoke-virtual {v8}, LX/0Ee;->A02()J

    goto :goto_4

    :cond_3
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v0

    :cond_4
    iget-object v1, v5, LX/3MC;->A00:LX/07B;

    const/16 v0, 0x4704

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        "

    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    goto :goto_4

    :cond_5
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n        \n            ORDER BY timestamp DESC\n        "

    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED"

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_6
    const-string v4, "StarredMessageStore/getStarredMessagesForJid"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v3, v5, LX/3MC;->A04:LX/0bW;

    invoke-virtual {v3}, LX/0bW;->AaW()J

    move-result-wide v15

    invoke-static {v9}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    :try_start_c
    iget-object v0, v5, LX/3MC;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    const/16 v2, 0x4704

    const/4 v8, 0x0

    const/4 v1, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v11}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v14, :cond_7

    const-wide/16 v12, 0x1

    cmp-long v0, v15, v12

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bW;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3MC;->A01:LX/0Xd;

    invoke-static {v9, v0, v2, v8}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    aput-object v11, v2, v1

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    invoke-virtual {v10, v7, v3, v0, v2}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    goto :goto_9

    :cond_7
    const-string v0, "FtsStarredMessageSearchCursorProvider/getMessagesForJid"

    new-instance v10, LX/0Ee;

    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0Ee;->A04()V

    if-eqz v14, :cond_8

    iget-object v0, v5, LX/3MC;->A05:LX/0oI;

    invoke-virtual {v0, v11}, LX/0oI;->A01(LX/13M;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v11, v0}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v0, "matchTerm"

    invoke-virtual {v10, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, v5, LX/3MC;->A00:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    goto :goto_8

    :cond_a
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                docid\n              FROM\n                message_ftsv2 as messages_fts,\n                message as message\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY sort_id DESC\n        "

    goto :goto_8

    :goto_7
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    :goto_8
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v2, v7, v3, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    invoke-virtual {v10}, LX/0Ee;->A02()J

    goto :goto_9

    :cond_b
    iget-object v0, v5, LX/3MC;->A00:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v5, LX/3MC;->A01:LX/0Xd;

    invoke-static {v9, v0, v1, v8}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7

    goto :goto_9

    :cond_c
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n         ORDER BY sort_id DESC"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v5, LX/3MC;->A01:LX/0Xd;

    invoke-static {v9, v0, v1, v8}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED"

    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_9
    :try_start_e
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v2, v5, LX/3MC;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    goto :goto_b

    :goto_a
    iget-object v2, v5, LX/3MC;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    :goto_b
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    return-object v7

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v3

    iget-object v2, v5, LX/3MC;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    goto :goto_d

    :catchall_7
    move-exception v3

    iget-object v2, v5, LX/3MC;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    :goto_d
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    throw v3
.end method
