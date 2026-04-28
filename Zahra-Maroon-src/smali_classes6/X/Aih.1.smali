.class public LX/Aih;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/CkU;LX/CkU;I)V
    .locals 0

    iput p5, p0, LX/Aih;->$t:I

    iput-object p2, p0, LX/Aih;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Aih;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Aih;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Aih;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(LX/Aih;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Aih;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkU;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/CkU;->A04(F)V

    iget-object v0, p0, LX/Aih;->A01:Ljava/lang/Object;

    check-cast v0, LX/CkU;

    invoke-virtual {v0, v1}, LX/CkU;->A04(F)V

    iget-object v0, p0, LX/Aih;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v2, p0, LX/Aih;->$t:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-static {p0}, LX/Aih;->A00(LX/Aih;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    iget-object v0, p0, LX/Aih;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p0}, LX/Aih;->A00(LX/Aih;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    iget-object v0, p0, LX/Aih;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v2, p0, LX/Aih;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Aih;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method
