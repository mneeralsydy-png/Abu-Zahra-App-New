.class public abstract LX/7OM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/79G;
    .locals 4

    if-nez p0, :cond_0

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, p5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/79G;

    invoke-direct {v3}, LX/79G;-><init>()V

    iput-object p4, v3, LX/79G;->A06:Ljava/lang/String;

    iput-object p0, v3, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v2, v3, LX/79G;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/79G;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-wide p6, v3, LX/79G;->A00:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/79G;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "failure_reason"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "meta"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iput-object v0, v3, LX/79G;->A04:LX/0SZ;

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/7FK;
    .locals 8

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    :cond_0
    const/4 v6, 0x0

    const-string v5, "call"

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, LX/7OM;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/79G;

    move-result-object v1

    iput-object v6, v1, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p4, v1, LX/79G;->A09:Ljava/lang/String;

    const-string v0, "terminate"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, v1, LX/79G;->A04:LX/0SZ;

    :cond_1
    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;
    .locals 6

    const/4 v0, 0x0

    const-string v4, "notification"

    move-object v1, p0

    move-object v2, p1

    move-wide p0, p2

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/7OM;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/79G;

    move-result-object v0

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;
    .locals 10

    const-string v0, "category"

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "edit"

    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "receipt"

    const-string v9, "delivery"

    move-object v6, p1

    move-wide p0, p2

    move-object v7, v4

    invoke-static/range {v4 .. v11}, LX/7OM;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/79G;

    move-result-object v0

    iput-object v2, v0, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, v0, LX/79G;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/79G;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method
