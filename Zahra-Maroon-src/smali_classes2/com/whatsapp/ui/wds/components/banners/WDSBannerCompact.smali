.class public final Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/2uE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, LX/2S4;->A00:LX/2S4;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/2uE;

    const v0, 0x7f0e129f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const v0, 0x7f0b03e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0d95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_4

    sget-object v0, LX/0wS;->A02:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/2S5;->A00:LX/2S5;

    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-direct {p0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setStyle(LX/2uE;)V

    return-void

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/2uE;

    instance-of v0, v0, LX/2S5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0608de

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static final setOnDismissListener$lambda$5(LX/00h;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setStyle(LX/2uE;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/2uE;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/2uE;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/2uE;->A01:I

    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    instance-of v0, p1, LX/2S5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00()V

    return-void
.end method


# virtual methods
.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/3Mg;

    invoke-direct {v0, p1, p0, v1}, LX/3Mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/1m6;

    invoke-direct {v0, p1, v1}, LX/1m6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnDismissListener(LX/00h;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x1a99335c

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x4f02698d

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, -0x1e734b1b

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
