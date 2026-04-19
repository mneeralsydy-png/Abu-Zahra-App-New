.class public final LX/Ahw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x13fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Ahw;->A01:LX/00q;

    iput-object v0, p0, LX/Ahw;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ahw;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ahw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ahw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;
    .locals 0

    iget-object p0, p0, LX/Ahw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BWB;

    return-object p0
.end method

.method public static final A01(LX/Ahw;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LX/Ahw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/BWB;->A06:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/BWB;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/7QZ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BWB;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BWB;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/BWB;->A0B:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A0B:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
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

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/BWB;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/BWB;->A0A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Ahw;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iget-wide v1, v0, LX/8Dm;->A00:J

    iget-object v0, v3, LX/BWB;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A08:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
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

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ahw;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BWB;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1, p2}, LX/Ahw;->A01(LX/Ahw;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/BWB;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A09:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
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
