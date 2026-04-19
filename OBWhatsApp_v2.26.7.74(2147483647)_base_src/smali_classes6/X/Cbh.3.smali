.class public LX/Cbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/Cbh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbh;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Cbh;->A00:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LX/Cbh;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cbh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/Cbh;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, p0, LX/Cbh;->A01:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget v0, p0, LX/Cbh;->A00:F

    invoke-static {v1, v2, v0}, LX/10u;->A04(LX/10u;FF)V

    return-void
.end method
