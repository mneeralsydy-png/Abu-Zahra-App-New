.class public LX/BMi;
.super LX/CEa;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroid/widget/AutoCompleteTextView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/TimeInterpolator;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnFocusChangeListener;

.field public final A0D:LX/DUA;


# direct methods
.method public constructor <init>(LX/AoX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/CEa;-><init>(LX/AoX;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    iput-object v0, p0, LX/BMi;->A0B:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/CiE;

    invoke-direct {v0, p0, v1}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BMi;->A0C:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/CkO;

    invoke-direct {v0, p0}, LX/CkO;-><init>(LX/BMi;)V

    iput-object v0, p0, LX/BMi;->A0D:LX/DUA;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/BMi;->A00:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405a3

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/BMi;->A08:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/BMi;->A09:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ac

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/BMi;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(LX/BMi;)V
    .locals 6

    iget-object v0, p0, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/BMi;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/BMi;->A05:Z

    :cond_2
    iget-boolean v0, p0, LX/BMi;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/BMi;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/BMi;->A01(LX/BMi;Z)V

    iget-boolean v1, p0, LX/BMi;->A07:Z

    iget-object v0, p0, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v1, p0, LX/BMi;->A05:Z

    return-void
.end method

.method public static A01(LX/BMi;Z)V
    .locals 1

    iget-boolean v0, p0, LX/BMi;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/BMi;->A07:Z

    iget-object v0, p0, LX/BMi;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/BMi;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
