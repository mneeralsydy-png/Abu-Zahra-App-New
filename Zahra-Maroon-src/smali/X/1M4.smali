.class public LX/1M4;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/6jE;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1Ur;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1M4;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1M4;->A07:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1M4;->A03:J

    sget-object v0, LX/6jE;->A02:LX/6jE;

    iput-object v0, p0, LX/1M4;->A04:LX/6jE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1M4;->A02:J

    const-class v0, LX/1Vp;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1M4;->A06:LX/1Ur;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1M4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1M4;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1M4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1M4;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0j()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1M4;->A06:LX/1Ur;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Vp;->A00:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0k(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1M4;->A06:LX/1Ur;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Vp;

    invoke-direct {v0, p1}, LX/1Vp;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "FMessagePoll/setPollVotes re-assigning pollVotes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0l(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1M4;->A06:LX/1Ur;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Vp;

    invoke-direct {v0, p1}, LX/1Vp;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Akg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1M4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public Akh()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public Aki()LX/6jE;
    .locals 1

    iget-object v0, p0, LX/1M4;->A04:LX/6jE;

    return-object v0
.end method
