.class public LX/G3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzr;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/G3k;->A01:J

    const/16 v0, 0x12

    new-instance v1, LX/GWY;

    invoke-direct {v1, v0}, LX/GWY;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/G3k;->A02:Ljava/util/TreeSet;

    return-void
.end method

.method private A00(LX/Gwr;J)V
    .locals 5

    const-string v0, "evictCache"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p0, LX/G3k;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/G3k;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/G3k;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    invoke-interface {p1, v0}, LX/Gwr;->Buc(LX/GSM;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FN3;->A00()V

    return-void
.end method


# virtual methods
.method public BHs()V
    .locals 0

    return-void
.end method

.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized Bgw(LX/Gwr;LX/GSM;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3k;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/G3k;->A00:J

    iget-wide v0, p2, LX/GSM;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G3k;->A00:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/G3k;->A00(LX/Gwr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized Bgy(LX/Gwr;LX/GSM;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3k;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/G3k;->A00:J

    iget-wide v0, p2, LX/GSM;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/G3k;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized Bgz(LX/Gwr;LX/GSM;LX/GSM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/G3k;->Bgy(LX/Gwr;LX/GSM;)V

    invoke-virtual {p0, p1, p3}, LX/G3k;->Bgw(LX/Gwr;LX/GSM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/G3k;->Bgz(LX/Gwr;LX/GSM;LX/GSM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized BhP(LX/Gwr;Ljava/lang/String;JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p5, p6}, LX/G3k;->A00(LX/Gwr;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public Bva()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BzI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
