.class public LX/5rM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5rM;->$t:I

    iput-object p1, p0, LX/5rM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5rM;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/5rM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Pk;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5rM;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Pk;->A06(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8IF;

    iget v0, p0, LX/5rM;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, p0, LX/5rM;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, LX/5rM;->A00:I

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/7xA;

    invoke-direct {v0, v3, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/5rM;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/5rM;->A00:I

    invoke-static {v1, v0}, LX/1Io;->A08(Landroid/view/View;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/5rM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Pk;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Pk;->A01(LX/2Pk;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Pk;->A06(Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget v0, p0, LX/5rM;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5rM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/5rM;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
