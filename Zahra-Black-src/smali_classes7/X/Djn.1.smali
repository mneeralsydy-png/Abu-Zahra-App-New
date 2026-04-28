.class public LX/Djn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09r;

.field public final A01:LX/06J;

.field public final A02:LX/09z;

.field public final A03:LX/H5z;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>(LX/09r;LX/06J;LX/09z;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    iput-object p4, p0, LX/Djn;->A03:LX/H5z;

    iput-object p6, p0, LX/Djn;->A06:LX/00p;

    iput-object p3, p0, LX/Djn;->A02:LX/09z;

    iput-object p1, p0, LX/Djn;->A00:LX/09r;

    iput-object p2, p0, LX/Djn;->A01:LX/06J;

    iput-object p5, p0, LX/Djn;->A05:Ljava/util/Random;

    iput-object p7, p0, LX/Djn;->A07:LX/00p;

    return-void
.end method

.method public static A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, LX/FBh;->A0G:J

    const v3, 0x1a80006

    move-object v1, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, LX/Djn;->A01(LX/Djn;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_marker_id"

    iget v0, p0, LX/FBh;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    const-string v0, "nanoseconds_value"

    invoke-virtual {v3, v0, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    const-string v1, "event_was_sampled"

    iget-boolean v0, p0, LX/FBh;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FBh;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "thread_contention"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    const-string v1, "main_thread"

    iget-boolean v0, p0, LX/FBh;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    iget-object v7, p0, LX/FBh;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "listener_was_used"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/FBh;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {v1, v6}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "listener_"

    invoke-static {v0, v5, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "quick_listeners_triggered"

    iget-wide v0, p0, LX/FBh;->A0D:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "restart_passed"

    iget-wide v0, p0, LX/FBh;->A0E:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "sample_rate_calculated"

    iget-wide v0, p0, LX/FBh;->A0F:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "quick_event_ready"

    iget-wide v0, p0, LX/FBh;->A0C:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "metadata_collected"

    iget-wide v0, p0, LX/FBh;->A09:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "listeners_triggered"

    iget-wide v0, p0, LX/FBh;->A05:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "event_found"

    iget-wide v0, p0, LX/FBh;->A03:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "annotation_added"

    iget-wide v0, p0, LX/FBh;->A01:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "point_added"

    iget-wide v0, p0, LX/FBh;->A0A:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "loss_track"

    iget-wide v0, p0, LX/FBh;->A0J:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "lock_acquired"

    iget-wide v0, p0, LX/FBh;->A06:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "lock_released"

    iget-wide v0, p0, LX/FBh;->A07:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "trace_map_updated"

    iget-wide v0, p0, LX/FBh;->A0I:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "event_was_not_found"

    iget-wide v0, p0, LX/FBh;->A04:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    const-string v2, "quick_event_not_ready"

    iget-wide v0, p0, LX/FBh;->A0B:J

    invoke-static {p0, v3, v2, v0, v1}, LX/Djn;->A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    return-object v3
.end method

.method public static A01(LX/Djn;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 4

    iget-object v3, p0, LX/Djn;->A01:LX/06J;

    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    const/4 v0, 0x2

    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, p0, LX/Djn;->A00:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    invoke-interface {v3}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iget-object v0, p0, LX/Djn;->A05:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iget-object v0, p0, LX/Djn;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fe;

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8Fe;

    return-object v2
.end method

.method public static A02(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/FBh;->A0H:J

    sub-long v5, p3, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Djn;)Z
    .locals 2

    iget-object p0, p0, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v1
.end method
