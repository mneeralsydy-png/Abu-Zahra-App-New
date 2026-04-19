.class public abstract LX/3Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1Rg;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/2OB;

    if-eqz v0, :cond_0

    new-instance v2, LX/1Rl;

    invoke-direct {v2, p2, p3, p4}, LX/1Rl;-><init>(LX/1Kt;J)V

    :goto_0
    iget-object v0, p1, LX/1Rg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1Rg;->A01:Ljava/lang/String;

    iget-wide v0, p1, LX/1Rg;->A00:J

    iput-wide v0, v2, LX/1Rg;->A00:J

    return-object v2

    :cond_0
    move-object v1, p1

    check-cast v1, LX/1Rh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/1Rh;

    invoke-direct {v2, p2, p3, p4}, LX/1Rh;-><init>(LX/1Kt;J)V

    iget-object v0, v1, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
.end method
