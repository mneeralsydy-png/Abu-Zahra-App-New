.class public final LX/7Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07C;

.field public final A04:LX/7Xx;


# direct methods
.method public constructor <init>(LX/07C;LX/7Xx;)V
    .locals 2

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ms;->A04:LX/7Xx;

    iput-object p1, p0, LX/7Ms;->A03:LX/07C;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7Ms;->A00:Ljava/util/List;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7Ms;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Ms;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/7Ms;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/7Ms;->A02:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/7Ms;->A01(LX/7Ms;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/7Ms;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object p0, p0, LX/7Ms;->A04:LX/7Xx;

    iget-object v0, p0, LX/7Xx;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x6

    new-array v2, v3, [Landroid/animation/Animator;

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    iput-object v2, p0, LX/7Xx;->A07:[Landroid/animation/Animator;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Xx;->A07:[Landroid/animation/Animator;

    invoke-static {v0}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/7Xx;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/7Xx;->A08:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/7Xx;->A02:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, LX/7Xx;->A0D:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
