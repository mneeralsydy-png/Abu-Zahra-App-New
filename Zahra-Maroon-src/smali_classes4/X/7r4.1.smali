.class public final LX/7r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;
.implements LX/06z;


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0an;

.field public final A02:LX/0az;

.field public final A03:LX/7nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/7r4;->A01:LX/0an;

    const/16 v0, 0x10b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0az;

    iput-object v0, p0, LX/7r4;->A02:LX/0az;

    const/16 v0, 0xec6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nb;

    iput-object v0, p0, LX/7r4;->A03:LX/7nb;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/7r4;->A00:LX/0ZT;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76d;

    iget-object v1, v6, LX/76d;->A01:LX/0Fq;

    iget-object v0, v6, LX/76d;->A00:LX/0Fq;

    const/4 v5, 0x0

    new-instance v4, LX/7Km;

    invoke-direct {v4, v1, v0, v5}, LX/7Km;-><init>(LX/0Fq;LX/0Fq;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    iget-object v1, v6, LX/76d;->A02:[Ljava/lang/Long;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v2, v1, v5

    iget-object v0, v6, LX/76d;->A03:[Ljava/lang/String;

    aget-object v1, v0, v5

    new-instance v0, LX/Iac;

    invoke-direct {v0, v2, v1}, LX/Iac;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/7GJ;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "readreceipts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v12, p0

    iget-object v7, v12, LX/7r4;->A02:LX/0az;

    new-instance v4, LX/0Ee;

    invoke-direct {v4}, LX/0Ee;-><init>()V

    const-string v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v4, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    iget-object v0, v7, LX/0az;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            available_message_view AS message\n            JOIN chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message.from_me = 0\n            AND\n            (\n                status IS NOT 16\n                AND\n                status IS NOT 10\n            )\n            AND\n            (\n              chat.last_read_message_sort_id >= message.sort_id\n              OR\n              status = 17\n            )\n            AND\n            chat.last_read_receipt_sent_message_sort_id < message.sort_id\n            AND\n            chat.last_read_receipt_sent_message_row_id > 0 AND message.message_type\n              NOT IN (\n                \'10\',\n                \'15\'\n                )\n            AND\n              (\n                chat.hidden IS NULL\n                OR\n                chat.hidden = 0\n              )\n          ORDER BY message.sort_id\n          DESC LIMIT 4096\n        "

    const-string v0, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0az;->A02:LX/0Xd;

    invoke-virtual {v0, v10}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0az;->A06:LX/0aq;

    invoke-virtual {v0, v1}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0az;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v1, v8, LX/1J1;->A0E:J

    const-wide v5, 0x1498153e780L

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/0az;->A03:LX/0K0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0az;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/unsendreadreceipts "

    invoke-static {v0, v2, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v6, " | time spent:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    new-instance v5, LX/0Ee;

    invoke-direct {v5}, LX/0Ee;-><init>()V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/0az;->A02:LX/0Xd;

    sget-object v11, LX/490;->A00:LX/490;

    invoke-virtual {v0, v11}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const-string v9, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n           JOIN status AS status_list\n             ON status_list.jid_row_id = message.sender_jid_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND\n            message.from_me = 0\n            AND\n            status_list.last_read_message_table_id >= message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id < message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id > 0\n            AND\n            message.message_type IS NOT 15\n          ORDER BY\n            message._id DESC\n          LIMIT 4096\n        "

    const-string v1, "UNSENT_STATUS_READ_RECEIPTS_SQL"

    :try_start_9
    iget-object v0, v7, LX/0az;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v9, v1, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_4
    :goto_4
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0az;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v0, v9, LX/1J1;->A0E:J

    const-wide v14, 0x1498153e780L

    cmp-long v13, v0, v14

    if-lez v13, :cond_4

    instance-of v0, v9, LX/1JJ;

    if-nez v0, :cond_4

    iget-object v1, v7, LX/0az;->A06:LX/0aq;

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_5
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_4
    move-exception v1

    if-eqz v10, :cond_6

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v7, LX/0az;->A03:LX/0K0;

    invoke-virtual {v0, v2}, LX/0K0;->A0K(I)V

    throw v1

    :catch_4
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0az;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/unsentstatusreadreceipts "

    invoke-static {v0, v2, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/7r4;->A01:LX/0an;

    invoke-virtual {v0, v3}, LX/0an;->A0K(Ljava/util/Collection;)V

    iget-object v13, v12, LX/7r4;->A03:LX/7nb;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    iget-object v7, v13, LX/7nb;->A01:LX/0Jp;

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    :try_start_12
    iget-object v2, v10, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            message_row_id,\n            to_jid_row_id,\n            participant_jid_row_id,\n            message_id\n          FROM \n            played_self_receipt\n          ORDER BY \n            message_row_id DESC\n          LIMIT \n            4096\n        "

    const-string v0, "GET_PLAYED_SELF_RECEIPT_SQL"

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v0, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "to_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "participant_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v13, LX/7nb;->A00:LX/0Nk;

    const-class v2, LX/0Fq;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    check-cast v15, LX/0Fq;

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    check-cast v14, LX/0Fq;

    :cond_7
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_8

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object v16, v1, v0

    new-instance v0, LX/76d;

    invoke-direct {v0, v15, v14, v2, v1}, LX/76d;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v14, 0x0

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_9
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static {v11}, LX/7r4;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v5, v12, LX/7r4;->A00:LX/0ZT;

    invoke-static {v6}, LX/7r4;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76d;

    iget-object v2, v5, LX/0ZT;->A01:LX/0WM;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/76d;Z)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76d;

    iget-object v2, v0, LX/76d;->A02:[Ljava/lang/Long;

    array-length v1, v2

    :goto_a
    if-ge v6, v1, :cond_b

    aget-object v0, v2, v6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    add-int/lit8 v1, v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    move v6, v1

    goto :goto_b

    :cond_d
    const/16 v1, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v5, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    :try_start_15
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "played_self_receipt"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearPlayedSelfReceiptTable"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    invoke-virtual {v7}, LX/0t1;->close()V

    return-void

    :catchall_8
    move-exception v1

    :try_start_18
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    throw v1

    :catchall_b
    move-exception v1

    if-eqz v9, :cond_f

    :try_start_1b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1d
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    return-void
.end method

.method public synthetic Bg4(Ljava/util/List;)V
    .locals 0

    return-void
.end method
