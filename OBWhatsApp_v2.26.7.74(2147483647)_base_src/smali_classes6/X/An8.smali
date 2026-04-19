.class public abstract LX/An8;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/BhL;

    iget-object v0, v2, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BhL;->A0s:LX/Ahr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ahr;->A0E:LX/8Dm;

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Dm;->A03()V

    :cond_0
    iget-object v0, v2, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->pause()V

    :cond_1
    invoke-virtual {v2}, LX/An8;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/An8;->A0E()V

    :cond_2
    iget-object v0, v2, LX/BhL;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/BhL;->A06(LX/BhL;)V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, LX/An8;->A0A(I)V

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/BhL;

    iget-object v1, v2, LX/BhL;->A0C:LX/C5b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C5b;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/BhL;->A0C:LX/C5b;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BhL;->A0P:Z

    iget-object v1, v2, LX/BhL;->A0V:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/BhL;

    invoke-virtual {v3}, LX/An8;->A09()V

    new-instance v1, LX/C5b;

    invoke-direct {v1, v3}, LX/C5b;-><init>(LX/BhL;)V

    iput-object v1, v3, LX/BhL;->A0C:LX/C5b;

    const/16 v0, 0x9

    new-instance v2, LX/D9s;

    invoke-direct {v2, v1, v0}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0B(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/BhL;

    iget-object v0, v3, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdK;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/BhL;

    iget-boolean v0, v2, LX/BhL;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BhL;->A0k:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/DaN;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/DaN;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/DaN;)V
.end method

.method public abstract setPlayer(LX/DdK;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreOnFoaAppBtnClickListener(LX/DaN;)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
