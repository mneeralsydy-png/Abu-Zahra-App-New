.class public LX/GWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/Gzk;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GWf;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GWf;->A05:Ljava/util/Map;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    const-wide/32 p4, 0x6400000

    :cond_0
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    :cond_1
    iput-wide p4, p0, LX/GWf;->A03:J

    iput p3, p0, LX/GWf;->A01:I

    double-to-float v0, p1

    iput v0, p0, LX/GWf;->A00:F

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/GWf;->A06:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00(LX/Gwp;Ljava/lang/String;J)V
    .locals 6

    :try_start_0
    const-string v0, "perVideoLRUEvict"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/GWf;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/GWf;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v5, v0

    iget-wide v0, p0, LX/GWf;->A03:J

    long-to-float v2, v0

    div-float/2addr v5, v2

    iget v0, p0, LX/GWf;->A00:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/E00;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/E00;

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSF;

    const-string v0, "lru_policy"

    invoke-virtual {v2, v1, v0}, LX/E00;->Bub(LX/GSF;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSF;

    invoke-interface {p1, v0}, LX/Gwp;->Bua(LX/GSF;)V

    goto :goto_0
    :try_end_1
    .catch LX/EWB; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v3, p0, LX/GWf;->A02:J

    add-long/2addr v3, p3

    iget-wide v1, p0, LX/GWf;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/GWf;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSF;

    invoke-interface {p1, v0}, LX/Gwp;->Bua(LX/GSF;)V

    goto :goto_1
    :try_end_3
    .catch LX/EWB; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
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
    .locals 7

    iget-object v0, p0, LX/GWf;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/GWf;->A02:J

    iget-wide v2, p2, LX/GSF;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/GWf;->A02:J

    iget-object v5, p2, LX/GSF;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/GWf;->A04:Ljava/util/Map;

    invoke-static {v6, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v6, v4, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-wide v3, p2, LX/GSF;->A05:J

    iget v0, p0, LX/GWf;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/GWf;->A05:Ljava/util/Map;

    invoke-static {v6, p2, p0, v0}, LX/DiP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/GWf;->A00(LX/Gwp;Ljava/lang/String;J)V

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public Bgx(LX/Gwp;LX/GSF;)V
    .locals 8

    iget-object v0, p2, LX/GSF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/GWf;->A04:Ljava/util/Map;

    invoke-static {v7, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p2, LX/GSF;->A04:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GWf;->A05:Ljava/util/Map;

    invoke-static {v7, p2, v0}, LX/DiP;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/GWf;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/GWf;->A02:J

    iget-wide v0, p2, LX/GSF;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/GWf;->A02:J

    return-void

    :cond_1
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/GWf;->Bgx(LX/Gwp;LX/GSF;)V

    invoke-virtual {p0, p1, p3}, LX/GWf;->Bgv(LX/Gwp;LX/GSF;)V

    return-void
.end method

.method public BhO(LX/Gwp;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p5, p6}, LX/GWf;->A00(LX/Gwp;Ljava/lang/String;J)V

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
