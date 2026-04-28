.class public final LX/HnM;
.super LX/8Dg;
.source ""

# interfaces
.implements LX/Adf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v2

    const/16 v0, 0x9bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "optimised_delivery_conversion_info"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8Dg;-><init>(LX/075;LX/00W;LX/Adq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/H2G;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8kd;->A02:LX/8kK;

    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kd;
    .locals 1

    invoke-super {p0, p1}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kd;

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/8kd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public bridge synthetic AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;
    .locals 1

    invoke-super {p0, p1}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kM;

    return-object v0
.end method

.method public bridge synthetic Bx8(LX/8kM;)V
    .locals 0

    check-cast p1, LX/8kd;

    invoke-virtual {p0, p1}, LX/HnM;->A0A(LX/8kd;)V

    return-void
.end method
