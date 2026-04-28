.class public abstract LX/J1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public A02()F
    .locals 7

    instance-of v0, p0, LX/HAF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HAF;

    iget-object v0, v0, LX/HAF;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    :cond_0
    return v2

    :cond_1
    move-object v6, p0

    check-cast v6, LX/HAG;

    iget-boolean v5, v6, LX/HAG;->A0C:Z

    iget v4, v6, LX/HAG;->A00:F

    iget v3, v6, LX/HAG;->A01:F

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_2

    iget v2, v6, LX/HAG;->A03:F

    iget v0, v6, LX/HAG;->A06:F

    :goto_0
    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    :goto_1
    if-eqz v5, :cond_0

    neg-float v2, v2

    return v2

    :cond_2
    iget v1, v6, LX/HAG;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sub-float/2addr v4, v3

    iget v3, v6, LX/HAG;->A04:F

    cmpg-float v0, v4, v3

    if-gez v0, :cond_4

    iget v2, v6, LX/HAG;->A06:F

    iget v0, v6, LX/HAG;->A09:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v2, v6, LX/HAG;->A05:F

    goto :goto_1

    :cond_5
    sub-float/2addr v4, v3

    iget v1, v6, LX/HAG;->A07:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    iget v2, v6, LX/HAG;->A09:F

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_6
    iget v2, v6, LX/HAG;->A08:F

    goto :goto_1
.end method

.method public getInterpolation(F)F
    .locals 7

    instance-of v0, p0, LX/HAF;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/HAF;

    iget v4, v5, LX/HAF;->A01:F

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    iget v2, v5, LX/HAF;->A02:F

    div-float v1, v4, v2

    cmpg-float v0, v1, p1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v1, v5, LX/HAF;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v2, p1

    sub-float v0, v4, v2

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    mul-float/2addr v4, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    :goto_0
    iget v0, v5, LX/HAF;->A00:F

    add-float/2addr v4, v0

    return v4

    :cond_1
    neg-float v1, v4

    iget v2, v5, LX/HAF;->A02:F

    div-float/2addr v1, v2

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v1, v5, LX/HAF;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v2, p1

    add-float v0, v4, v2

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    mul-float/2addr v4, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/HAG;

    move v6, p1

    iget v5, v3, LX/HAG;->A01:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_4

    iget v2, v3, LX/HAG;->A03:F

    mul-float v1, v2, p1

    iget v0, v3, LX/HAG;->A06:F

    :goto_1
    sub-float/2addr v0, v2

    mul-float/2addr v0, v6

    mul-float/2addr v0, v6

    mul-float/2addr v5, v4

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    :goto_2
    iput p1, v3, LX/HAG;->A00:F

    iget-boolean v2, v3, LX/HAG;->A0C:Z

    iget v0, v3, LX/HAG;->A0A:F

    if-eqz v2, :cond_9

    sub-float/2addr v0, v1

    return v0

    :cond_4
    iget v1, v3, LX/HAG;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/HAG;->A02:F

    goto :goto_2

    :cond_5
    sub-float v6, p1, v5

    iget v5, v3, LX/HAG;->A04:F

    cmpg-float v0, v6, v5

    if-gez v0, :cond_6

    iget v1, v3, LX/HAG;->A02:F

    iget v2, v3, LX/HAG;->A06:F

    mul-float v0, v2, v6

    add-float/2addr v1, v0

    iget v0, v3, LX/HAG;->A09:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v1, v3, LX/HAG;->A05:F

    goto :goto_2

    :cond_7
    sub-float/2addr v6, v5

    iget v2, v3, LX/HAG;->A07:F

    cmpg-float v0, v6, v2

    if-gez v0, :cond_8

    iget v1, v3, LX/HAG;->A05:F

    iget v0, v3, LX/HAG;->A09:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    mul-float/2addr v0, v6

    mul-float/2addr v2, v4

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_8
    iget v1, v3, LX/HAG;->A08:F

    goto :goto_2

    :cond_9
    add-float/2addr v0, v1

    return v0
.end method
