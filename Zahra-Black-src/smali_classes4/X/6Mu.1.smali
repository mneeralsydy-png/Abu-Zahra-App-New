.class public LX/6Mu;
.super LX/6gc;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5zh;

.field public A07:LX/7v1;

.field public A08:LX/7II;

.field public A09:Ljava/util/HashSet;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7II;Ljava/util/HashSet;FI)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/6gc;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6Mu;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/6Mu;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Mu;->A09:Ljava/util/HashSet;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/6Mu;->A0C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, LX/6Mu;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput p4, p0, LX/6Mu;->A00:F

    iput-object p2, p0, LX/6Mu;->A08:LX/7II;

    iput-object p3, p0, LX/6Mu;->A09:Ljava/util/HashSet;

    iput p5, p0, LX/6Mu;->A02:I

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v3, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fe

    invoke-static {v1, v3, v0}, LX/5oV;->A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0b2b84

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060344

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/6Mu;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/5tR;

    invoke-direct {v0, p4, v1}, LX/5tR;-><init>(FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, LX/6Mu;->A0C:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getThumbSize()I
    .locals 1

    iget v0, p0, LX/6Mu;->A02:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6Mu;->A07:LX/7v1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolder()LX/5zh;
    .locals 1

    iget-object v0, p0, LX/6Mu;->A06:LX/5zh;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Mu;->A08:LX/7II;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7II;->A03:Landroid/view/View;

    if-eq v0, p0, :cond_5

    :cond_0
    iget-object v1, p0, LX/6Mu;->A09:Ljava/util/HashSet;

    iget-object v0, p0, LX/6Mu;->A07:LX/7v1;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/6Mu;->A07:LX/7v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v1;->A03()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Mu;->A0B:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, LX/6gc;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/6Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6Mu;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/6Mu;->A03:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v4, p0, LX/6Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v0, p0, LX/6Mu;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p0, LX/6Vg;

    if-nez v0, :cond_5

    iget v10, p0, LX/6Mu;->A00:F

    const/4 v6, 0x0

    cmpl-float v0, v10, v6

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v9

    if-lez v0, :cond_7

    iget-object v12, p0, LX/6Mu;->A0A:Landroid/graphics/Paint;

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/6Mu;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v4, p0, v0}, LX/5vt;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, p0, LX/6Mu;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_7
    iget-object v10, p0, LX/6Mu;->A0A:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/6Mu;->A02:I

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCustomId(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    const v0, 0x7f0b2b84

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/6Mu;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setItem(LX/7v1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Mu;->A07:LX/7v1;

    return-void
.end method

.method public final setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/6Mu;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Mu;->A03:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iput-object p1, p0, LX/6Mu;->A05:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final setThumbSize(I)V
    .locals 0

    iput p1, p0, LX/6Mu;->A02:I

    return-void
.end method

.method public final setViewHolder(LX/5zh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Mu;->A06:LX/5zh;

    return-void
.end method
