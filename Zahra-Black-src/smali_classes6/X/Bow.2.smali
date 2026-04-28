.class public abstract LX/Bow;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 1

    instance-of v0, p0, LX/ApO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApO;

    iget-object v0, v0, LX/ApO;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    instance-of v0, p0, LX/ApN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ApN;

    iget-object v0, v0, LX/ApN;->A00:LX/Axb;

    invoke-virtual {v0}, LX/Axb;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ApM;

    iget-object v0, v0, LX/ApM;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/ApO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApO;

    iget-object v0, v0, LX/ApO;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    instance-of v0, p0, LX/ApN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ApN;

    iget-object v0, v0, LX/ApN;->A00:LX/Axb;

    invoke-virtual {v0}, LX/Axb;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ApM;

    iget-object v0, v0, LX/ApM;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
