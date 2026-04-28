.class public LX/GM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GM5;->$t:I

    iput-object p2, p0, LX/GM5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GM5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/GM5;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    :cond_1
    return-void
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/GM5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ESM;

    iget-object v0, v0, LX/ESM;->A00:LX/Fu0;

    iget-object v2, v0, LX/Fu0;->A0F:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GM5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/EUd;->A05:LX/168;

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v2, LX/0IB;

    invoke-direct {v2, v0}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v1, v1, LX/EUd;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/GM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETX;

    iget-object v1, v2, LX/ETX;->A03:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GM5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/EUc;->A01:LX/168;

    iget-object v2, v2, LX/ETX;->A00:LX/0IB;

    iget-object v1, v1, LX/EUc;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
