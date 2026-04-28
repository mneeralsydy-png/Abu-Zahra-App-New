.class public LX/7RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7RK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7RK;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7RK;->A00:I

    iput-object p1, p0, LX/7RK;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/7RK;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7RK;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Xx;

    iget v4, p0, LX/7RK;->A00:I

    iget-object v3, p0, LX/7RK;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Eu;

    iget-object v2, p0, LX/7RK;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Eu;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    new-instance v0, LX/7yp;

    invoke-direct {v0, v3, v2, v1, v4}, LX/7yp;-><init>(LX/7Eu;LX/7Eu;FI)V

    invoke-static {v5, v0}, LX/7Xx;->A00(LX/7Xx;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7RK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/Window;

    iget-object v1, p0, LX/7RK;->A02:Ljava/lang/Object;

    check-cast v1, LX/7D3;

    iget v2, p0, LX/7RK;->A00:I

    iget-object v0, p0, LX/7RK;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget v1, v1, LX/7D3;->A01:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
