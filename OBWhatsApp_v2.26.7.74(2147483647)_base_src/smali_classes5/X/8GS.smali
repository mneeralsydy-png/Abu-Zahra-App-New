.class public LX/8GS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8GS;->$t:I

    iput-object p1, p0, LX/8GS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/8GS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ex;

    iget-boolean v0, v2, LX/8Ex;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8Ex;->A07(LX/8Ex;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8Ex;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/8Ex;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/8Ex;->A0D(LX/8Ex;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v2, LX/8Ex;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Ex;->A00:I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    iget-boolean v0, v1, LX/8Ex;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8Ex;->A0F:Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ex;

    iget v2, v3, LX/8Ex;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/8Ex;->A0G:LX/0M3;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8Ex;->A0c:Z

    iget-object v0, v3, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iput-object v1, v3, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x29

    new-instance v0, LX/AOW;

    invoke-direct {v0, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/8GS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hU;

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8hU;->A05(LX/8hU;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/8GS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    const-string v2, "soteriaViewHolder"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
