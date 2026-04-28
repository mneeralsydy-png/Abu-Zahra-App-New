.class public final LX/3M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A02:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AWC(LX/1J1;)Ljava/util/Set;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget-object v0, p0, LX/3M8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v3, [LX/1Ur;

    const-class v0, LX/1VV;

    invoke-static {p1, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3M8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J0;

    iget-object v0, v4, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v1, v0}, LX/3J0;->A04(LX/2pa;)LX/2on;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v1, v0, LX/2on;->A00:J

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public Ah0()Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    return-object v0
.end method

.method public Ah1(LX/13M;)LX/2hx;
    .locals 6

    iget-object v2, p1, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/13M;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    const/4 v5, 0x0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3M8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W7;

    const-string v2, "historical_meta_ai_messages_thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, LX/13M;->A0L()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {p1}, LX/13M;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/2hx;

    invoke-direct {v0}, LX/2hx;-><init>()V

    iput-object v4, v0, LX/2hx;->A00:Ljava/util/Set;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
