.class public final LX/6MN;
.super LX/2Dn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Kt;LX/1NP;J)LX/1NP;
    .locals 4

    const-class v1, LX/1NQ;

    instance-of v0, p2, LX/1NQ;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/1NQ;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1NP;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1NQ;

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/1NQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1NQ;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1NQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1NQ;->A01:Ljava/lang/String;

    return-object v1
.end method
