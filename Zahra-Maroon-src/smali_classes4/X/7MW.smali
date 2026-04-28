.class public abstract LX/7MW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n            \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    iget v0, v0, LX/6ka;->value:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6ka;->A02:LX/6ka;

    iget v0, v0, LX/6ka;->value:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6ka;->A05:LX/6ka;

    iget v0, v0, LX/6ka;->value:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'\n      "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7MW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n                   extended_media_data.file_size AS file_size,\n                   message_media_map.media_row_id AS media_row_id\n                 FROM available_message_view AS message\n                 JOIN message_media_map AS message_media_map\n                   ON message._id = message_media_map.message_row_id\n                 JOIN extended_media_data AS extended_media_data\n                   ON message_media_map.media_row_id = extended_media_data.row_id\n                 WHERE\n                   extended_media_data.transferred = 1\n                   AND \n                    extended_media_data.type IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7MW;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")  \n                   "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND message.chat_row_id = ?"

    const-string v5, ""

    move-object v0, v5

    if-eqz p3, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                   "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    const-string v8, ","

    const-string v11, " AND message.view_mode NOT IN ("

    if-eqz p0, :cond_5

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v5, v5, p0, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND file_size > ?"

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    move-object v0, v5

    if-lez v1, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                 UNION ALL\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n                   message_media.file_size AS file_size,\n                   NULL AS message_row_id\n                 FROM message_media AS message_media\n                 JOIN available_message_view AS message\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   message_media.message_row_id = message._id\n                   AND message.message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n                   AND ( chat.chat_lock = 0 OR chat.chat_lock IS NULL )\n                   "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object v10, v5

    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v5, v5, p0, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    move-object v5, v9

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             "

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, ""

    move-object v6, v4

    const-string v3, "AND message.chat_row_id = ? "

    if-lez p1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN "

    invoke-static {v0, v1, p1}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n                )\n            "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_3

    const-string v2, "AND extended_media_data.transferred = 1"

    const-string v1, "INNER JOIN (SELECT message_media.message_row_id AS id\n    FROM message_media WHERE message_media.transferred = 1) AS media\n    ON message._id = media.id"

    :goto_1
    if-eqz p3, :cond_2

    const-string v7, ", message_media_map.media_row_id AS media_row_id"

    const-string v9, ", NULL AS media_row_id"

    :goto_2
    if-eqz p4, :cond_1

    const-string v10, " UNION ALL "

    :goto_3
    if-eqz p5, :cond_0

    const-string v4, " ORDER BY sort_id DESC"

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "\n              SELECT \n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n                  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              FROM available_message_view AS message\n              JOIN message_media_map AS message_media_map\n                ON message._id = message_media_map.message_row_id \n              JOIN extended_media_data AS extended_media_data\n                ON message_media_map.media_row_id = extended_media_data.row_id \n              WHERE (\n                extended_media_data.type IN ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7MW;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n                OR\n                extended_media_data.display_type != 0 \n              )\n              "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \n              "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v5, v8}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\n              "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              SELECT \n                  sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id \n                  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              FROM available_message_view AS message \n              "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              WHERE message.message_type IN ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v6, v6, v1, p0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \n              AND ( \n                  NOT ( \n                      message.message_type = 2 \n                      AND message.origin = 1\n                  ) \n                  OR ( \n                      message.origin IS NOT NULL \n                      AND message.origin IS NOT 1\n                  )\n              ) \n              "

    invoke-static {v0, v3, v7, v8}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v2, v4, v8}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n          "

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v10, " UNION "

    goto :goto_3

    :cond_2
    move-object v7, v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0
.end method
