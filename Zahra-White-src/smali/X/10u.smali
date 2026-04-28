.class public abstract LX/10u;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/10t;


# static fields
.field public static final A0U:LX/10w;

.field public static final A0V:LX/10w;

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/10s;

.field public A06:LX/11E;

.field public A07:LX/10w;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/10u;->A0W:[I

    new-instance v0, LX/10w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10u;->A0U:LX/10w;

    new-instance v0, LX/10x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10u;->A0V:LX/10w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/10u;->A0A:Z

    const/4 v0, -0x1

    iput v0, p0, LX/10u;->A01:I

    sget-object v0, LX/10u;->A0U:LX/10w;

    iput-object v0, p0, LX/10u;->A07:LX/10w;

    const/4 v0, 0x0

    iput v0, p0, LX/10u;->A00:F

    iput-boolean v1, p0, LX/10u;->A08:Z

    iput v1, p0, LX/10u;->A0F:I

    iput v1, p0, LX/10u;->A0E:I

    iput-boolean v1, p0, LX/10u;->A09:Z

    iput v1, p0, LX/10u;->A0G:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/10u;->getItemLayoutResId()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1ba3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10u;->A0R:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ba2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10u;->A0P:Landroid/view/View;

    const v0, 0x7f0b1ba4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0b1ba5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ba7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/10u;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b1ba6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/10u;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0808a3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/10u;->getItemDefaultMarginResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/10u;->A0I:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/10u;->A0H:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/10u;->A02(FF)V

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1Z2;

    invoke-direct {v0, p0, v1}, LX/1Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/0wG;->A0j:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    iget v1, v3, Landroid/util/TypedValue;->data:I

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, v3, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v2, v0, 0xf

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/10u;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/10u;->A0K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10u;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, p0, LX/10u;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10u;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10u;->A0R:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/10u;->A0K:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10u;->A0R:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, LX/10u;->setDefaultFocusHighlightEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_0

    iget-object v0, p0, LX/10u;->A0K:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0y6;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private A02(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LX/10u;->A0D:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, p2, v1

    div-float/2addr v0, p1

    iput v0, p0, LX/10u;->A0C:F

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    iput p1, p0, LX/10u;->A0B:F

    return-void
.end method

.method public static A03(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A04(LX/10u;FF)V
    .locals 6

    iget-object v5, p0, LX/10u;->A0P:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/10u;->A07:LX/10w;

    const v2, 0x3ecccccd

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    sub-float/2addr v1, v2

    mul-float v0, p1, v1

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, p1}, LX/10w;->A00(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v3, 0x3f4ccccd

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v4

    const v0, 0x3e4ccccd

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v4, v2, v3, v0, p1}, LX/0xJ;->A00(FFFFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, LX/10u;->A00:F

    return-void
.end method

.method public static A05(LX/10u;I)V
    .locals 5

    iget-object v4, p0, LX/10u;->A0P:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v1, p0, LX/10u;->A0F:I

    iget v0, p0, LX/10u;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, LX/10u;->A09:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/10u;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move v0, v3

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/10u;->A0E:I

    goto :goto_0
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10u;->A0R:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/10u;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_0
    invoke-direct {p0}, LX/10u;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, LX/10u;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    iget-object v0, v0, LX/11E;->A08:LX/1Xs;

    iget-object v0, v0, LX/1Xs;->A03:LX/1Xt;

    iget-object v0, v0, LX/1Xt;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public B28(LX/10s;)V
    .locals 3

    iput-object p1, p0, LX/10u;->A05:LX/10s;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p1}, LX/10s;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10u;->setChecked(Z)V

    invoke-virtual {p1}, LX/10s;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/10s;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10u;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/10s;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, LX/10s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/10s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, LX/10s;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/10s;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    invoke-static {p0, v2}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, LX/10s;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10u;->A0A:Z

    return-void

    :cond_3
    invoke-virtual {p1}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public BqF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/10u;->A0R:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/10u;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/10u;->A0P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()LX/11E;
    .locals 1

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f0808a3

    return v0
.end method

.method public getItemData()LX/10s;
    .locals 1

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    return-object v0
.end method

.method public abstract getItemDefaultMarginResId()I
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LX/10u;->A01:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v3, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, LX/10u;->getSuggestedIconHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/10u;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v2

    iget-object v1, p0, LX/10u;->A05:LX/10s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10s;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10s;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10u;->A0W:[I

    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    invoke-virtual {v0}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/10s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    invoke-virtual {v0}, LX/10s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    invoke-virtual {v0}, LX/11E;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, LX/CaZ;

    invoke-direct {v2, p1}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, LX/10u;->getItemVisiblePosition()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    move v6, v4

    move v7, v3

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/Bz1;

    invoke-direct {v0, v1}, LX/Bz1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CaZ;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, LX/CaZ;->A0S(Z)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {v2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ec6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v1, 0x1

    new-instance v0, LX/1a0;

    invoke-direct {v0, p0, p1, v1}, LX/1a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/10u;->A0P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/10u;->A01()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/10u;->A08:Z

    invoke-direct {p0}, LX/10u;->A01()V

    iget-object v1, p0, LX/10u;->A0P:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 1

    iput p1, p0, LX/10u;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/10u;->A05(LX/10u;I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iput p1, p0, LX/10u;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/10u;->A05(LX/10u;I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10u;->A09:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 1

    iput p1, p0, LX/10u;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/10u;->A05(LX/10u;I)V

    return-void
.end method

.method public setBadge(LX/11E;)V
    .locals 3

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string v1, "NavigationBar"

    const-string v0, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    invoke-static {v2, v0}, LX/1Xu;->A01(Landroid/view/View;LX/11E;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10u;->A06:LX/11E;

    :cond_0
    iput-object p1, p0, LX/10u;->A06:LX/11E;

    iget-object v1, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/10u;->A06:LX/11E;

    invoke-static {v1, v0}, LX/1Xu;->A00(Landroid/view/View;LX/11E;)V

    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 10

    iget-object v6, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v4, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-boolean v0, p0, LX/10u;->A08:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/10u;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    :cond_1
    new-array v1, v5, [F

    const/4 v2, 0x0

    iget v0, p0, LX/10u;->A00:F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Cbh;

    invoke-direct {v0, p0, v3, v2}, LX/Cbh;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405aa

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v0, 0x7f04059a

    invoke-static {v2, v0, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/10u;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget v1, p0, LX/10u;->A02:I

    const/4 v0, -0x1

    const/16 v2, 0x11

    const/16 v8, 0x31

    const/4 v7, 0x4

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-ne v1, v5, :cond_2

    invoke-direct {p0}, LX/10u;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/10u;->A0I:I

    invoke-static {v1, v0, v2}, LX/10u;->A03(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/10u;->A0N:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0}, LX/10u;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/10u;->A0I:I

    if-eqz p1, :cond_5

    invoke-static {v1, v0, v8}, LX/10u;->A03(Landroid/view/View;II)V

    iget-object v8, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    iget v5, p0, LX/10u;->A0H:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v0, v2}, LX/10u;->A03(Landroid/view/View;II)V

    iget-object v5, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v9, p0, LX/10u;->A0Q:Landroid/view/ViewGroup;

    iget v5, p0, LX/10u;->A0H:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, LX/10u;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/10u;->A0I:I

    if-eqz p1, :cond_7

    int-to-float v1, v0

    iget v0, p0, LX/10u;->A0D:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v8}, LX/10u;->A03(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/10u;->A0C:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v0, v8}, LX/10u;->A03(Landroid/view/View;II)V

    iget v0, p0, LX/10u;->A0B:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p0, v3, v3}, LX/10u;->A04(LX/10u;FF)V

    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11A;->A00(Landroid/content/Context;)LX/11A;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0Rk;->A0i(Landroid/view/View;LX/11A;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/10u;->A0L:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, LX/10u;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LX/10u;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/10u;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v1, p0, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/10u;->A0J:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10u;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/10u;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/10u;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/10u;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/10u;->A01()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LX/10u;->A0H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/10u;->A0H:I

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10u;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LX/10u;->A0I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/10u;->A0I:I

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10u;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LX/10u;->A01:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/10u;->A0K:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/10u;->A01()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LX/10u;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/10u;->A02:I

    iget-boolean v0, p0, LX/10u;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, LX/10u;->A0V:LX/10w;

    :goto_0
    iput-object v0, p0, LX/10u;->A07:LX/10w;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/10u;->A05(LX/10u;I)V

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10u;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/10u;->A0U:LX/10w;

    goto :goto_0
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/10u;->A0N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/10u;->A0N:Z

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10u;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    iget-object v2, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-static {v2, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/10u;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/10u;->A02(FF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    iget-object v2, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-static {v2, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/10u;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/10u;->A02(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/10u;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10u;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/10u;->A05:LX/10s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10s;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10u;->A05:LX/10s;

    invoke-virtual {v0}, LX/10s;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_3

    invoke-static {p0, p1}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
