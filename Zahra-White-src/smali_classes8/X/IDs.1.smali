.class public abstract LX/IDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p0, LX/HCe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HCe;

    iget-object v0, v0, LX/HCe;->A03:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HCc;

    iget-object v0, v1, LX/HCc;->A00:LX/1EP;

    iget-object v2, v0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/1BI;->A03(LX/IDs;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-static {v1, v0}, LX/H2H;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Landroid/view/ViewGroup;)V
    .locals 9

    instance-of v0, p0, LX/HCe;

    move-object v5, p1

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/HCe;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v2, "FragmentManager"

    if-nez v0, :cond_1

    iget-object v0, v3, LX/HCe;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    iget-object v3, v0, LX/1EO;->A00:LX/1BI;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been laid out. Skipping onStart for operation "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/HCe;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, v3, LX/HCe;->A07:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/IDs;->A05()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring shared elements transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HCe;->A05:LX/1BI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HCe;->A06:LX/1BI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/IDs;->A05()Z

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    iget-object v0, v0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/HCd;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/HCd;

    iget-object v1, v6, LX/HCd;->A01:LX/1EP;

    invoke-virtual {v1}, LX/1EO;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EP;->A02(Landroid/content/Context;)LX/Ija;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ija;->A00:Landroid/animation/AnimatorSet;

    :goto_2
    iput-object v0, v6, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    iget-object v7, v1, LX/1EO;->A00:LX/1BI;

    iget-object v2, v7, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v1, v7, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, v6, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    new-instance v3, LX/H65;

    invoke-direct/range {v3 .. v8}, LX/H65;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HCd;LX/1BI;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v6, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A04(LX/IYC;)V
    .locals 0

    return-void
.end method

.method public A05()Z
    .locals 2

    instance-of v0, p0, LX/HCe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HCe;

    iget-object v0, v0, LX/HCe;->A04:LX/Iob;

    instance-of v1, v0, LX/HCb;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager"

    const-string v0, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    const-string v1, "FragmentManager"

    const-string v0, "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking."

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HCd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A06(Landroid/view/ViewGroup;)V
    .locals 7

    instance-of v0, p0, LX/HCd;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HCd;

    iget-object v0, v1, LX/HCd;->A01:LX/1EP;

    iget-object v2, v0, LX/1EO;->A00:LX/1BI;

    iget-object v0, v1, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/1BI;->A03(LX/IDs;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-static {v1, v0}, LX/H2H;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/HCc;

    iget-object v6, v5, LX/HCc;->A00:LX/1EP;

    invoke-virtual {v6}, LX/1EO;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v6, LX/1EO;->A00:LX/1BI;

    iget-object v0, v4, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/1EP;->A02(Landroid/content/Context;)LX/Ija;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Ija;->A01:Landroid/view/animation/Animation;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v6, LX/1EO;->A00:LX/1BI;

    invoke-virtual {v0, v5}, LX/1BI;->A03(LX/IDs;)V

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, LX/H7p;

    invoke-direct {v1, v3, p1, v2}, LX/H7p;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    new-instance v0, LX/J1K;

    invoke-direct {v0, v3, p1, v5, v4}, LX/J1K;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HCc;LX/1BI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-static {v1, v0}, LX/H2H;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
