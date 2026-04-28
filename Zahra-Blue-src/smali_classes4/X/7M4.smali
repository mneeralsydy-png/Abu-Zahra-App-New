.class public abstract LX/7M4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n              available_message_view AS message\n          WHERE\n              message_type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p0}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ")\n              AND\n              (\n                  NOT (\n                      message_type = 2\n                      AND\n                      origin = 1\n                  )\n                  OR\n                  (\n                      origin IS NOT NULL\n                      AND\n                      origin IS NOT 1\n                  )\n              )\n              AND\n              chat_row_id = ?\n          "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez p1, :cond_0

    const-string v0, "\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/7M4;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    invoke-static {v0, v1, p1}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n             ORDER BY sort_id DESC\n          "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7M4;->A00([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02([Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez p1, :cond_0

    const-string v0, "\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n            available_message_view AS message\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE\n            message_type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p0}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\n             AND (view_mode IS NULL OR view_mode NOT IN "

    invoke-static {v0, v2, p1}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n             ORDER BY sort_id DESC\n          "

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n            available_message_view AS message\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE\n            message_type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p0}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ORDER BY sort_id DESC"

    goto :goto_0
.end method
