.class public LX/A7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5o8;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A7R;->$t:I

    iput-object p1, p0, LX/A7R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/A7R;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kf;

    const/4 v1, 0x0

    invoke-static {v2, p1, v0}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_0

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/A7R;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/8KQ;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v0, v4, LX/8KQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    iget-object v1, v4, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8KQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    iget-object v1, v4, LX/8KQ;->A09:LX/5oQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/AHN;->A00:LX/AHN;

    :goto_0
    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/AHP;->A00:LX/AHP;

    goto :goto_0
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
    .locals 6

    iget v0, p0, LX/A7R;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/9kf;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v4, v0, v5}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_3

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/8KQ;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/8KQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8KQ;->A09:LX/5oQ;

    sget-object v0, LX/AHO;->A00:LX/AHO;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BLb(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/A7R;->$t:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/9kf;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_1

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
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

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/A7R;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kf;

    const/4 v1, 0x0

    invoke-static {v2, p1, v0}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_1

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jT;

    iget-object v0, v1, LX/8jT;->A0G:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-static {v0, v1}, LX/8jT;->A03(LX/9sY;LX/8jT;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BbP(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/A7R;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kf;

    const/4 v1, 0x0

    invoke-static {v2, p1, v0}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_2

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/9va;

    iget-object v0, v4, LX/9va;->A00:LX/9dd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9dd;->A00:LX/1Jk;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v4, LX/9va;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/9va;->A0B:LX/0kR;

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9va;->A00:LX/9dd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9dd;->A00:LX/1Jk;

    iget-object v1, v0, LX/9dd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/9dd;->A02:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v0}, LX/9va;->A07(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/A7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jT;

    iget-object v0, v1, LX/8jT;->A0G:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-static {v0, v1}, LX/8jT;->A03(LX/9sY;LX/8jT;)V

    return-void

    :cond_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
