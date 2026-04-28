.class public abstract LX/7MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    invoke-static {p2, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "peer"

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/07t;->A0A()LX/0I6;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    :cond_0
    return-object p1

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A01(LX/07t;LX/0ax;LX/0SZ;LX/7Ek;)LX/7Cm;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p3, LX/7Ek;->A0H:Z

    if-eqz v0, :cond_0

    iget-object p0, p3, LX/7Ek;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p3, LX/7Ek;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, p3, LX/7Ek;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p3, LX/7Ek;->A03:LX/0I6;

    :goto_0
    new-instance v1, LX/7Cm;

    invoke-direct {v1, p0, v3, v0, v2}, LX/7Cm;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v1

    :cond_0
    iget-boolean v0, p3, LX/7Ek;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v4, p3, LX/7Ek;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v4}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, LX/7Ek;->A03:LX/0I6;

    iget-object v2, p3, LX/7Ek;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1}, LX/0ax;->A06()Z

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string v1, "validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration"

    :goto_1
    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    const-string v1, "validateStatusMessageAttributes/missing participant_pn for LID participant before Status LID Migration"

    goto :goto_1

    :cond_3
    iget-object p0, p3, LX/7Ek;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, p3, LX/7Ek;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p3, LX/7Ek;->A03:LX/0I6;

    invoke-virtual {p1, v4, v0, v1}, LX/0ax;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object p0, p3, LX/7Ek;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p3, LX/7Ek;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "sender_pn"

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-class v1, LX/0I6;

    const-string v0, "sender_lid"

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0I6;

    goto :goto_0
.end method

.method public static final A02(LX/0SZ;)LX/7Ek;
    .locals 28

    const/4 v5, 0x0

    const-string v1, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "t"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v3, "from"

    invoke-virtual {v0, v2, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    const-string v3, "notify"

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "display_name"

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "category"

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "is_sender"

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const-string v4, "type"

    invoke-virtual {v0, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "count"

    invoke-virtual {v0, v4, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v23

    const-class v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v5, "participant_pn"

    invoke-virtual {v0, v4, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-class v5, LX/0I6;

    const-string v6, "participant_lid"

    invoke-virtual {v0, v5, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, LX/0I6;

    invoke-static {v7}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v25

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v26

    const-string v6, "participant"

    invoke-virtual {v0, v2, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "recipient"

    invoke-virtual {v0, v6, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "peer_recipient_pn"

    invoke-virtual {v0, v4, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v2, "peer_recipient_lid"

    invoke-virtual {v0, v5, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, LX/0I6;

    const-string v2, "meta"

    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v0, "origin"

    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "sender_account_kind"

    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "is_group_status"

    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v14, :cond_0

    const-string v0, "read"

    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v6, LX/7Ek;

    invoke-direct/range {v6 .. v28}, LX/7Ek;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-object v6

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
