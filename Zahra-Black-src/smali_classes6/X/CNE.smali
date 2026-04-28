.class public abstract LX/CNE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x26

    move-object v3, p0

    invoke-static {v2, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/CY0;

    invoke-direct {v1, v0}, LX/CY0;-><init>(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, LX/CY0;->A03(F)V

    const v0, 0x3e4ccccd

    invoke-virtual {v1, v0}, LX/CY0;->A02(F)V

    sget-object v0, LX/CkU;->A0H:LX/Arn;

    new-instance v4, LX/CkU;

    invoke-direct {v4, v0, p0}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v1, v4, LX/CkU;->A05:LX/CY0;

    sget-object v0, LX/CkU;->A0I:LX/Arn;

    new-instance v5, LX/CkU;

    invoke-direct {v5, v0, p0}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v1, v5, LX/CkU;->A05:LX/CY0;

    const/4 p0, 0x0

    new-instance v1, LX/Aih;

    invoke-direct/range {v1 .. v6}, LX/Aih;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/CkU;LX/CkU;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f7ae148
        0x3f828f5c
    .end array-data
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3f7ae148

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/CbT;

    invoke-direct {v0, p0, v1}, LX/CbT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
