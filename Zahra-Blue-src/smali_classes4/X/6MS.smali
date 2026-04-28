.class public final LX/6MS;
.super LX/2EF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2EF;-><init>(LX/07B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/1NP;LX/7EJ;)LX/1NP;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1NQ;

    instance-of v0, p1, LX/1NQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v3, p2, LX/7EJ;->A01:J

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/1NQ;

    invoke-direct {v1, v5, v0, v3, v4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    check-cast p1, LX/1NQ;

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/1NQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1NQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1NQ;->A01:Ljava/lang/String;

    return-object v1
.end method
