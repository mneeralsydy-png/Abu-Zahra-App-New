.class public abstract LX/6pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;IZ)LX/6Dl;
    .locals 11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move v4, p1

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result p0

    if-eqz p2, :cond_1

    new-instance v1, LX/6Dc;

    invoke-direct/range {v1 .. v11}, LX/6Dk;-><init>(FFIIIJJZ)V

    return-object v1

    :cond_1
    new-instance v1, LX/6Di;

    invoke-direct/range {v1 .. v11}, LX/6Dk;-><init>(FFIIIJJZ)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v1, LX/6Df;

    invoke-direct/range {v1 .. v10}, LX/6Dh;-><init>(FFIIIJJ)V

    return-object v1
.end method
