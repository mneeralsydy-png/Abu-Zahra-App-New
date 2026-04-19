.class public final LX/Alz;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/Alz;

.field public A01:LX/CQG;

.field public A02:LX/CQG;

.field public A03:LX/CxC;

.field public A04:LX/Cru;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public final A08:LX/BMx;

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BMx;

    invoke-direct {v2, p1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Alz;->A08:LX/BMx;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/Alz;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Alz;->A09:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Alz;->A0A:[I

    iget-boolean v0, p0, LX/Alz;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Alz;->A06:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Alz;->A05:Z

    iget-object v2, p0, LX/Alz;->A08:LX/BMx;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LX/Alz;->A02:LX/CQG;

    iget-object v0, p0, LX/Alz;->A03:LX/CxC;

    invoke-virtual {v2, v1, v0}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, LX/Alz;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Alz;->A06:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Alz;->A05:Z

    iget-boolean v0, p0, LX/Alz;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Alz;->A06:Z

    iget-object v0, p0, LX/Alz;->A08:LX/BMx;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/Alz;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Alz;->A08:LX/BMx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Cru;FFIIII)V
    .locals 13

    iget-object v3, p0, LX/Alz;->A08:LX/BMx;

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    move/from16 v1, p4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v1, p5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/Alz;->A03:LX/CxC;

    move-object v9, p1

    move/from16 v5, p6

    move/from16 v4, p7

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/Alz;->A01:LX/CQG;

    sget-object v7, LX/CQG;->A05:LX/CXb;

    iget-object v1, v2, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {v2}, LX/Bse;->A00(LX/CxC;)V

    invoke-virtual {v7, v1, v6, v2, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v11

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v0

    iput-object v0, p0, LX/Alz;->A01:LX/CQG;

    invoke-virtual {v3, v0, v2, v5, v4}, LX/BMx;->A0H(LX/CQG;LX/CxC;II)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iput v5, v3, LX/BMx;->A01:I

    iput v4, v3, LX/BMx;->A00:I

    invoke-static {v3}, LX/BMx;->A02(LX/BMx;)Z

    goto :goto_0
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/Alz;->A03:LX/CxC;

    return-object v0
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/Cru;
    .locals 1

    iget-object v0, p0, LX/Alz;->A04:LX/Cru;

    return-object v0
.end method

.method public final getLocation()[I
    .locals 8

    iget-object v2, p0, LX/Alz;->A00:LX/Alz;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/Alz;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Alz;->A09:[I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/Alz;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Alz;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v1, v5, v6

    iget-object v2, p0, LX/Alz;->A0A:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v5, v6

    aget v1, v5, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v5, v7

    return-object v5

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, p0, LX/Alz;->A09:[I

    iget-object v4, p0, LX/Alz;->A0B:[I

    aget v1, v4, v6

    iget-object v3, v2, LX/Alz;->A09:[I

    aget v0, v3, v6

    add-int/2addr v1, v0

    iget-object v2, v2, LX/Alz;->A0B:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v5, v6

    aget v1, v4, v7

    aget v0, v3, v7

    add-int/2addr v1, v0

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v5, v7

    return-object v5

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Alz;->A07:Landroid/view/ViewGroup;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Alz;->A07:Landroid/view/ViewGroup;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LX/Alz;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Alz;->A08:LX/BMx;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/Alz;->A0B:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, LX/Alz;->A00:LX/Alz;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/Alz;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Alz;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/Alz;->A00:LX/Alz;

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/Alz;->A08:LX/BMx;

    invoke-static {v0, p1, p2}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/CxC;)V
    .locals 0

    iput-object p1, p0, LX/Alz;->A03:LX/CxC;

    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/Cru;)V
    .locals 0

    iput-object p1, p0, LX/Alz;->A04:LX/Cru;

    return-void
.end method
