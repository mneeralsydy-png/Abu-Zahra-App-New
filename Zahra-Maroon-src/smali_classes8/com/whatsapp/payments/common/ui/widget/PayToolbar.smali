.class public Lcom/whatsapp/payments/common/ui/widget/PayToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/00V;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/07B;

.field public final A07:LX/0wJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c55

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c55

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/Byu;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const v0, 0x7f0b039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-static {v1}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    :cond_4
    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1128

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b17f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c55

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0wJ;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBidiToolbarDelegate()LX/0wJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v12

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v11

    sub-int v5, v13, v1

    sub-int v4, v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v9, v1

    add-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v10, v1

    add-int/2addr v10, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    div-int/lit8 v0, v13, 0x2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v9, 0x2

    div-int/lit8 v1, v10, 0x2

    sub-int/2addr v7, v12

    add-int/2addr v0, v7

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v5, v11

    add-int/2addr v9, v7

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v3, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLockIconVisibility(Z)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    :cond_0
    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v4, :cond_1

    move v0, v1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p1, :cond_2

    move v0, v1

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1128

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnLockClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
