.class public final LX/3ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ES;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ES;->A01:LX/05V;

    const/16 v0, 0xefc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ES;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 16

    move-object/from16 v12, p1

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3ES;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0fX;

    check-cast v12, LX/1Oe;

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/0fX;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_0
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          "

    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration"

    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "group_jid_row_id"

    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "admin_jid_row_id"

    invoke-static {v9, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "group_name"

    invoke-static {v9, v2}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "invite_code"

    invoke-static {v9, v2}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "expired"

    invoke-static {v9, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "group_type"

    invoke-static {v9, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    iget-object v14, v13, LX/0fX;->A03:LX/0Nk;

    const-class v2, LX/1CU;

    const/4 v13, 0x0

    invoke-virtual {v14, v2, v0, v1, v13}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1CU;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v0, v6, v7, v13}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_2
    iput-object v2, v12, LX/1Oe;->A02:LX/1CU;

    iput-object v1, v12, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v11, v12, LX/1Oe;->A05:Ljava/lang/String;

    iput-object v10, v12, LX/1Oe;->A06:Ljava/lang/String;

    iput-wide v4, v12, LX/1Oe;->A01:J

    iput-boolean v0, v12, LX/1Oe;->A07:Z

    iput v3, v12, LX/1Oe;->A00:I

    goto :goto_0

    :cond_0
    const-string v0, "GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B2D(LX/1J1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1Oe;

    iget-boolean v0, p1, LX/1Oe;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v4, LX/1Kt;->A02:Z

    iget-object v0, p0, LX/3ES;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fX;

    iget-object v1, p1, LX/1Oe;->A02:LX/1CU;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0fX;->A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ES;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    check-cast v2, LX/1Oe;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Oe;->A07:Z

    iget-object v0, p0, LX/3ES;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_0
    iget-object v0, p0, LX/3ES;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fX;

    invoke-virtual {v0, p1}, LX/0fX;->A06(LX/1Oe;)V

    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fX;->A04(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ES;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fX;

    check-cast p1, LX/1Oe;

    invoke-virtual {v0, p1}, LX/0fX;->A06(LX/1Oe;)V

    return-void
.end method
