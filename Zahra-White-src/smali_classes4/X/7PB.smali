.class public final LX/7PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Px;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/7uQ;

.field public final A0C:LX/095;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7uQ;LX/095;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PB;->A05:Landroid/view/View;

    iput-object p2, p0, LX/7PB;->A06:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/7PB;->A0B:LX/7uQ;

    iput-object p4, p0, LX/7PB;->A0C:LX/095;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PB;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PB;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PB;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PB;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x58fc

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    iput-boolean v0, p0, LX/7PB;->A0D:Z

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7uJ;

    invoke-direct {v0}, LX/7uJ;-><init>()V

    iput-object v0, p3, LX/7uQ;->A08:LX/89p;

    const/4 v1, 0x4

    new-instance v0, LX/7uO;

    invoke-direct {v0, v2, p0, v1}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v1, LX/6yo;

    invoke-direct {v1, p0, v2}, LX/6yo;-><init>(LX/7PB;LX/12G;)V

    instance-of v0, p3, LX/6ic;

    if-eqz v0, :cond_0

    check-cast p3, LX/6ic;

    iput-object v1, p3, LX/7uQ;->A02:LX/6yo;

    iput-object v1, p3, LX/6ic;->A01:LX/6yo;

    return-void

    :cond_0
    iput-object v1, p3, LX/7uQ;->A02:LX/6yo;

    return-void
.end method

.method public static A00(LX/7PB;)V
    .locals 3

    iget-object v0, p0, LX/7PB;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7PB;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static A01(LX/7PB;)V
    .locals 0

    invoke-static {p0}, LX/7PB;->A02(LX/7PB;)V

    iget-object p0, p0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {p0}, LX/7uQ;->A0l()V

    return-void
.end method

.method public static final A02(LX/7PB;)V
    .locals 10

    iget-object v9, p0, LX/7PB;->A0B:LX/7uQ;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, p0, LX/7PB;->A01:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    const-wide/16 v0, 0x2ee

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v9, v0}, LX/7uQ;->seekTo(I)V

    iput-boolean v8, p0, LX/7PB;->A03:Z

    iget-object v0, p0, LX/7PB;->A0C:LX/095;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/7PB;->A04:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v6, p0, LX/7PB;->A04:LX/0Px;

    iget-object v0, p0, LX/7PB;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 1

    invoke-static {p0}, LX/7PB;->A02(LX/7PB;)V

    iget-object v0, p0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->pause()V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7PB;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7PB;->A00(LX/7PB;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 7

    iget-object v6, p0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v6}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7PB;->A03:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7PB;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7PB;->A04:LX/0Px;

    const/4 v0, 0x1

    invoke-static {v1}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-virtual {v6}, LX/7uQ;->A0l()V

    iput-boolean p1, p0, LX/7PB;->A03:Z

    iput-boolean p1, v6, LX/7uQ;->A0C:Z

    invoke-virtual {v6, v0}, LX/7uQ;->A0q(Z)V

    invoke-virtual {v6}, LX/7uQ;->A0e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/7uQ;->A0I()V

    :cond_2
    iget-boolean v0, p0, LX/7PB;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7PB;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, LX/7PB;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v6, p0, v3, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/7PB;->A04:LX/0Px;

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v2}, LX/7uQ;->seekTo(I)V

    invoke-virtual {v6}, LX/7uQ;->start()V

    return-void

    :cond_4
    iget-object v0, p0, LX/7PB;->A01:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    const-wide/16 v0, 0x2ee

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/7PB;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/7PB;->A02:Z

    invoke-static {p0}, LX/7PB;->A02(LX/7PB;)V

    iget-object v0, p0, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->pause()V

    return v2

    :cond_1
    return v3
.end method
