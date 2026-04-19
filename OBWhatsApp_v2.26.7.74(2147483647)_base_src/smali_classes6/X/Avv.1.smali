.class public LX/Avv;
.super LX/18N;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/AvZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AvZ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avv;->A03:LX/AvZ;

    iput-object p0, p1, LX/AvZ;->A01:LX/Avv;

    iget v1, p1, LX/AvZ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Avv;->A02:Z

    iput-boolean p2, p0, LX/Avv;->A04:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/AvZ;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-boolean v0, p0, LX/Avv;->A04:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v2

    iput-object v2, p0, LX/Avv;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Avv;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/Avv;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Avv;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Avv;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    iget-object v4, p0, LX/Avv;->A03:LX/AvZ;

    iget v1, v4, LX/AvZ;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/Cbg;

    invoke-direct {v0, p1, v4}, LX/Cbg;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AvZ;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/Avv;->A02:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Avv;

    iget-boolean v1, p0, LX/Avv;->A04:Z

    iget-boolean v0, p1, LX/Avv;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Avv;->A03:LX/AvZ;

    iget-object v0, p1, LX/Avv;->A03:LX/AvZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Avv;->A03:LX/AvZ;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/Avv;->A04:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
