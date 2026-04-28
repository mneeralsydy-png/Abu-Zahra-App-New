.class public abstract LX/AnN;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0xg;

.field public A04:LX/CZn;

.field public A05:Z

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CiV;

    invoke-direct {v0, v1}, LX/CiV;-><init>(I)V

    sput-object v0, LX/AnN;->A0B:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v4}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0wG;->A0h:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/AnN;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, p2, v4, v4}, LX/0xg;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xj;

    move-result-object v1

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    iput-object v0, p0, LX/AnN;->A03:LX/0xg;

    :cond_2
    const/4 v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/AnN;->A08:F

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/AnN;->A07:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/AnN;->A0A:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/AnN;->A09:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/AnN;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v2, p0, LX/AnN;->A08:F

    const v1, 0x7f04022c

    const v0, 0x7f04021a

    invoke-static {p0, v1}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0y3;->A00(FII)I

    move-result v3

    iget-object v2, p0, LX/AnN;->A03:LX/0xg;

    if-eqz v2, :cond_5

    sget-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    new-instance v1, LX/0wO;

    invoke-direct {v1, v2}, LX/0wO;-><init>(LX/0xg;)V

    invoke-static {v1, v3}, LX/AhC;->A1A(LX/0wO;I)V

    :goto_0
    iget-object v0, p0, LX/AnN;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AnN;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    const v0, 0x7f07097f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, LX/AnN;->A07:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, LX/AnN;->A00:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, LX/AnN;->A08:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, LX/AnN;->A09:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, LX/AnN;->A0A:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/AnN;->A04:LX/CZn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CZn;->A06()V

    :cond_0
    invoke-static {p0}, LX/0Rk;->A0S(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/AnN;->A04:LX/CZn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CZn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/CZn;->A0M:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/AnN;->A04:LX/CZn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CZn;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZn;->A03(LX/CZn;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CZn;->A09:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v1, p0, LX/AnN;->A0A:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, LX/AnN;->A00:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AnN;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LX/AnN;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/AnN;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, LX/AnN;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/AnN;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, LX/AnN;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/AnN;->A05:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AnN;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/AnN;->A04:LX/CZn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CZn;->A04(LX/CZn;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/AnN;->A0B:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
