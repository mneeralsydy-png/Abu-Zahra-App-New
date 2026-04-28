.class public final LX/IX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/H86;


# direct methods
.method public constructor <init>(LX/H86;)V
    .locals 0

    iput-object p1, p0, LX/IX9;->A01:LX/H86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v4, p0, LX/IX9;->A01:LX/H86;

    iget-object v1, v4, LX/H86;->A03:LX/IX9;

    iget-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    :cond_0
    new-instance v3, LX/Jht;

    invoke-direct {v3, p0, v4, p1}, LX/Jht;-><init>(LX/IX9;LX/H86;Z)V

    const-wide/16 v0, 0x190

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v9, LX/6vC;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xf

    new-instance v6, LX/Jhs;

    invoke-direct {v6, v4, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    const-wide/16 v0, 0x64

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5, v6, v8}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v7, v5, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    iget-wide v0, v4, LX/H86;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_1
    iget-object v2, p0, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/7R1;

    invoke-direct {v0, v1, v4, p1}, LX/7R1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
