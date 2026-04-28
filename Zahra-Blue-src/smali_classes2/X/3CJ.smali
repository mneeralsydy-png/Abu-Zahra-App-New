.class public final LX/3CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0Yc;

.field public final A0B:LX/0BD;

.field public final A0C:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0B:LX/0BD;

    const/16 v0, 0x4419

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A02:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A05:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A03:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A07:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A01:LX/05V;

    const/16 v0, 0xd40

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0C:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A0A:LX/0Yc;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A08:LX/05V;

    const/16 v0, 0x1cf4

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3CJ;->A09:Ljava/util/Set;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsletterCleaningDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 14

    iget-object v0, p0, LX/3CJ;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3CJ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oJ;

    iget-object v0, v6, LX/0oJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4NB;->A03:LX/4NB;

    iget v0, v0, LX/4NB;->value:I

    invoke-static {v5, v0}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0oJ;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v6}, LX/0oJ;->A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    :goto_0
    iget-object v0, p0, LX/3CJ;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/81m;

    invoke-direct {v0, v3, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {v6, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    iget-object v0, p0, LX/3CJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/3CZ;->A01(LX/0Fq;Z)V

    iget-object v0, p0, LX/3CJ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3CJ;->A06:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0, v5}, LX/7nu;->A03(LX/0Fq;)LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Pv;->A0B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3CJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qr;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/7Qr;->A04(LX/7Qr;)LX/EPZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v8

    :try_start_9
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    const-string v11, "status"

    const-string v4, "status_info_row_id = ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "FStatusDb/DELETE_ALL_STATUSES_FOR_STATUS_INFO_ROW_ID"

    invoke-virtual {v12, v11, v4, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FStatusDb/deleteAllStatusesForStatusInfoRowId deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " statuses for statusInfoRowId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7nu;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/7nu;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v8

    :try_start_c
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_info"

    const-string v2, "chat_jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v9}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "StatusInfoDbStore/DELETE_STATUS_INFO_BY_JID"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-virtual {v11}, LX/7nu;->A05()V

    :cond_4
    iget-object v0, p0, LX/3CJ;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3CJ;->A0A:LX/0Yc;

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0Yc;->A0f(LX/0Fq;Z)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_5
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/3CJ;->A0C:LX/0VU;

    invoke-virtual {v0, v6}, LX/0VU;->A13(Ljava/util/List;)V

    invoke-static {v7}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2959

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3CJ;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb800

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/3CJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    iget-object v0, v0, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_12
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4NB;->A05:LX/4NB;

    iget v0, v0, LX/4NB;->value:I

    invoke-static {v3, v0}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        SELECT\n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n          jid.raw_string AS raw_string,\n          1 AS remove_files\n        FROM \n          newsletter_message AS newsletter_message\n          JOIN available_message_view AS message\n          JOIN newsletter AS newsletter \n          JOIN chat_view AS chat\n          LEFT JOIN jid jid \n            ON jid._id = chat.jid_row_id\n          JOIN message_media AS media_message \n        WHERE \n          newsletter_message.message_row_id = message._id \n          AND \n          newsletter_message.chat_row_id = newsletter.chat_row_id \n          AND \n          newsletter_message.chat_row_id = chat._id \n          AND \n          newsletter_message.message_row_id = media_message.message_row_id \n          AND \n          newsletter_message.is_autodelete_eligible = 1 \n          AND \n          newsletter.membership = ? \n          AND \n          message_type = 3\n          AND \n          timestamp > ?\n          AND \n          media_message.transferred = 1\n        "

    const-string v0, "GET_RECENT_VIDEO_MESSAGES_FROM_FOLLOWED_NEWSLETTERS"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    invoke-virtual {v4}, LX/0t1;->close()V

    :try_start_13
    iget-object v0, p0, LX/3CJ;->A0B:LX/0BD;

    iget-object v0, v0, LX/0BD;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ml;

    invoke-virtual {v0, v2, v5, v5}, LX/2ml;->A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;

    if-eqz v2, :cond_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
