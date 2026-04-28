.class public LX/AsF;
.super LX/0Pi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AsF;->$t:I

    iput-object p1, p0, LX/AsF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget v0, p0, LX/AsF;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/DI2;

    invoke-direct {v0, p2, v4, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 12

    iget v0, p0, LX/AsF;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p3, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    instance-of v0, p2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LX/0N0;->A0p(LX/0Pi;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const v0, 0x7f0b2f6e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_2
    instance-of v0, v3, LX/AnV;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const v0, 0x7f0b2f6e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/Ddq;->A00:LX/CXH;

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/CXH;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/DAu;

    invoke-direct {v0, v4, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0M4;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M4;

    invoke-interface {v1}, LX/0M4;->B8L()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAD;

    iget-object v1, v0, LX/CAD;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CAD;

    if-eqz v2, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/DPw;

    invoke-direct {v0, p1, v1}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v2, v4, v0, v3}, LX/0Ou;->A03(Landroid/view/ViewGroup;LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/DB6;

    invoke-direct {v0, p1, v3, v1}, LX/DB6;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v0, p0, LX/AsF;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAD;

    iget-object v0, v0, LX/CAD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/ByM;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v0, p0, LX/AsF;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAD;

    iget-object v0, v0, LX/CAD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/ByM;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AsF;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    invoke-virtual {v1, v0}, LX/0N0;->A0p(LX/0Pi;)V

    return-void

    :pswitch_2
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    sget-object v1, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LX/09R;

    invoke-direct {v3, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/CY9;->A09:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQi;

    iget-object v1, v1, LX/CQi;->A0F:LX/0MX;

    invoke-static {v1}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/BAp;

    if-nez v1, :cond_1

    iget-object v1, v7, LX/CY9;->A03:LX/D9N;

    iget-wide v1, v1, LX/D9N;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    :cond_1
    iget-object v1, v7, LX/CY9;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQA;

    iget-object v2, v2, LX/CQA;->A03:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQA;

    iget-object v2, v2, LX/CQA;->A04:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQi;

    iget-object v2, v2, LX/CQi;->A0E:LX/0MX;

    invoke-static {v2}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v2

    invoke-static {v8, v5, v6, v2, v3}, LX/Bqf;->A00(Ljava/util/List;JJ)J

    move-result-wide v17

    iget-object v3, v7, LX/CY9;->A04:LX/CGB;

    new-instance v2, LX/Bzh;

    invoke-direct {v2, v3}, LX/Bzh;-><init>(LX/CGB;)V

    iget-object v3, v7, LX/CY9;->A02:LX/CAJ;

    iget-wide v9, v3, LX/CAJ;->A00:J

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    iget-object v3, v3, LX/CQi;->A07:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v11

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    iget-object v3, v3, LX/CQi;->A0E:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v13

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    iget-object v3, v3, LX/CQi;->A0D:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v15

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    iget-object v3, v3, LX/CQi;->A0B:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    invoke-static {v3}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQi;

    iget-object v3, v3, LX/CQi;->A09:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bma;

    instance-of v3, v3, LX/BAi;

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    :goto_0
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQA;

    iget-object v1, v1, LX/CQA;->A03:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQi;

    iget-object v1, v1, LX/CQi;->A0C:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v3

    const/4 v1, 0x5

    invoke-static {v5, v1, v6}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/Bzh;->A00:LX/CGB;

    iget-object v4, v1, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/8D5;->A06(I)J

    move-result-wide v19

    sget-object v3, LX/BBZ;->A01:LX/BBZ;

    new-instance v2, LX/BBh;

    invoke-direct/range {v2 .. v20}, LX/BBh;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJ)V

    iget-object v0, v0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-nez v0, :cond_3

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v8, -0x1

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/AtL;->A0X(LX/CaS;)V

    return-void

    nop

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

.method public A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    iget v0, p0, LX/AsF;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p2, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AsF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
