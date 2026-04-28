.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/0X4;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0Xb;->A05:LX/0X4;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Xb;->A06:LX/075;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Xb;->A00:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Xb;->A01:LX/07T;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0Xb;->A03:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0Xb;->A02:LX/0Xd;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0Xb;->A04:LX/0Jp;

    return-void
.end method

.method public static final A00(JJ)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0xa

    div-long v1, p0, v0

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; validTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0xa

    div-long v1, p0, v0

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final A01(Landroid/database/Cursor;Z)J
    .locals 6

    const-string v5, "timestamp"

    if-eqz p1, :cond_1

    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    const-string v0, "receipt_server_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A02(LX/0Fq;JJJ)Landroid/database/Cursor;
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0Xb;->A02:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/0Xb;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0Xb;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        "

    const-string v0, "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL"

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

.method public final A03(Landroid/database/Cursor;LX/0Fq;)LX/2sA;
    .locals 11

    const/4 v1, 0x1

    const-string v0, "key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static {p1, v10}, LX/0Xb;->A01(Landroid/database/Cursor;Z)J

    move-result-wide v8

    move-object v5, p2

    invoke-static {p2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    const-string v0, "sender_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LX/0Xb;->A03:LX/0Nk;

    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_2

    return-object v6

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v6, v2

    :cond_3
    iget-object v0, p0, LX/0Xb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p2, v7, v10}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/1Hs;->A03(LX/1Kt;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v10, v0, LX/1Kt;->A02:Z

    :cond_4
    new-instance v4, LX/2sA;

    invoke-direct/range {v4 .. v10}, LX/2sA;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    return-object v4
.end method

.method public final A04(LX/0Fq;)LX/2yK;
    .locals 21

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/23f;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    sget-object v0, LX/23e;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sget-object v0, LX/24G;->A06:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Xb;->A05:LX/0X4;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v3, v1}, LX/0X4;->A0E(LX/0Fq;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v4}, LX/0X4;->A0E(LX/0Fq;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v5, v4}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v1

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Gg;

    instance-of v0, v6, LX/23X;

    if-eqz v0, :cond_1

    check-cast v6, LX/23X;

    iget-object v0, v6, LX/23X;->A00:LX/2yK;

    invoke-static {v1, v0}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/24G;

    if-eqz v0, :cond_3

    check-cast v6, LX/24G;

    iget-wide v4, v6, LX/24G;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v2, v6, LX/1Gg;->A04:J

    invoke-static {v4, v5, v2, v3}, LX/0Xb;->A00(JJ)J

    move-result-wide v12

    iget-object v0, v6, LX/23Z;->A01:LX/1Kt;

    iget-boolean v14, v0, LX/1Kt;->A02:Z

    iget-object v11, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/23Z;->A00:LX/0Fq;

    iget-object v0, v6, LX/24G;->A01:LX/0Fq;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    :goto_1
    new-instance v8, LX/2sA;

    invoke-direct/range {v8 .. v14}, LX/2sA;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    sget-object v16, LX/0sv;->A00:LX/0sv;

    new-instance v14, LX/2yK;

    move-wide/from16 v19, v17

    invoke-direct/range {v14 .. v20}, LX/2yK;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    invoke-static {v1, v14}, LX/2yK;->A01(LX/2yK;LX/2yK;)LX/2yK;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/0Fq;Z)LX/2yK;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v6, v10, LX/0Xb;->A02:LX/0Xd;

    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v9, v10, LX/0Xb;->A01:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v3, v0

    iget-object v7, v10, LX/0Xb;->A04:LX/0Jp;

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT \'7\')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        "

    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    :goto_0
    const-wide/16 v19, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_5
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        "

    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v8}, LX/0t1;->close()V

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    :try_start_8
    const-string v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_1
    invoke-virtual {v8}, LX/0t1;->close()V

    :goto_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_c
    const/16 v17, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v17

    const/4 v6, 0x1

    aput-object v16, v13, v6

    const/4 v6, 0x2

    aput-object v16, v13, v6

    const/4 v6, 0x3

    aput-object v16, v13, v6

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x4

    aput-object v9, v13, v6

    const/4 v6, 0x5

    aput-object v18, v13, v6

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v9, v12, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT \'7\'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT \'100\')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    const-string v6, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    invoke-virtual {v9, v7, v6, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v12}, LX/0t1;->close()V

    if-eqz v9, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_3
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v10, v9, v11}, LX/0Xb;->A03(Landroid/database/Cursor;LX/0Fq;)LX/2sA;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-wide v6, v13, LX/2sA;->A00:J

    cmp-long v12, v6, v19

    if-gtz v12, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_5
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v8}, LX/0t1;->close()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v17

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    move-wide/from16 v19, v2

    :cond_7
    new-instance v14, LX/2yK;

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, LX/2yK;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v14

    :catchall_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    move-exception v1

    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
