.class public LX/0az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0W0;

.field public final A02:LX/0Xd;

.field public final A03:LX/0K0;

.field public final A04:LX/0Io;

.field public final A05:LX/0Jp;

.field public final A06:LX/0aq;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0az;->A02:LX/0Xd;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0az;->A07:LX/0IV;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/0az;->A01:LX/0W0;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0az;->A00:LX/00q;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, LX/0az;->A06:LX/0aq;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0;

    iput-object v0, p0, LX/0az;->A03:LX/0K0;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0az;->A05:LX/0Jp;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0az;->A04:LX/0Io;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Long;JZ)Ljava/util/ArrayList;
    .locals 11

    new-instance v5, LX/0Ee;

    invoke-direct {v5}, LX/0Ee;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0az;->A06:LX/0aq;

    invoke-virtual {v6, p1}, LX/0aq;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/0az;->A07:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v2, v7, LX/0te;->A0R:J

    iget-wide v0, v7, LX/0te;->A0T:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v10, :cond_7

    const-string v8, "\n             SELECT\n               available_message_view.sort_id AS sort_id,\n               available_message_view.from_me AS from_me,\n               available_message_view.key_id AS key_id,\n               available_message_view.status AS status,\n               available_message_view.broadcast AS broadcast,\n               available_message_view.timestamp AS timestamp,\n               available_message_view.message_type AS message_type,\n               available_message_view.origin AS origin,\n               available_message_view.recipient_count AS recipient_count,\n               available_message_view.participant_hash AS participant_hash,\n               available_message_view.starred AS starred,\n               available_message_view.receipt_server_timestamp AS receipt_server_timestamp,\n               available_message_view.origination_flags AS origination_flags,\n               available_message_view.received_timestamp AS received_timestamp,\n               available_message_view._id AS _id,\n               available_message_view.text_data AS text_data,\n               available_message_view.lookup_tables AS lookup_tables,\n               available_message_view.sender_jid_row_id AS sender_jid_row_id,\n               available_message_view.chat_row_id AS chat_row_id,\n               available_message_view.message_add_on_flags AS message_add_on_flags,\n               available_message_view.view_mode AS view_mode,\n               available_message_view.translated_text AS translated_text,\n               available_message_view.view_replies_thread_id AS view_replies_thread_id\n             FROM\n               available_message_view\n             JOIN\n                thread_messages\n                ON\n                  thread_messages.message_row_id = available_message_view._id\n             WHERE\n                  available_message_view.chat_row_id = ?\n               AND\n                  available_message_view.from_me = 0\n               AND\n                  available_message_view.sort_id <= ?\n               AND\n                  available_message_view.sort_id > ?\n               AND\n                  thread_messages.thread_id = ?\n              AND\n                status NOT IN (\n                    16,\n                    10\n                )\n              AND\n                  available_message_view.message_type NOT IN (\n                      \'10\',\n                      \'15\'\n                  )\n              ORDER BY available_message_view.sort_id DESC\n              LIMIT 4096\n          "

    :goto_0
    if-eqz v10, :cond_6

    const-string v3, "UNSENT_READ_RECEIPTS_FOR_THREAD_IN_JID_SQL"

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0az;->A02:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/0te;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p1}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p3, v7, LX/0te;->A0U:J

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    goto :goto_1

    :cond_7
    const-string v8, "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id <= ?\n             AND\n                sort_id > ?\n            AND\n                status NOT IN (\n                    16,\n                    10\n                )\n            AND\n                message_type NOT IN (\n                    \'10\',\n                    \'15\'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0az;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v8, v3, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0az;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v10, p1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-wide v0, v8, LX/1J1;->A0E:J

    const-wide v6, 0x1498153e780L

    cmp-long v3, v0, v6

    if-lez v3, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_a

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0az;->A03:LX/0K0;

    invoke-virtual {v0, v2}, LX/0K0;->A0K(I)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0az;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public A01(LX/0Fq;JJ)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0az;->A07:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v3, LX/0te;->A0U:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, v3, LX/0te;->A0T:J

    iput-wide p4, v3, LX/0te;->A0U:J

    :try_start_0
    iget-object v5, p0, LX/0az;->A02:LX/0Xd;

    const/4 v0, 0x3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v3, LX/0te;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, v3, LX/0te;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4, v3}, LX/0Xd;->A0S(Landroid/content/ContentValues;LX/0te;)Z

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0az;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void
.end method
