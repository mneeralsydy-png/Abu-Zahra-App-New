.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x444c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Rg;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3EJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3In;

    check-cast p1, LX/1Rg;

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, v9, LX/3In;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "revoked_key_id"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Rg;->A01:Ljava/lang/String;

    const-string v0, "admin_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    instance-of v2, p1, LX/1Rh;

    if-eqz v2, :cond_2

    iget-object v7, v9, LX/3In;->A01:LX/0Nk;

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    iget-object v3, v9, LX/3In;->A00:LX/075;

    const-string v2, "RevokedMessageStore/fillRevokedInfo missing adminJid"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adminJidRowId="

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-string v0, "revoke_timestamp"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Rg;->A00:J

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LX/1Rh;

    iput-object v1, v0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/3In;->A00:LX/075;

    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_5
    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3In;

    check-cast p1, LX/1Rg;

    invoke-virtual {v0, p1}, LX/3In;->A00(LX/1Rg;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3In;

    check-cast p1, LX/1Rg;

    invoke-virtual {v0, p1}, LX/3In;->A00(LX/1Rg;)V

    return-void
.end method
