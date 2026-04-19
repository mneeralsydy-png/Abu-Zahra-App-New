.class public abstract LX/10k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0E2;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    const-wide/32 p0, 0x989680

    return-wide p0

    :cond_0
    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0E2;->A05()J

    move-result-wide p0

    long-to-float v1, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-double p0, v1

    const-wide v0, 0x4187d78400000000L    # 5.0E7

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long p0, v0

    return-wide p0

    :cond_1
    int-to-long p0, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final A01(LX/0Kb;LX/7NH;)J
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v3

    iget-object v2, p1, LX/7NH;->A00:LX/0VM;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-static {p1, v0}, LX/7NH;->A00(LX/7NH;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static final A02(LX/1FX;LX/0Fq;LX/7KR;II)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "Unknown sort type: "

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_4

    if-ne p3, v3, :cond_3

    const-wide/32 v0, 0x4c4b40

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_1

    if-ne p4, v3, :cond_0

    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/1FX;->A02(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/1FX;->A03(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/1FX;->A04(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gallery type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p4, :cond_8

    if-eq p4, v2, :cond_7

    if-ne p4, v3, :cond_6

    const/4 v5, 0x5

    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedBySizeCursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/1FX;->A02:LX/07B;

    const/16 v0, 0x1875

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n          FROM\n            message_media AS message_media\n          JOIN\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n          LEFT JOIN\n            chat_view AS chat\n          WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_forwarded.message_row_id = message_media.message_row_id\n            AND\n            message.chat_row_id = chat._id\n            AND\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY file_size DESC\n        "

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v3, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "\n          SELECT \n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n          FROM\n            message_media AS message_media\n            JOIN\n              available_message_view AS message\n                ON message_media.message_row_id = message._id\n            JOIN\n              message_forwarded AS message_forwarded\n                ON message_forwarded.message_row_id = message_media.message_row_id\n            LEFT JOIN\n              chat_view AS chat\n                ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY file_size DESC\n        "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v4, 0x5

    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id ASC"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_1
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    invoke-virtual {v1, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v4, 0x5

    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id DESC"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_2
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    invoke-virtual {v1, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-wide/16 v0, -0x1

    if-eqz p4, :cond_c

    if-eq p4, v2, :cond_b

    if-ne p4, v3, :cond_a

    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v2, v0, v1}, LX/1FX;->A02(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v2, v0, v1}, LX/1FX;->A03(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v3, p2, LX/7KR;->A00:Ljava/util/List;

    new-instance v2, LX/2vm;

    invoke-direct {v2, v3}, LX/2vm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v2, v0, v1}, LX/1FX;->A04(LX/0Fq;LX/2vm;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/00V;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f1232bc

    new-array v5, v9, [Ljava/lang/Object;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v8, v7

    const/16 v0, 0x11b

    invoke-virtual {p1, v8, v0, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1219e3

    const v6, 0x7f1219e2

    invoke-static {p1, p3}, LX/6tY;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f121c32

    new-instance v3, LX/JOk;

    invoke-direct {v3, p0, v0, p3}, LX/JOk;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v2 .. v7}, LX/0M7;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A05(LX/05f;JJ)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide v1, 0x12a05f200L

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    const-wide/32 v1, 0x1dcd6500

    :goto_0
    const/4 p2, 0x1

    cmp-long v0, p3, v1

    const/4 p1, 0x0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p0, p0, LX/05f;->A1P:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "storage_usage_banner_dismissed"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 p2, 0x0

    return p2

    :cond_2
    if-eqz p1, :cond_1

    :cond_3
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_4
    const v1, 0x4dee6b28    # 5.0E8f

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const v0, 0x4f9502f9    # 5.0E9f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float v0, p1

    div-float/2addr v0, v2

    float-to-long v1, v0

    goto :goto_0
.end method
