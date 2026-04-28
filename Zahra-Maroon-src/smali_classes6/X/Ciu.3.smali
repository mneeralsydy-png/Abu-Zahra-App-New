.class public LX/Ciu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ciu;->$t:I

    iput-object p1, p0, LX/Ciu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget v0, p0, LX/Ciu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRR;

    iget-object v1, v2, LX/CRR;->A02:Landroid/view/View;

    invoke-static {v1, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, LX/CRR;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, LX/CRR;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnI;

    iget-object v1, v0, LX/AnI;->A02:Landroid/view/View;

    invoke-static {v1, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v3}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    if-eq v2, v0, :cond_1

    iput v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->A0S()V

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqt;

    invoke-static {v0}, LX/Cqt;->A0A(LX/Cqt;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Ciu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Am7;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v2, LX/Am7;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Am7;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/Am7;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Am7;->A03:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/Am7;->A02:Landroid/view/View;

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
