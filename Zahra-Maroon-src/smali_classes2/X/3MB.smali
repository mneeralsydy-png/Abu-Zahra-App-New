.class public LX/3MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsI;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:LX/0bW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3MB;->A00:LX/07T;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3MB;->A02:LX/0Jp;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/3MB;->A04:LX/0bW;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3MB;->A01:LX/0Xd;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/3MB;->A03:LX/0Vq;

    return-void
.end method


# virtual methods
.method public AgC(LX/1JM;LX/13M;)LX/Dks;
    .locals 10

    const-string v4, "KeptMessageStore/getKeptMessagesForJid"

    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v9, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :try_start_0
    iget-object v0, p0, LX/3MB;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, LX/13L;->A0E()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3MB;->A04:LX/0bW;

    invoke-virtual {v0, p1, p2, v2}, LX/0bW;->A0C(LX/1JM;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT \'7\')\n          ORDER BY sort_id DESC\n        "

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        "

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, p0, LX/3MB;->A01:LX/0Xd;

    invoke-static {v9, v0, v1, v6}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/3MB;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/3MB;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    throw v3
.end method
