.class public LX/Aij;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/Dcq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/Aij;->A07:Landroid/view/View;

    iput-object p2, p0, LX/Aij;->A08:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p0, LX/Aij;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p6, v0

    iput p6, p0, LX/Aij;->A06:I

    iput p3, p0, LX/Aij;->A03:F

    iput p4, p0, LX/Aij;->A04:F

    const v0, 0x7f0b2ccc

    const v1, 0x7f0b2ccc

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/Aij;->A02:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BlS(LX/0zd;)V
    .locals 0

    return-void
.end method

.method public BlT(LX/0zd;)V
    .locals 2

    iget-object v1, p0, LX/Aij;->A07:Landroid/view/View;

    iget v0, p0, LX/Aij;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/Aij;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void
.end method

.method public BlU()V
    .locals 0

    return-void
.end method

.method public BlV()V
    .locals 0

    return-void
.end method

.method public BlW(LX/0zd;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v2, p0, LX/Aij;->A02:[I

    if-nez v2, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    iput-object v2, p0, LX/Aij;->A02:[I

    :cond_0
    iget v0, p0, LX/Aij;->A05:I

    int-to-float v1, v0

    iget-object v3, p0, LX/Aij;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v2, p0, LX/Aij;->A02:[I

    iget v0, p0, LX/Aij;->A06:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v2, p0, LX/Aij;->A08:Landroid/view/View;

    const v1, 0x7f0b2ccc

    iget-object v0, p0, LX/Aij;->A02:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Aij;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/Aij;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/Aij;->A01:F

    iget v0, p0, LX/Aij;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/Aij;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Aij;->A07:Landroid/view/View;

    iget v0, p0, LX/Aij;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/Aij;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
