.class public final Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3YH;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->getWdsExperimentHelper()LX/5q2;

    move-result-object v0

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x606d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_1

    if-lez p1, :cond_5

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->getButtonWidthMultiplier()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    if-eqz v2, :cond_2

    neg-int v0, v0

    if-eqz v3, :cond_6

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    neg-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child views must be of type WDSButton. Received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final getButtonWidthMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3d4ccccd

    return v0
.end method

.method private final getWdsExperimentHelper()LX/5q2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    return-object v0
.end method

.method private final setupChild(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    iput-object p0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getButtonWidthMultiplierOverride()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    return-object v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3YH;

    :cond_0
    return-void
.end method

.method public final setButtonWidthMultiplierOverride(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    return-void
.end method
