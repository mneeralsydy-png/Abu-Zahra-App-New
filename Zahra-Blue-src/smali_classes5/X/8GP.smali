.class public LX/8GP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/8GP;->$t:I

    iput-object p1, p0, LX/8GP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8GP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8GP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, LX/8GP;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8GP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, p0, LX/8GP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8GP;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8GP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    const-string v7, "soteriaViewHolder"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    iget-object v4, v0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/8GP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v3, v0, LX/9TA;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/8GP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
