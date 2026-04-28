.class public LX/36B;
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

    iput p2, p0, LX/36B;->$t:I

    iput-object p1, p0, LX/36B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36B;->A00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/36B;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fn;

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/1fn;->A0G:LX/0Vg;

    iget-object v0, v4, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1fn;->A0Y()V

    iget-object v3, v4, LX/1fn;->A00:LX/0IB;

    iget-object v2, v4, LX/1fn;->A0F:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/3PL;

    invoke-direct {v0, v4, v3, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    invoke-static {v0, p1}, LX/1np;->A00(LX/1np;LX/0Fq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/36B;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fn;

    iget-object v0, v1, LX/1fn;->A0D:LX/0Fq;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1fn;->A09:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1np;

    iget-object v1, v5, LX/1np;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/1np;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/1np;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v4, v5, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/36B;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nZ;

    invoke-static {v2, p1}, LX/1nZ;->A00(LX/1nZ;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nS;

    iget-object v0, v3, LX/1nS;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1nS;->A01:LX/0Z1;

    iget-object v0, v3, LX/1nS;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v3, LX/1nS;->A00:LX/0IB;

    invoke-static {v3}, LX/1nS;->A00(LX/1nS;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fn;

    iget-object v0, v4, LX/1fn;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1fn;->A0G:LX/0Vg;

    iget-object v0, v4, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v1, v2, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1fn;->A0Y()V

    iget-object v0, v4, LX/1fn;->A0A:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/36B;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    iget-object v0, v0, LX/1fn;->A0A:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    :cond_0
    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/36B;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nZ;

    invoke-static {v2, p1}, LX/1nZ;->A00(LX/1nZ;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    iget v0, p0, LX/36B;->$t:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    iget-object v1, v0, LX/2fU;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fn;

    iget-object v0, v1, LX/1fn;->A0D:LX/0Fq;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1fn;->A0Y()V

    :cond_1
    iget-object v2, v1, LX/1fn;->A07:LX/1ea;

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    instance-of v0, v1, LX/2WU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/2WU;

    iget-object v0, v1, LX/2WU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1ea;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    iput-object v0, v1, LX/7f9;->A0L:Ljava/lang/String;

    sget-object v0, LX/2Xw;->A06:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A04(LX/1ea;LX/2Xw;LX/7f9;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nx;

    iget-object v0, v4, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v3, v0, LX/2wI;->A00:LX/1Oa;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/1nx;->A0D:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x2b

    new-instance v2, LX/3Sf;

    invoke-direct/range {v2 .. v7}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/36B;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LX/36B;->BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    invoke-static {v0, p1}, LX/1np;->A00(LX/1np;LX/0Fq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbP(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/36B;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    iget-object v1, v0, LX/2fU;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1me;

    iget-object v1, v3, LX/1me;->A02:LX/1CU;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1me;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v3, LX/1me;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.infra.core.data.WAContact>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/36B;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fn;

    iget-object v0, v1, LX/1fn;->A0D:LX/0Fq;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1fn;->A0Y()V

    :cond_1
    iget-object v0, v1, LX/1fn;->A0C:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/36B;->A00(LX/36B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    invoke-static {v0, p1}, LX/1np;->A00(LX/1np;LX/0Fq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
