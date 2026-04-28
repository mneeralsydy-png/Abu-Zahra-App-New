.class public final LX/JEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07T;

.field public final A03:LX/10i;

.field public final A04:LX/0TD;

.field public final A05:LX/0SZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:J

.field public final synthetic A09:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07T;LX/10i;LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p5, p0, LX/JEZ;->A09:LX/0Pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEZ;->A02:LX/07T;

    iput p7, p0, LX/JEZ;->A00:I

    iput-object p6, p0, LX/JEZ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/JEZ;->A05:LX/0SZ;

    iput-object p3, p0, LX/JEZ;->A04:LX/0TD;

    iput-wide p8, p0, LX/JEZ;->A08:J

    iput-object p2, p0, LX/JEZ;->A03:LX/10i;

    iput-boolean p10, p0, LX/JEZ;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/JEZ;->A01:J

    return-void
.end method

.method private final A00(LX/0SZ;)LX/IQy;
    .locals 10

    const-string v0, "backoff"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v5, p0

    iget-object v0, p0, LX/JEZ;->A03:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    iget-wide v8, p0, LX/JEZ;->A08:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/JEZ;->A01:J

    sub-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    new-instance v4, LX/IQy;

    invoke-direct/range {v4 .. v9}, LX/IQy;-><init>(LX/JEZ;JJ)V

    :cond_2
    return-object v4
.end method

.method public static final A01(LX/0SZ;LX/JEZ;)V
    .locals 6

    iget-object v0, p1, LX/JEZ;->A09:LX/0Pq;

    iget-object v5, v0, LX/0Pq;->A07:LX/0DL;

    iget-object v4, p1, LX/JEZ;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, p1, LX/JEZ;->A03:LX/10i;

    invoke-virtual {v0}, LX/10i;->A00()I

    move-result v2

    const v1, 0x9351b2b

    const-string v0, "retry"

    invoke-virtual {v5, v1, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p1, LX/JEZ;->A04:LX/0TD;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, v4}, LX/0TD;->BPj(LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, v4}, LX/0TD;->BMw(Ljava/lang/String;)V

    return-void
.end method

.method private final A02(LX/IQy;)V
    .locals 13

    const/4 v7, 0x0

    move-object v10, p0

    iget-object v9, p0, LX/JEZ;->A09:LX/0Pq;

    iget-object v5, v9, LX/0Pq;->A0E:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/JEZ;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/0Pq;->A0H:LX/0QP;

    const/4 v12, 0x7

    new-instance v6, LX/Jfa;

    move-object v8, p1

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0Pq;->A0A:LX/0QR;

    iget-object v0, v0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EG;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/1EG;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1EG;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEZ;->A05:LX/0SZ;

    invoke-direct {p0, v0}, LX/JEZ;->A00(LX/0SZ;)LX/IQy;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/JEZ;->A04:LX/0TD;

    iget-object v0, p0, LX/JEZ;->A03:LX/10i;

    monitor-enter v0

    monitor-exit v0

    invoke-interface {v1, p1}, LX/0TD;->C67(Ljava/lang/String;)LX/Aar;

    move-result-object v1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/JEZ;->A02(LX/IQy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D5J;->A00:LX/D5J;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2, p0}, LX/JEZ;->A01(LX/0SZ;LX/JEZ;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, LX/JEZ;->A00(LX/0SZ;)LX/IQy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/JEZ;->A04:LX/0TD;

    iget-object v0, p0, LX/JEZ;->A03:LX/10i;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, p2}, LX/0TD;->C67(Ljava/lang/String;)LX/Aar;

    move-result-object v1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pq;->A0K:LX/0Pt;

    invoke-virtual {v0, v2}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Pq;->A0J:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, LX/JEZ;->A02(LX/IQy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D5J;->A00:LX/D5J;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "MessageClient/RetriableIqProtocol/onError no error code received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p1, p0}, LX/JEZ;->A01(LX/0SZ;LX/JEZ;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEZ;->A09:LX/0Pq;

    iget-object v4, v0, LX/0Pq;->A07:LX/0DL;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/JEZ;->A03:LX/10i;

    invoke-virtual {v0}, LX/10i;->A00()I

    move-result v2

    const v1, 0x9351b2b

    const-string v0, "retry"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/JEZ;->A04:LX/0TD;

    invoke-interface {v0, p1, p2}, LX/0TD;->Bj9(LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
