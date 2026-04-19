.class public final LX/9mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/96U;

.field public A02:LX/8no;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mY;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mY;->A08:LX/05V;

    sget-object v0, LX/96U;->A06:LX/96U;

    iput-object v0, p0, LX/9mY;->A01:LX/96U;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/9mY;)J
    .locals 3

    iget-object v0, p0, LX/9mY;->A07:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iget-wide v1, v0, LX/8Dm;->A00:J

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/9mY;->A02:LX/8no;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mY;->A02:LX/8no;

    iget-object v0, p0, LX/9mY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/8no;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/8no;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mY;->A08:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A16(LX/05V;LX/0DA;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, LX/9mY;->A00(LX/9mY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/9mY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/9mY;->A01:LX/96U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A04:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/9mY;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A02:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/9mY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A0C:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/9mY;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/8no;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A05:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A04:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/9mY;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A01:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/9mY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/9mY;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/8no;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A09:Ljava/lang/Long;

    iget-wide v2, p0, LX/9mY;->A00:J

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8no;->A0A:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LX/9mY;->A08:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A16(LX/05V;LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
