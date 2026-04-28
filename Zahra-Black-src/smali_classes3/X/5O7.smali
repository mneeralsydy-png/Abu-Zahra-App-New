.class public LX/5O7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;FFI)V
    .locals 1

    iput p5, p0, LX/5O7;->$t:I

    iput-object p1, p0, LX/5O7;->A03:Ljava/lang/Object;

    iput p3, p0, LX/5O7;->A01:F

    iput p4, p0, LX/5O7;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5O7;->$t:I

    iget-object v1, p0, LX/5O7;->A03:Ljava/lang/Object;

    iget v3, p0, LX/5O7;->A01:F

    iget v4, p0, LX/5O7;->A02:F

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5O7;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/5O7;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5O7;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5O7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5O7;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/5O7;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5O7;->A03:Ljava/lang/Object;

    check-cast v3, LX/C9d;

    iget-object v0, v3, LX/C9d;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/5O7;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/5O7;->A02:F

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x1a

    new-instance v0, LX/Cbq;

    invoke-direct {v0, v3, v1}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/C9d;->A00:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5O7;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5O7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3eo;

    iget-object v2, v0, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget v1, p0, LX/5O7;->A01:F

    iget v0, p0, LX/5O7;->A02:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    iput v3, p0, LX/5O7;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
