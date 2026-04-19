.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00V;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    const v0, 0x7f0e091a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4Wa;->A00:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v3, v4}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f080545

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPrimaryValueView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBarView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondaryValueView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPrimaryValue()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getPrimaryValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    iget v0, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    return v0
.end method

.method public final getSecondaryValue()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getSecondaryValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryValue(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getPrimaryValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    iput p1, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    return-void
.end method

.method public final setSecondaryValue(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getSecondaryValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
