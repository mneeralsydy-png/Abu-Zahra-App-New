.class public final LX/3pE;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/4x2;

.field public A01:LX/0Px;

.field public final A02:LX/0Lk;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;LX/0MW;)V
    .locals 2

    invoke-static {p1, p3, p4, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3pE;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3pE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/3pE;->A0C:LX/0MW;

    iput-object p6, p0, LX/3pE;->A0D:LX/0MW;

    iput-object p2, p0, LX/3pE;->A02:LX/0Lk;

    const v0, 0x7f0b01ff

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/3pE;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0201

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3pE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0200

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    iput-object v0, p0, LX/3pE;->A05:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const v0, 0x7f0b0202

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3pE;->A0E:LX/0wo;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3pE;->A07:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3pE;->A09:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3pE;->A06:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3pE;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/3pE;Z)V
    .locals 4

    iget-object v3, p0, LX/3pE;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3pE;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/3pE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/3pE;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080c96

    :goto_0
    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3pE;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/3pE;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/3pE;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080ba3

    goto :goto_0
.end method

.method public static final A01(LX/3pE;Z)V
    .locals 5

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3pE;->A0E:LX/0wo;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140043

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "**"

    aput-object v0, v1, v2

    new-instance v3, LX/Fem;

    invoke-direct {v3, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-instance v0, LX/7Y8;

    invoke-direct {v0, p0, v1}, LX/7Y8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
