.class public LX/GWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/Gzk;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GWe;->A01:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/GWe;->A02:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00(LX/Gwp;J)V
    .locals 5

    :try_start_0
    const-string v0, "evictCache"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    check-cast p1, LX/Gzl;

    :goto_0
    iget-wide v3, p0, LX/GWe;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/GWe;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/GWe;->A02:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSF;

    const-string v0, "lru_policy"

    invoke-interface {p1, v1, v0}, LX/Gzl;->Bub(LX/GSF;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/FNA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0
.end method

.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bgv(LX/Gwp;LX/GSF;)V
    .locals 4

    iget-object v0, p0, LX/GWe;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/GWe;->A00:J

    iget-wide v0, p2, LX/GSF;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GWe;->A00:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/GWe;->A00(LX/Gwp;J)V

    return-void
.end method

.method public Bgx(LX/Gwp;LX/GSF;)V
    .locals 4

    iget-object v0, p0, LX/GWe;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/GWe;->A00:J

    iget-wide v0, p2, LX/GSF;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GWe;->A00:J

    return-void
.end method

.method public Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/GWe;->Bgx(LX/Gwp;LX/GSF;)V

    invoke-virtual {p0, p1, p3}, LX/GWe;->Bgv(LX/Gwp;LX/GSF;)V

    return-void
.end method

.method public BhO(LX/Gwp;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p5, p6}, LX/GWe;->A00(LX/Gwp;J)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/GSF;

    check-cast p2, LX/GSF;

    iget-wide v3, p1, LX/GSF;->A03:J

    iget-wide v1, p2, LX/GSF;->A03:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/GSF;->A00(LX/GSF;)I

    move-result v0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    invoke-static {v0}, LX/DiM;->A0p(I)S

    move-result v0

    return v0
.end method
