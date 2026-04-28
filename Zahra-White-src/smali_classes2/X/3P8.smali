.class public LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3P8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;
    .locals 1

    new-instance v0, LX/3P8;

    invoke-direct {v0, p0, p1, p2}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P8;

    invoke-direct {v0, p1, p2, p3}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3P8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/1i3;->A3Q:LX/1hk;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    move-object v1, v3

    check-cast v1, LX/1OJ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1OJ;->C4c(I)V

    iget-object v1, v2, LX/1hk;->A07:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/281;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v1, LX/281;->A04:LX/0aq;

    invoke-virtual {v0, v2}, LX/0aq;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i3;->A2n:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lS;

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, LX/2lS;->A00(LX/1J1;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tE;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0tE;->Bxa(LX/1J1;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ue;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, LX/2ue;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iH;

    iget-object v1, v6, LX/2iH;->A02:LX/1i3;

    invoke-virtual {v1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x3f666666

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v7, v0, [I

    iget-object v0, v1, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x1

    aget v0, v8, v9

    if-nez v0, :cond_2

    iget v0, v6, LX/2iH;->A00:I

    int-to-float v2, v0

    aget v0, v7, v9

    int-to-float v1, v0

    const v0, 0x3f4ccccd

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/2iH;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2ue;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/2iH;->A03:LX/2XO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    if-eqz v0, :cond_4

    iget v1, v0, LX/2q9;->A01:F

    :goto_1
    invoke-static {v3}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v2, v6, LX/2iH;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    aget v1, v8, v9

    aget v0, v7, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/2iH;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3ecccccd

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, 0x3f99999a

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iA;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v3, LX/1iA;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iW;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1iW;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1iA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2vg;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2vg;->A0E:LX/27R;

    invoke-virtual {v0, v1}, LX/1i3;->A2P(LX/1J1;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vg;

    iget-object v5, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/2vg;->A0E:LX/27R;

    iget-object v2, v3, LX/1i3;->A1L:LX/1ht;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v2, v5, v1, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    invoke-static {v5}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1i3;->A2L(LX/0Fq;LX/1Vr;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1il;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, LX/1il;->A00:LX/1i3;

    iget-object v0, v0, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5p1;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x4870

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x3

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1i3;->A2P(LX/1J1;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-nez v1, :cond_6

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    :cond_6
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/3ah;->BoP(LX/1J1;I)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/2cb;->A00(LX/1J1;)LX/3D1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1i3;->A0E(LX/1i3;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i4;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i4;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3I;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v3, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DI;

    iget-object v0, v3, LX/1i3;->A2o:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/3DI;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MO;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1i3;->A3E:LX/1hp;

    check-cast v1, LX/1MO;

    invoke-static {v1, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v6, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0tz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "forwarded_biz_msg"

    const-string v3, "whatsapp"

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v7, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v1, v6, LX/1i3;->A3M:LX/0NZ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v7, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_11
    iget-object v5, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/1i3;->A1w:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/1i3;->A1w:Ljava/util/Set;

    iget-object v6, v5, LX/1i4;->A0w:LX/3ah;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/3ah;->B0W()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    const v0, 0x7f121289

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/32A;

    invoke-direct {v1, v5, v0}, LX/32A;-><init>(LX/1i3;I)V

    new-instance v0, LX/2gJ;

    invoke-direct {v0, v1, v2}, LX/2gJ;-><init>(LX/DXO;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v6, v0}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122de5

    if-eqz v2, :cond_9

    const v0, 0x7f123661

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    :goto_4
    new-instance v1, LX/32A;

    invoke-direct {v1, v5, v0}, LX/32A;-><init>(LX/1i3;I)V

    new-instance v0, LX/2gJ;

    invoke-direct {v0, v1, v2}, LX/2gJ;-><init>(LX/DXO;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12392d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/32A;

    invoke-direct {v1, v5, v2}, LX/32A;-><init>(LX/1i3;I)V

    new-instance v0, LX/2gJ;

    invoke-direct {v0, v1, v3}, LX/2gJ;-><init>(LX/DXO;Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gJ;

    :try_start_0
    iget-object v1, v0, LX/2gJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2gJ;->A00:LX/DXO;

    invoke-static {v5, v0, v1}, LX/0Rk;->A01(Landroid/view/View;LX/DXO;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, v5, LX/1i3;->A1w:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const v0, 0x7f12128f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_12
    iget-object v5, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/2XU;->A04:LX/2XU;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v3

    iget-object v2, v5, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5}, LX/1i3;->getForwardButtonAccessibilityResource()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2r1;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2r1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/2XU;Ljava/lang/Integer;)V

    invoke-static {v5, v0}, LX/1i3;->A0H(LX/1i3;LX/2r1;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1i3;->A1w()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i3;->A2P(LX/1J1;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, LX/1i3;->getMessageReactions()LX/1Vr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1i3;->A2L(LX/0Fq;LX/1Vr;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/4 v6, 0x0

    goto :goto_7

    :pswitch_17
    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/16 v6, 0x8

    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020030

    if-ne v1, v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_18
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/26W;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v2, LX/26W;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22h;

    invoke-virtual {v0, v1}, LX/22h;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/26W;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vB;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, LX/2vB;->A01(LX/0Fq;I)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gJ;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_9
    :try_start_1
    iget-object v1, v4, LX/1gJ;->A0D:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/474;

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :goto_a
    const/4 v5, 0x1

    :cond_f
    :goto_b
    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_13

    iget-object v0, v4, LX/1gJ;->A09:LX/3aO;

    if-nez v0, :cond_13

    iget-object v0, v4, LX/1gJ;->A0q:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/1gJ;->A0k:LX/1wG;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/2vR;

    invoke-direct {v5, v1, v3}, LX/2vR;-><init>(Landroid/view/View;LX/0IB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v5, v4, LX/1gJ;->A08:LX/2vR;

    iget-object v0, v5, LX/2vR;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2vR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2gu;

    iget-object v0, v5, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    new-instance v1, LX/2Cl;

    invoke-direct {v1}, LX/2Cl;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2Cl;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2gu;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_10
    invoke-static {v5}, LX/2vR;->A00(LX/2vR;)V

    iget-object v6, v5, LX/2vR;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v5, LX/2vR;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f122166

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f0805f2

    if-eqz v0, :cond_12

    const v1, 0x7f0804ec

    :cond_12
    const v0, 0x7f0608dd

    invoke-static {v2, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x180f08ed

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/2vR;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x342a112b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/2vR;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x7549f79c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/2vR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v4, LX/1gJ;->A01:LX/2eg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2eg;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-nez v7, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gK;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v1, LX/1gK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3I;

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v0, v1, LX/1gK;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1gK;->A08:LX/07B;

    iget-object v1, v1, LX/1gK;->A09:LX/0D8;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2xt;->A00(LX/07B;LX/0D8;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cX;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2oO;

    invoke-static {v0}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/796;

    iget-object v2, v2, LX/2oO;->A02:LX/1J1;

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/796;->A02:LX/1FS;

    check-cast v2, LX/1ML;

    invoke-virtual {v0, v2}, LX/1FS;->A05(LX/1ML;)V

    return-void

    :cond_14
    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/796;->A04:LX/7Qb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Qb;->A07(LX/1J1;I)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cX;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3b3;

    invoke-interface {v2}, LX/3b3;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    invoke-static {v2}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    iget v0, v0, Landroidx/fragment/app/Fragment;->A02:I

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/37p;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, LX/37p;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ah;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, LX/3ah;->setAnimationNye(LX/1Kt;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/9Zd;

    invoke-virtual {v0, v1}, LX/9Zd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/27t;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const-class v0, LX/3DD;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DD;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3DD;->A00:Ljava/util/ArrayList;

    :goto_c
    iput-object v1, v2, LX/27t;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/27t;->A04:LX/2QO;

    invoke-virtual {v0, v1}, LX/2QO;->A0c(Ljava/util/List;)V

    iget-object v1, v2, LX/BVG;->A0J:LX/AtI;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/27t;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/AtI;->A0a(Ljava/util/List;)V

    :cond_15
    invoke-virtual {v2}, LX/BVG;->A2s()V

    return-void

    :cond_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :pswitch_21
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, LX/27U;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lq;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/27U;->A09(LX/1Lq;LX/27U;Z)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v2, LX/1NW;

    iget-object v1, v3, LX/1i3;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1i3;->A2B(Landroid/view/View;LX/1NW;Z)V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    if-nez v4, :cond_17

    const v0, 0x7f123676

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123675

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v4}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f12367c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12367b

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0n(Landroid/content/Context;LX/1J1;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/1i3;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    invoke-virtual {v0, v1}, LX/9sg;->A02(LX/1J1;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/1i3;->A0K(LX/1i3;LX/1J1;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1na;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/1na;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dN;

    const/4 v0, 0x0

    invoke-static {v2, v2, v1, v0}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    iget-object v0, v3, LX/1na;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v5, LX/0h4;

    iget-object v4, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v4, LX/0te;

    :try_start_3
    iget-object v3, v5, LX/0h4;->A03:LX/0Xd;

    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v4, LX/0te;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "change_number_notified_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0h4;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jq;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/2jq;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2jq;->A06:LX/1CU;

    invoke-static {v2, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/2jq;->A08:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gJ;

    iget-object v3, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/1gJ;->A0Y:LX/1ep;

    iget-object v0, v0, LX/1ep;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    const/16 v0, 0x47

    invoke-virtual {v1, v2, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    iget-object v2, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4U;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/2yN;->A02:Z

    iget-object v0, v1, LX/2yN;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    iget-object v4, v1, LX/2yN;->A00:LX/1MM;

    if-nez v4, :cond_19

    const-string v0, "message"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v2 .. v8}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cX;

    iget-object v4, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/1cX;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1do;

    iget-object v2, v1, LX/1cX;->A0V:LX/3b3;

    invoke-static {v2, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Y7;->A04:LX/2Y7;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2em;LX/3b3;LX/1do;LX/2Y7;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/3P8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ci;

    iget-object v1, p0, LX/3P8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1gj;->A08(IZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_18
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_13
        :pswitch_8
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method
