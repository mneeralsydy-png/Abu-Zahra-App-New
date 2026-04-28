.class public final LX/0bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0bK;

.field public final A02:LX/0VH;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Jp;

.field public final A05:LX/0YN;

.field public final A06:LX/07n;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/0bF;->A00:LX/0Zn;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0bF;->A07:LX/07C;

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    iput-object v0, p0, LX/0bF;->A02:LX/0VH;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/0bF;->A01:LX/0bK;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0bF;->A04:LX/0Jp;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/0bF;->A05:LX/0YN;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0bF;->A03:LX/0Xd;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0bF;->A06:LX/07n;

    return-void
.end method

.method public static final A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v2, p0, LX/0bF;->A06:LX/07n;

    const/16 v1, 0x12

    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    .locals 2

    move-object v0, p2

    check-cast v0, LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/0sz;->AJa(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method


# virtual methods
.method public final A02(IJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0bF;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        "

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(IJJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0bF;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        "

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()LX/9g4;
    .locals 36

    const/4 v4, 0x0

    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes, full_history_on_demand_request_id FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v4

    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    if-nez v13, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v4

    :cond_1
    :try_start_5
    const-string v1, "sync_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "md_reg_attempt_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v12, LX/9Ct;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/9Ct;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v1, "last_processed_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v1, "oldest_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v1, "oldest_message_to_sync_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v1, "sent_msgs_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const-string v1, "chunk_order"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v1, "sent_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v8, v1

    const-string v1, "last_chunk_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v1, "peer_msg_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static {v13}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    const-string v1, "size_limit_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    const-string v3, "full_history_on_demand_request_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/9g4;

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-wide/from16 v34, v1

    invoke-direct/range {v11 .. v35}, LX/9g4;-><init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, LX/0bF;->A00:LX/0Zn;

    const/4 v4, 0x2

    const-wide/32 v10, 0xf4240

    const-wide/16 v1, -0x1

    if-eq v15, v4, :cond_5

    const/4 v4, 0x3

    if-eq v15, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0Zn;->A00:LX/07B;

    const/16 v1, 0x3893

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v10

    goto :goto_0

    :cond_5
    iget-object v4, v3, LX/0Zn;->A00:LX/07B;

    const/16 v3, 0xa55

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v11

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/9g4;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    iget-object v4, p1, LX/9g4;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sync_type"

    iget v0, p1, LX/9g4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_processed_msg_row_id"

    iget-wide v0, p1, LX/9g4;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "oldest_msg_row_id"

    iget-wide v0, p1, LX/9g4;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sent_msgs_count"

    iget-wide v0, p1, LX/9g4;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "chunk_order"

    iget v0, p1, LX/9g4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "sent_bytes"

    iget-wide v0, p1, LX/9g4;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_chunk_timestamp"

    iget-wide v0, p1, LX/9g4;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "status"

    iget v0, p1, LX/9g4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "peer_msg_row_id"

    iget-wide v0, p1, LX/9g4;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "oldest_message_to_sync_row_id"

    iget-wide v0, p1, LX/9g4;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, p1, LX/9g4;->A0C:LX/9Ct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "md_reg_attempt_id"

    const-string v1, "session_id"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/9Ct;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9Ct;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p1, LX/9g4;->A0E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "full_history_on_demand_request_id"

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "size_limit_bytes"

    iget-wide v0, p1, LX/9g4;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "msg_history_sync"

    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0, v4, v3}, LX/0bF;->A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {p0, p1}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0bF;->A06:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, p2, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
