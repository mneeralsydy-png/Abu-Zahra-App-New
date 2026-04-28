.class public final LX/1Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Hs;->A00:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/1Hs;->A01:LX/075;

    const/16 v0, 0x313

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, LX/1Hs;->A02:LX/0oO;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;)LX/1J1;
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/1Hs;->A02:LX/0oO;

    iget-object v1, p1, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_0
    iget-object v0, v6, LX/0oO;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        "

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v6, LX/0oO;->A00:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Hs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(J)LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/1Hs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, p1, p2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1Hs;->A03(LX/1Kt;)LX/1Kt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/1Kt;)LX/1Kt;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Hs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, p1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Hs;->A00(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A03(LX/1Kt;)LX/1Kt;
    .locals 4

    iget-object v0, p0, LX/1Hs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, p1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v0, 0x20000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Hs;->A02:LX/0oO;

    invoke-virtual {v0, v2}, LX/0oO;->A00(LX/1J1;)V

    invoke-static {v2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Hs;->A01:LX/075;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-static {v2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, v0, LX/3Cm;->A02:LX/1Kt;

    :cond_3
    return-object v3
.end method
