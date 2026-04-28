.class public abstract LX/6st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2, p2}, LX/5oS;->A04(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v4, p1, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v4
.end method
