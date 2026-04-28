.class public final LX/1jo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2ob;

.field public final synthetic A01:LX/31I;

.field public final synthetic A02:LX/2vS;


# direct methods
.method public constructor <init>(LX/2ob;LX/31I;LX/2vS;)V
    .locals 0

    iput-object p2, p0, LX/1jo;->A01:LX/31I;

    iput-object p3, p0, LX/1jo;->A02:LX/2vS;

    iput-object p1, p0, LX/1jo;->A00:LX/2ob;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v3, p0, LX/1jo;->A01:LX/31I;

    iget-object v7, v3, LX/31I;->A09:LX/1d7;

    iget-object v1, p0, LX/1jo;->A00:LX/2ob;

    iget-object v0, v7, LX/1d7;->A02:Ljava/util/Map;

    iget-object v6, v1, LX/2ob;->A00:LX/1Kt;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1d7;->A04:Ljava/util/Set;

    iget-object v4, v3, LX/31I;->A03:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/1d7;->A03:Ljava/util/Set;

    iget-object v1, v3, LX/31I;->A00:Landroid/view/View;

    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/31I;->A02:Landroid/view/View;

    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/1d7;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2of;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2of;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LX/31I;->A04:LX/3ah;

    iget-object v1, p0, LX/1jo;->A02:LX/2vS;

    iget-object v0, v3, LX/31I;->A08:LX/1Kt;

    invoke-interface {v2, v0, v1}, LX/3ah;->BFp(LX/1Kt;LX/2vS;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/31I;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    instance-of v0, v3, LX/26i;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1690

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v3, LX/31I;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v2, p0, LX/1jo;->A01:LX/31I;

    iget-object v0, v2, LX/31I;->A0A:LX/2pX;

    iget-object v1, v0, LX/2pX;->A01:LX/2pW;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/2pW;->A01:Landroid/view/View;

    instance-of v0, v2, LX/26j;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/2pW;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3P6;

    invoke-direct {v0, v4, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0
.end method
