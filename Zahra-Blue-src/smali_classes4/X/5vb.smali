.class public abstract LX/5vb;
.super Landroid/widget/SeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static final synthetic A00(LX/5vb;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final A01(LX/5vb;IJ)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v0, p0, LX/5vb;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5vb;->A01:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5vb;->A00:Z

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    const/4 v1, 0x0

    new-instance v0, LX/7RF;

    invoke-direct {v0, p0, p1, v1}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/5vb;->A01:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/5vb;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5vb;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vb;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vb;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public abstract setInitialProgress(I)V
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/5vb;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, LX/5vb;->A01(LX/5vb;IJ)V

    return-void
.end method
