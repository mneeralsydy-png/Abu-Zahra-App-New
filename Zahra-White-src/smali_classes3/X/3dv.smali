.class public final LX/3dv;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3dv;->A06:LX/05V;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0, v1}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3dv;->A05:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0190

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getSliderStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/3dv;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/3dv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setUpButtonOnClickListener(LX/5gK;)V
    .locals 3

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x36254a7a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setUpButtonOnClickListener$lambda$8(LX/5gK;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/5gK;->BHn()V

    return-void
.end method

.method private final setUpButtonUi(LX/5iw;)V
    .locals 3

    invoke-interface {p1}, LX/5iw;->Ase()LX/5eg;

    move-result-object v2

    instance-of v0, v2, LX/5Ax;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    check-cast v2, LX/5Ax;

    iget v0, v2, LX/5Ax;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    invoke-interface {p1}, LX/5iw;->Abs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method private final setUpSliderListener(LX/5gK;)V
    .locals 2

    iget-boolean v0, p0, LX/3dv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dv;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5FG;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final setUpSliderListener$lambda$10(LX/5gK;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .locals 1

    new-instance v0, LX/56N;

    invoke-direct {v0, p0}, LX/56N;-><init>(LX/5gK;)V

    iput-object v0, p1, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/5eG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/3dv;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3dv;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/3dv;->A05:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/3dv;->A01:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBarWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-direct {p0}, LX/3dv;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-direct {p0}, LX/3dv;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    new-instance v0, LX/1Hq;

    invoke-direct {v0, v4, v2, v3, v5}, LX/1Hq;-><init>(IIII)V

    invoke-static {v6, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    iput-boolean v7, p0, LX/3dv;->A01:Z

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-static {v8}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/3dv;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "button"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getButtonWidth()I
    .locals 2

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final setButtonIsSelected(Z)V
    .locals 1

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setSliderStrength(I)V
    .locals 1

    iget-boolean v0, p0, LX/3dv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dv;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    invoke-virtual {v0, p1}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->setStrength(I)V

    :cond_0
    return-void
.end method

.method public final setUp(LX/5iw;LX/5gK;LX/5gL;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4SC;->A00(LX/5iw;)Z

    move-result v0

    iput-boolean v0, p0, LX/3dv;->A02:Z

    const v0, 0x7f0b24eb

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3dv;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0}, LX/5gL;->AG2(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    iput-object v1, p0, LX/3dv;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/3dv;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1}, LX/3dv;->setUpButtonUi(LX/5iw;)V

    invoke-direct {p0, p2}, LX/3dv;->setUpButtonOnClickListener(LX/5gK;)V

    invoke-direct {p0, p2}, LX/3dv;->setUpSliderListener(LX/5gK;)V

    return-void
.end method
