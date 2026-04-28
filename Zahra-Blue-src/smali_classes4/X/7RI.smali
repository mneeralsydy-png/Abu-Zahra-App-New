.class public final synthetic LX/7RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/7D3;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/7D3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RI;->A01:Landroid/animation/ObjectAnimator;

    iput p4, p0, LX/7RI;->A00:F

    iput-object p2, p0, LX/7RI;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/7RI;->A03:LX/7D3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/7RI;->A01:Landroid/animation/ObjectAnimator;

    iget v1, p0, LX/7RI;->A00:F

    iget-object v4, p0, LX/7RI;->A02:Landroid/view/Window;

    iget-object v3, p0, LX/7RI;->A03:LX/7D3;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, v3, LX/7D3;->A03:I

    const/high16 v1, -0x1000000

    invoke-static {v2, v0, v1}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, v3, LX/7D3;->A02:I

    invoke-static {v2, v0, v1}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
