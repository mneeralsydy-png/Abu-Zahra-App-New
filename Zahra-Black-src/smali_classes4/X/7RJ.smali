.class public LX/7RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    iput p5, p0, LX/7RJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7RJ;->A00:I

    iput p3, p0, LX/7RJ;->A01:I

    iput p4, p0, LX/7RJ;->A02:I

    iput-object p1, p0, LX/7RJ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/7RJ;->$t:I

    if-eqz v0, :cond_1

    iget v1, p0, LX/7RJ;->A00:I

    iget v3, p0, LX/7RJ;->A01:I

    iget v6, p0, LX/7RJ;->A02:I

    iget-object v5, p0, LX/7RJ;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    int-to-float v1, v1

    mul-float v0, v1, v2

    sub-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, v3

    mul-float v0, v1, v2

    sub-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v1, v6

    mul-float v0, v1, v2

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, LX/7RJ;->A00:I

    iget v3, p0, LX/7RJ;->A01:I

    iget v2, p0, LX/7RJ;->A02:I

    iget-object v5, p0, LX/7RJ;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    goto :goto_0
.end method
