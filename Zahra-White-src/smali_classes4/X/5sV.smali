.class public final LX/5sV;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/7D3;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/7D3;)V
    .locals 0

    iput-object p2, p0, LX/5sV;->A01:LX/7D3;

    iput-object p1, p0, LX/5sV;->A00:Landroid/view/Window;

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/ValueAnimator;

    iget-object v5, p0, LX/5sV;->A01:LX/7D3;

    iget v0, v5, LX/7D3;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5sV;->A00:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v6

    const/4 v7, 0x0

    new-instance v2, LX/7RK;

    invoke-direct/range {v2 .. v7}, LX/7RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iget v1, v5, LX/7D3;->A00:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object v3
.end method
