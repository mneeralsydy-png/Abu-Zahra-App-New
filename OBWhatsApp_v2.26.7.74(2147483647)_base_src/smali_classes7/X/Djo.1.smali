.class public final LX/Djo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Djn;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/06J;

.field public final A04:LX/09z;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/06J;LX/09z;LX/Djn;LX/09m;Ljava/util/Random;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djo;->A03:LX/06J;

    iput-object p2, p0, LX/Djo;->A04:LX/09z;

    iput-object p5, p0, LX/Djo;->A06:Ljava/util/Random;

    iput-object p3, p0, LX/Djo;->A01:LX/Djn;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Djo;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x1a80006

    invoke-interface {p2, v0}, LX/09z;->Anv(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Djo;->A00:J

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Djo;->A05:Ljava/lang/Thread;

    return-void
.end method

.method public static final A00(LX/FBh;LX/Djo;)Z
    .locals 3

    iget-wide v0, p0, LX/FBh;->A08:J

    long-to-int v2, v0

    iget-boolean v0, p0, LX/FBh;->A0N:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    iget-object v0, p1, LX/Djo;->A06:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A01(I)LX/FBh;
    .locals 6

    iget-wide v2, p0, LX/Djo;->A00:J

    const/16 v0, 0x30

    shr-long v4, v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    long-to-int v1, v4

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Djo;->A04:LX/09z;

    const v0, 0x1a80006

    invoke-interface {v1, v0}, LX/09z;->Anv(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/Djo;->A00:J

    :cond_0
    iget-object v1, p0, LX/Djo;->A04:LX/09z;

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/09z;->Brm(I)I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/FBh;

    invoke-direct {v2}, LX/FBh;-><init>()V

    iput p1, v2, LX/FBh;->A00:I

    iget-wide v0, p0, LX/Djo;->A00:J

    iput-wide v0, v2, LX/FBh;->A0G:J

    iget-object v1, p0, LX/Djo;->A05:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/FBh;->A0L:Z

    iget-object v0, p0, LX/Djo;->A03:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/FBh;->A0H:J

    return-object v2
.end method

.method public A02(LX/FBh;)V
    .locals 5

    invoke-static {p1, p0}, LX/Djo;->A00(LX/FBh;LX/Djo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Djo;->A03:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v3

    iget-wide v0, p1, LX/FBh;->A0H:J

    sub-long/2addr v3, v0

    iget-wide v0, p1, LX/FBh;->A02:J

    add-long/2addr v3, v0

    iget-object v2, p0, LX/Djo;->A01:LX/Djn;

    const-string v0, "MARK_EVENT_TIME"

    invoke-static {p1, v2, v0, v3, v4}, LX/Djn;->A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    invoke-static {v2}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v1}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03(LX/FBh;)V
    .locals 5

    iget-object v1, p0, LX/Djo;->A04:LX/09z;

    iget v0, p1, LX/FBh;->A00:I

    invoke-interface {v1, v0}, LX/09z;->Anv(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/FBh;->A08:J

    invoke-static {p1, p0}, LX/Djo;->A00(LX/FBh;LX/Djo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Djo;->A03:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v3

    iget-wide v0, p1, LX/FBh;->A0H:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/Djo;->A01:LX/Djn;

    const-string v0, "MARKER_POINT_TIME"

    invoke-static {p1, v2, v0, v3, v4}, LX/Djn;->A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    invoke-static {v2}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v1}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A04(LX/FBh;J)V
    .locals 4

    invoke-static {p1, p0}, LX/Djo;->A00(LX/FBh;LX/Djo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/FBh;->A0H:J

    sub-long/2addr p2, v0

    iget-object v3, p0, LX/Djo;->A01:LX/Djn;

    const-string v0, "MARKER_START_TIME"

    invoke-static {p1, v3, v0, p2, p3}, LX/Djn;->A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    invoke-static {v3}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "event_was_restarted"

    iget-boolean v0, p1, LX/FBh;->A0M:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v2}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A05(LX/FBh;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/Djo;->A04:LX/09z;

    iget v0, p1, LX/FBh;->A00:I

    invoke-interface {v1, v0}, LX/09z;->Anv(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/FBh;->A08:J

    invoke-static {p1, p0}, LX/Djo;->A00(LX/FBh;LX/Djo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Djo;->A03:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iget-wide v2, p1, LX/FBh;->A0H:J

    sub-long/2addr v0, v2

    iget-object v3, p0, LX/Djo;->A01:LX/Djn;

    if-eqz p3, :cond_1

    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    :goto_0
    invoke-static {p1, v3, v2, v0, v1}, LX/Djn;->A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    invoke-static {v3}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation_type"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v1}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "MARKER_ANNOTATE_TIME"

    goto :goto_0
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djo;->A01:LX/Djn;

    iget-object v0, v0, LX/Djn;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djq;

    iget-object v0, v0, LX/Djq;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "waQPLError"

    const/4 v1, 0x2

    const-string v0, "QuickPerformanceLogger/Error"

    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Djo;->A01:LX/Djn;

    iget-object v0, v0, LX/Djn;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djq;

    iget-object v0, v0, LX/Djq;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "waQPLSoftError"

    const/4 v1, 0x2

    const-string v0, "QuickPerformanceLogger/SoftError"

    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
