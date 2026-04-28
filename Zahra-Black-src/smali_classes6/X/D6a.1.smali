.class public final LX/D6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbe;


# instance fields
.field public final A00:LX/1M4;

.field public final A01:LX/CQN;

.field public final A02:LX/Dbe;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M4;LX/CQN;LX/Dbe;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6a;->A00:LX/1M4;

    iput-object p3, p0, LX/D6a;->A02:LX/Dbe;

    iput-object p2, p0, LX/D6a;->A01:LX/CQN;

    iput-object p4, p0, LX/D6a;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/CJ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/CJ8;->A01:J

    iput-wide v1, v0, LX/CJ8;->A00:J

    iput-object v4, v0, LX/CJ8;->A03:Ljava/util/Map;

    iput-object v3, v0, LX/CJ8;->A02:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public BPc(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D6a;->A02:LX/Dbe;

    invoke-interface {v0, p1, p2}, LX/Dbe;->BPc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public BjD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/D6a;->A00:LX/1M4;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/D6a;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D6a;->A01:LX/CQN;

    if-nez v7, :cond_0

    invoke-static {p2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CQN;->A00(LX/CQN;)V

    iget-object v6, v1, LX/CQN;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, LX/CQN;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/D6a;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJ8;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/CQN;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/CQN;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/CJ8;->A01:J

    iput-object v5, v4, LX/CJ8;->A03:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CQN;->A00(LX/CQN;)V

    iget-object v6, v1, LX/CQN;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v1, LX/CQN;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/D6a;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJ8;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/CQN;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/CQN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/CJ8;->A00:J

    iget-object v0, v4, LX/CJ8;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v6

    iget-object v0, p0, LX/D6a;->A02:LX/Dbe;

    invoke-interface {v0, p1, p2}, LX/Dbe;->BjD(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
