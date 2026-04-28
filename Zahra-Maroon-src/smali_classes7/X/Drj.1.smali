.class public final LX/Drj;
.super LX/Drl;
.source ""


# instance fields
.field public A00:LX/EWa;

.field public A01:Ljava/lang/Object;

.field public A02:J

.field public A03:J

.field public A04:LX/Drn;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/FXO;

.field public final A08:LX/Gvr;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Gvr;JJ)V
    .locals 3

    invoke-direct {p0}, LX/Drl;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Drj;->A08:LX/Gvr;

    iput-wide p2, p0, LX/Drj;->A06:J

    iput-wide p4, p0, LX/Drj;->A05:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Drj;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/FXO;

    invoke-direct {v0}, LX/FXO;-><init>()V

    iput-object v0, p0, LX/Drj;->A07:LX/FXO;

    return-void
.end method

.method public static A00(Lcom/facebook/android/exoplayer2/Timeline;LX/Drj;)V
    .locals 12

    iget-object v2, p1, LX/Drj;->A07:LX/FXO;

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    move-object v8, p0

    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    iget-wide v2, v2, LX/FXO;->A05:J

    iget-object v0, p1, LX/Drj;->A04:LX/Drn;

    const-wide/high16 v11, -0x8000000000000000L

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Drj;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v9, p1, LX/Drj;->A03:J

    sub-long/2addr v9, v2

    iget-wide v0, p1, LX/Drj;->A05:J

    cmp-long v4, v0, v11

    if-eqz v4, :cond_3

    iget-wide v11, p1, LX/Drj;->A02:J

    sub-long/2addr v11, v2

    goto :goto_1

    :cond_0
    iget-wide v9, p1, LX/Drj;->A06:J

    iget-wide v4, p1, LX/Drj;->A05:J

    add-long v0, v2, v9

    iput-wide v0, p1, LX/Drj;->A03:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_1

    add-long v11, v2, v4

    :cond_1
    iput-wide v11, p1, LX/Drj;->A02:J

    iget-object v6, p1, LX/Drj;->A09:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G06;

    iput-wide v0, v2, LX/G06;->A02:J

    iput-wide v11, v2, LX/G06;->A00:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-wide v11, v4

    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, LX/Drn;

    invoke-direct/range {v7 .. v12}, LX/Drn;-><init>(Lcom/facebook/android/exoplayer2/Timeline;JJ)V

    iput-object v7, p1, LX/Drj;->A04:LX/Drn;
    :try_end_0
    .catch LX/EWa; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/Drj;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p1, LX/Drj;->A00:LX/EWa;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/Drl;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Drj;->A00:LX/EWa;

    iput-object v0, p0, LX/Drj;->A04:LX/Drn;

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Drl;->A06(LX/Fie;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Drj;->A08:LX/Gvr;

    invoke-virtual {p0, v0, v1}, LX/Drl;->A08(LX/Gvr;Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(LX/FKX;LX/FKy;J)LX/Gzf;
    .locals 7

    iget-object v0, p0, LX/Drj;->A08:LX/Gvr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gvr;->AGq(LX/FKX;LX/FKy;J)LX/Gzf;

    move-result-object v2

    iget-wide v3, p0, LX/Drj;->A03:J

    iget-wide v5, p0, LX/Drj;->A02:J

    new-instance v1, LX/G06;

    invoke-direct/range {v1 .. v6}, LX/G06;-><init>(LX/Gzf;JJ)V

    iget-object v0, p0, LX/Drj;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public BCx()V
    .locals 1

    iget-object v0, p0, LX/Drj;->A00:LX/EWa;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Drl;->BCx()V

    return-void

    :cond_0
    throw v0
.end method

.method public Btc(LX/Gzf;)V
    .locals 3

    iget-object v2, p0, LX/Drj;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v1, p0, LX/Drj;->A08:LX/Gvr;

    check-cast p1, LX/G06;

    iget-object v0, p1, LX/G06;->A05:LX/Gzf;

    invoke-interface {v1, v0}, LX/Gvr;->Btc(LX/Gzf;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Drj;->A04:LX/Drn;

    iget-object v0, v0, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-static {v0, p0}, LX/Drj;->A00(Lcom/facebook/android/exoplayer2/Timeline;LX/Drj;)V

    :cond_0
    return-void
.end method
