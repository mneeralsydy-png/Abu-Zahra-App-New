.class public final LX/Ail;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/00h;FF)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput p2, p0, LX/Ail;->A01:F

    iput-object p1, p0, LX/Ail;->A00:LX/00h;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    const/4 v0, 0x0

    aput p2, v1, v0

    aput p3, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x1a

    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, v1}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget v1, p0, LX/Ail;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Ail;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
