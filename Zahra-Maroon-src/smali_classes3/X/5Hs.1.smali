.class public LX/5Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5Hs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Hs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Hs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Hs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Hs;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Hs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7LE;

    iget-object v4, p0, LX/5Hs;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Hs;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5Hs;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/7LE;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v6, 0x22

    new-instance v1, LX/7xJ;

    invoke-direct/range {v1 .. v6}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pC;

    iget-object v2, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/5Hs;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v0, p0, LX/5Hs;->A03:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v2, v1, v3, v0}, LX/4pC;->A00(Landroid/content/Context;LX/1Jk;LX/4pC;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v4, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v4, LX/5iw;

    iget-object v3, p0, LX/5Hs;->A02:Ljava/lang/Object;

    check-cast v3, LX/48s;

    iget-object v2, p0, LX/5Hs;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gul;

    iget-object v1, v0, LX/43H;->A00:LX/7bA;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v4, v2, v3}, LX/8Bx;->AKY(LX/5iw;LX/Gul;LX/48s;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/5Hs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, p0, LX/5Hs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Hs;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/5Lv;

    invoke-direct {v2, v1, v3, v5, v0}, LX/5Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    sget-object v0, LX/A4H;->A00:LX/A4H;

    invoke-static {v0, v4, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v1, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t9;

    iget-object v6, p0, LX/5Hs;->A02:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, p0, LX/5Hs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v4, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v5, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/56z;

    invoke-direct {v0, v5, v1}, LX/56z;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-static {v0, v6, v3, v2}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v5, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, p0, LX/5Hs;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5Hs;->A03:Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    const/4 v0, 0x1

    new-instance v2, LX/5Lv;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v5, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, p0, LX/5Hs;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5Hs;->A03:Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    const/4 v0, 0x0

    new-instance v2, LX/5Lv;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/5Hs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LX/5Hs;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fN;

    iget-object v5, p0, LX/5Hs;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v6, p0, LX/5Hs;->A03:Ljava/lang/Object;

    check-cast v6, LX/00h;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4fN;->A05:LX/0MW;

    iget-object v0, v2, LX/4fN;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    invoke-direct {v0, v2, v6}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0gH;LX/00h;)V

    invoke-static {v0, v3, v1, v4}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v1

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
