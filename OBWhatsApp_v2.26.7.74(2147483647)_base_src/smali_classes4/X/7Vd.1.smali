.class public LX/7Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7Vd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vd;->A01:Ljava/lang/Object;

    iput p4, p0, LX/7Vd;->A00:I

    iput-object p3, p0, LX/7Vd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vd;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/7Vd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget v7, p0, LX/7Vd;->A00:I

    iget-object v6, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v4, p0, LX/7Vd;->A03:Ljava/lang/Object;

    check-cast v4, LX/6b7;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v7, :cond_3

    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, v4, LX/6ax;->A0C:LX/8Bw;

    iget-object v1, v4, LX/6ax;->A0B:LX/8Cn;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/8Bw;->ByS(LX/8Co;Ljava/lang/String;)V

    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {v1}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v4}, LX/6b4;->A0y()V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3, v8}, LX/6b7;->A0D(LX/6b7;ZZ)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const v1, 0x7f14002c

    if-eq v7, v8, :cond_4

    const/4 v0, 0x2

    const v1, 0x7f14002b

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    const v1, 0x7f14007f

    if-eq v7, v0, :cond_4

    const v1, 0x7f14002a

    :cond_4
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-nez v7, :cond_5

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7R4;

    invoke-direct {v0, v1, v5, v7}, LX/7R4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v4, LX/6ax;->A0C:LX/8Bw;

    iget-object v1, v4, LX/6ax;->A0B:LX/8Cn;

    const-string v0, "\ud83d\udc9a"

    invoke-interface {v2, v1, v0}, LX/8Bw;->ByS(LX/8Co;Ljava/lang/String;)V

    iget-object v0, v4, LX/6b7;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A03()V

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v4}, LX/6b4;->A0x()V

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_6
    invoke-static {v4, v3, v3}, LX/6b7;->A0D(LX/6b7;ZZ)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ao;

    iget-object v4, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v4, LX/6au;

    iget-object v3, p0, LX/7Vd;->A03:Ljava/lang/Object;

    check-cast v3, LX/5z4;

    iget v2, p0, LX/7Vd;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6ao;->A05:LX/6pM;

    iget-object v0, v4, LX/6au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6pM;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v3, v3, LX/5z4;->A0A:LX/89G;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-interface {v3, v2, v1, v0}, LX/89G;->BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget v6, p0, LX/7Vd;->A00:I

    iget-object v5, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v1, p0, LX/7Vd;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xe;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5xe;->A0E:LX/00W;

    invoke-static {v0, v5}, LX/7QH;->A04(LX/00W;[I)V

    invoke-virtual {v3, v5, v6}, LX/5xe;->A0X([II)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/81o;

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(LX/5xe;LX/0gH;[III)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ya;

    iget-object v1, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v1, LX/6IV;

    iget v4, p0, LX/7Vd;->A00:I

    iget-object v3, p0, LX/7Vd;->A03:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/5ya;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/6IV;->A02:LX/7Uc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6X9;

    iget-object v3, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v3, LX/7U9;

    iget v2, p0, LX/7Vd;->A00:I

    iget-object v1, p0, LX/7Vd;->A03:Ljava/lang/Object;

    check-cast v1, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1f8b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/6X9;->A00(Landroid/view/View;LX/BaF;LX/6X9;LX/7U9;I)V

    const/16 v0, 0x21

    invoke-static {v4, v3, v2, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/7Vd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6aq;

    iget-object v3, p0, LX/7Vd;->A02:Ljava/lang/Object;

    check-cast v3, LX/79m;

    iget v2, p0, LX/7Vd;->A00:I

    iget-object v1, p0, LX/7Vd;->A03:Ljava/lang/Object;

    check-cast v1, LX/5z4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/6aq;->A0K(LX/79m;I)V

    iget-object v1, v1, LX/5z4;->A0B:LX/6pM;

    check-cast v3, LX/8B8;

    invoke-interface {v3}, LX/8B8;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6pM;->A00(LX/0Fq;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
