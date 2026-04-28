.class public abstract LX/4s7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)F
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    if-eq p0, v2, :cond_0

    int-to-float v0, p0

    mul-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    if-le p0, v2, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/high16 v1, 0x43870000    # 270.0f

    if-eq p0, v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(FF)LX/09R;
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    cmpg-float v0, p0, v2

    if-nez v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Long;F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v5

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v5, v1

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    add-float/2addr v5, v1

    :cond_0
    rem-float/2addr p2, v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, v1

    :cond_1
    cmpg-float v0, v5, p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {v5, p2}, LX/4s7;->A01(FF)LX/09R;

    move-result-object v3

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
