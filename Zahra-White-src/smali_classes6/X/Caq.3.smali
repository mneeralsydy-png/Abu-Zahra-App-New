.class public final LX/Caq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Caq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Caq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Caq;->A01:LX/Caq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Caq;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/AiQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/AiQ;

    iget-object v0, p0, LX/AiQ;->A05:Landroid/animation/Animator;

    invoke-static {v0}, LX/Caq;->A00(Landroid/animation/Animator;)J

    move-result-wide v4

    iget-wide v2, p0, LX/AiQ;->A04:J

    iget v0, p0, LX/AiQ;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/AiP;

    if-eqz v0, :cond_2

    check-cast p0, LX/AiP;

    iget-object v0, p0, LX/AiP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/Caq;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_2
    instance-of v0, p0, LX/Ain;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    return-wide v2

    :cond_3
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(Landroid/animation/Animator;)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/AiQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/AiQ;

    invoke-virtual {p0}, LX/AiQ;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/AiP;

    if-eqz v0, :cond_1

    check-cast p0, LX/AiP;

    invoke-virtual {p0}, LX/AiP;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v2

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0450

    invoke-virtual {p0, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public static final A04(Landroid/animation/Animator;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/AiQ;

    move-wide v2, p1

    if-eqz v0, :cond_1

    check-cast p0, LX/AiQ;

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/0AL;->A04(JJJ)J

    move-result-wide v3

    iget-wide v5, p0, LX/AiQ;->A04:J

    div-long v1, v3, v5

    long-to-int v0, v1

    iput v0, p0, LX/AiQ;->A00:I

    iget-object v0, p0, LX/AiQ;->A05:Landroid/animation/Animator;

    rem-long/2addr v3, v5

    invoke-static {v0, v3, v4}, LX/Caq;->A04(Landroid/animation/Animator;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AiP;

    if-eqz v0, :cond_2

    check-cast p0, LX/AiP;

    iget-object v0, p0, LX/AiP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, p1, p2}, LX/Caq;->A04(Landroid/animation/Animator;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ain;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static final A05(Landroid/animation/Animator;LX/CxC;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2, v1}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found previously started animator with key %s. Canceling it."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksAnimation"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/CxC;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/CxC;->A02(LX/CxC;)V

    new-instance v0, LX/CbU;

    invoke-direct {v0, p1, p2, p3}, LX/CbU;-><init>(LX/CxC;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/CbW;

    invoke-direct {v0}, LX/CbW;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
