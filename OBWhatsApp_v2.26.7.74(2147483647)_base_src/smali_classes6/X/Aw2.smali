.class public LX/Aw2;
.super LX/CL8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/CL8;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/Aw2;->A07:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Aw2;->A06:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aw2;->A04:Z

    iput v0, p0, LX/Aw2;->A01:I

    iput v0, p0, LX/Aw2;->A02:I

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/Aw2;->A05:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Aw2;->A02:I

    iput v0, p0, LX/Aw2;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aw2;->A03:Landroid/graphics/PointF;

    return-void
.end method

.method public A05(Landroid/view/View;LX/Bov;)V
    .locals 6

    invoke-virtual {p0}, LX/Aw2;->A07()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Aw2;->A0B(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {p0}, LX/Aw2;->A08()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Aw2;->A0C(Landroid/view/View;I)I

    move-result v4

    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Aw2;->A09(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/Aw2;->A06:Landroid/view/animation/DecelerateInterpolator;

    iput v2, p2, LX/Bov;->A02:I

    iput v1, p2, LX/Bov;->A03:I

    iput v3, p2, LX/Bov;->A01:I

    iput-object v0, p2, LX/Bov;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Bov;->A06:Z

    :cond_0
    return-void
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 3

    instance-of v0, p0, LX/Au8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AuB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AuD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Au9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Au7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Au7;

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v2, v0

    iget-boolean v0, v1, LX/Au7;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x3dcccccd

    mul-float/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/AuC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AuC;

    iget v0, v0, LX/AuC;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v2, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v2, v0

    return v2
.end method

.method public A07()I
    .locals 3

    instance-of v0, p0, LX/Au8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Au8;

    iget-object v0, v0, LX/Au8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/AuA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/AuA;

    iget v0, v0, LX/AuA;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/Au7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Au7;

    iget v0, v0, LX/Au7;->A01:I

    return v0

    :cond_3
    iget-object v0, p0, LX/Aw2;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_5

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public A08()I
    .locals 3

    instance-of v0, p0, LX/AuA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AuA;

    iget v0, v0, LX/AuA;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/Au7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Au7;

    iget v0, v0, LX/Au7;->A01:I

    return v0

    :cond_1
    iget-object v0, p0, LX/Aw2;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public A09(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/Aw2;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aw2;->A05:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LX/Aw2;->A06(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/Aw2;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aw2;->A04:Z

    :cond_0
    iget v0, p0, LX/Aw2;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v0

    return v0
.end method

.method public A0A(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    sub-int/2addr p4, p2

    :cond_0
    return p4

    :cond_1
    sub-int/2addr p3, p1

    if-gtz p3, :cond_4

    sub-int/2addr p4, p2

    if-ltz p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sub-int/2addr p3, p1

    :cond_4
    return p3
.end method

.method public A0B(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/CL8;->A02:LX/18U;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/18U;->A0Q(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p1}, LX/18U;->A0R(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/18U;->A0M()I

    move-result v6

    iget v7, v2, LX/18U;->A03:I

    invoke-virtual {v2}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/Aw2;->A0A(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/CL8;->A02:LX/18U;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/18U;->A0S(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p1}, LX/18U;->A0P(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/18U;->A0O()I

    move-result v6

    iget v7, v2, LX/18U;->A00:I

    invoke-virtual {v2}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/Aw2;->A0A(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
