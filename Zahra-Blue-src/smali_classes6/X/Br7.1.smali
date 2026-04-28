.class public abstract LX/Br7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;LX/CBa;FJ)LX/CqC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget-object v0, p1, LX/CBa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0, p2}, LX/AhB;->A1R([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/CqC;

    invoke-direct {v0, v1}, LX/CqC;-><init>(Landroid/animation/ValueAnimator;)V

    return-object v0
.end method
