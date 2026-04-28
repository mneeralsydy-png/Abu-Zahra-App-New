.class public final LX/5rJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7QU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7QU;Z)V
    .locals 0

    iput-object p1, p0, LX/5rJ;->A00:LX/7QU;

    iput-boolean p2, p0, LX/5rJ;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/5rJ;->A00:LX/7QU;

    iget-object v0, v4, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-boolean v2, p0, LX/5rJ;->A01:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3}, LX/7QU;->A08(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    :cond_3
    iput-object v5, v4, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    iget-object v5, v4, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v4}, LX/7QU;->A06()I

    move-result v8

    const/4 v0, 0x1

    const-string v7, "textToolViewStubHolder"

    const/4 v1, 0x4

    if-eq v8, v0, :cond_c

    const/4 v0, 0x2

    const-string v6, "penToolViewStubHolder"

    if-eq v8, v0, :cond_d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_f

    const/4 v0, 0x5

    if-eq v8, v0, :cond_d

    const/4 v0, 0x6

    if-ne v8, v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    const-string v7, "cropToolViewStubHolder"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_7

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_9
    :goto_3
    iput-boolean v2, v4, LX/7QU;->A07:Z

    iput-boolean v3, v4, LX/7QU;->A06:Z

    return-void

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_e
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    goto :goto_5

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_11
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_13
    return-void
.end method
