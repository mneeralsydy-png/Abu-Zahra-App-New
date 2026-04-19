.class public abstract LX/Ip9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;
    .locals 1

    invoke-static {p2, p0, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0I6;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, p0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 9

    const/4 v1, 0x0

    move-object v3, p0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v2, p2

    invoke-static {p2, v0, p1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v4

    invoke-virtual/range {v2 .. v8}, LX/0KZ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0I6;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p0, p2

    move-object p2, v3

    invoke-virtual/range {p0 .. p6}, LX/0KZ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static final A02(LX/0Vg;LX/Hwt;LX/0KZ;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p0, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    invoke-virtual {p2, v1, v0, p1}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, v1, p1}, LX/0KZ;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
