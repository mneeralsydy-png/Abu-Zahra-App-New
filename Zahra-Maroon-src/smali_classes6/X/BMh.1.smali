.class public LX/BMh;
.super LX/CEa;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/EditText;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/TimeInterpolator;

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(LX/AoX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/CEa;-><init>(LX/AoX;)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    iput-object v0, p0, LX/BMh;->A07:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/CiE;

    invoke-direct {v0, p0, v1}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BMh;->A08:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405a3

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/BMh;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/BMh;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ac

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/BMh;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405aa

    sget-object v0, LX/0xJ;->A04:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/BMh;->A06:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(LX/BMh;Z)V
    .locals 2

    iget-object v0, p0, LX/CEa;->A02:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A0B()Z

    move-result v0

    invoke-static {v0, p1}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/BMh;->A00:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BMh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/BMh;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BMh;->A00:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/BMh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BMh;->A01:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public static A01(LX/BMh;)Z
    .locals 1

    iget-object v0, p0, LX/BMh;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CEa;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BMh;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result p0

    const/4 v0, 0x1

    if-gtz p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
