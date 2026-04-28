.class public final LX/G3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzr;


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/FEi;

.field public final A02:LX/F9h;

.field public final A03:LX/Gmc;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/GWP;->A00:LX/GWP;

    sput-object v0, LX/G3n;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Gmc;FFIIJZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/G3n;->A00:I

    iput-boolean p8, p0, LX/G3n;->A04:Z

    iput-object p1, p0, LX/G3n;->A03:LX/Gmc;

    sget-object v2, LX/G3n;->A05:Ljava/util/Comparator;

    new-instance v1, LX/F9h;

    move v3, p2

    move v4, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, LX/F9h;-><init>(Ljava/util/Comparator;FIJ)V

    iput-object v1, p0, LX/G3n;->A02:LX/F9h;

    new-instance v4, LX/FEi;

    invoke-direct {v4, v2, p6, p7}, LX/FEi;-><init>(Ljava/util/Comparator;J)V

    iput-object v4, p0, LX/G3n;->A01:LX/FEi;

    sget-object v3, LX/EYR;->A03:LX/EYR;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "getMaxUtilizationPercentage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    cmpg-float v1, p3, v2

    move v0, p3

    if-gtz v1, :cond_1

    const v0, 0x3e99999a

    :cond_1
    invoke-virtual {v4, v3, v0}, LX/FEi;->A00(LX/EYR;F)V

    sget-object v1, LX/EYR;->A04:LX/EYR;

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_2

    const p3, 0x3e99999a

    :cond_2
    invoke-virtual {v4, v1, p3}, LX/FEi;->A00(LX/EYR;F)V

    return-void
.end method

.method public static final A00(LX/Gwr;LX/G3n;LX/FEi;LX/EYR;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p2, LX/FEi;->A03:Ljava/util/Map;

    invoke-static {p3, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p2, LX/FEi;->A01:Ljava/util/Map;

    invoke-static {p3, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    long-to-float v5, v0

    iget-wide v0, p2, LX/FEi;->A00:J

    long-to-float v4, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    const/4 v3, 0x1

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_1

    sget-object v1, LX/EYR;->A02:LX/EYR;

    iget-object v0, p2, LX/FEi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v1, p2, LX/FEi;->A02:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v0, p4, v2}, LX/G3n;->A01(LX/Gwr;LX/GSM;Ljava/lang/String;Z)V

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A01(LX/Gwr;LX/GSM;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G3n;->A04:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/G3h;

    if-eqz v0, :cond_1

    check-cast p1, LX/G3h;

    iget-object p1, p1, LX/G3h;->A00:LX/G3g;

    :goto_0
    invoke-interface {p1, p2}, LX/Gwr;->Buc(LX/GSM;)V

    invoke-static {p2, p1, p3}, LX/G3h;->A00(LX/GSM;LX/G3g;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Dym;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Dyn;

    if-eqz v0, :cond_0

    :cond_2
    check-cast p1, LX/G3g;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    instance-of v0, p1, LX/G3h;

    if-eqz v0, :cond_4

    check-cast p1, LX/G3h;

    invoke-virtual {p1, p2, p3}, LX/G3h;->A02(LX/GSM;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1, p2}, LX/Gwr;->Buc(LX/GSM;)V

    return-void
.end method

.method public final A02(LX/Gwr;Ljava/lang/String;J)V
    .locals 10

    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/Enp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/G3n;->A02:LX/F9h;

    const/4 v5, 0x1

    iget-object v0, v6, LX/F9h;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeSet;

    if-nez v4, :cond_3

    :catch_0
    :cond_0
    iget-object v3, p0, LX/G3n;->A01:LX/FEi;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/FEi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v4, p3

    iget-wide v1, v3, LX/FEi;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    sget-object v1, LX/EYR;->A03:LX/EYR;

    const-string v0, "lru_protect_prefetch"

    invoke-static {p1, p0, v3, v1, v0}, LX/G3n;->A00(LX/Gwr;LX/G3n;LX/FEi;LX/EYR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/EYR;->A04:LX/EYR;

    const-string v0, "lru_protect_ttl"

    invoke-static {p1, p0, v3, v1, v0}, LX/G3n;->A00(LX/Gwr;LX/G3n;LX/FEi;LX/EYR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/EYR;->A02:LX/EYR;

    iget-object v0, v3, LX/FEi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSM;

    if-eqz v1, :cond_4

    const-string v0, "lru_protect_prefetch_playback"

    invoke-virtual {p0, p1, v1, v0, v2}, LX/G3n;->A01(LX/Gwr;LX/GSM;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :goto_2
    iget v9, v6, LX/F9h;->A00:F

    iget-wide v2, v6, LX/F9h;->A02:J

    iget-object v0, v6, LX/F9h;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v8, v0

    long-to-float v0, v2

    div-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/GSM;

    const-string v0, "lru_policy"

    invoke-virtual {p0, p1, v1, v0, v5}, LX/G3n;->A01(LX/Gwr;LX/GSM;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, LX/FN3;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method public BHs()V
    .locals 0

    return-void
.end method

.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bgw(LX/Gwr;LX/GSM;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/Enp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/G3n;->A02:LX/F9h;

    iget-object v4, v7, LX/F9h;->A04:Ljava/util/Map;

    invoke-static {v5, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p2, LX/GSM;->A03:J

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v5, v4, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-wide v2, p2, LX/GSM;->A04:J

    iget v0, v7, LX/F9h;->A01:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v1, v7, LX/F9h;->A03:Ljava/util/Comparator;

    iget-object v0, v7, LX/F9h;->A05:Ljava/util/Map;

    invoke-static {v5, p2, v1, v0}, LX/DiP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V

    :cond_0
    iget-wide v2, p2, LX/GSM;->A04:J

    iget v0, p0, LX/G3n;->A00:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    sget-object v5, LX/EYR;->A03:LX/EYR;

    :goto_1
    iget-object v1, p0, LX/G3n;->A01:LX/FEi;

    iget-object v0, v1, LX/FEi;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, LX/FEi;->A01:Ljava/util/Map;

    invoke-static {v5, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-wide v0, p2, LX/GSM;->A03:J

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v6, v0, v1}, LX/G3n;->A02(LX/Gwr;Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v5, LX/EYR;->A02:LX/EYR;

    goto :goto_1

    :cond_3
    iget-wide v0, p2, LX/GSM;->A03:J

    goto :goto_0
.end method

.method public Bgy(LX/Gwr;LX/GSM;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Enp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/G3n;->A02:LX/F9h;

    iget-object v6, v7, LX/F9h;->A04:Ljava/util/Map;

    invoke-static {v8, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p2, LX/GSM;->A03:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v7, LX/F9h;->A05:Ljava/util/Map;

    invoke-static {v8, p2, v0}, LX/DiP;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    iget-wide v3, p2, LX/GSM;->A04:J

    iget v0, p0, LX/G3n;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v7, LX/EYR;->A03:LX/EYR;

    :goto_1
    iget-object v1, p0, LX/G3n;->A01:LX/FEi;

    iget-object v0, v1, LX/FEi;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v1, LX/FEi;->A01:Ljava/util/Map;

    invoke-static {v7, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-wide v0, p2, LX/GSM;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    return-void

    :cond_3
    sget-object v7, LX/EYR;->A02:LX/EYR;

    goto :goto_1

    :cond_4
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Bgz(LX/Gwr;LX/GSM;LX/GSM;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/G3n;->Bgy(LX/Gwr;LX/GSM;)V

    invoke-virtual {p0, p1, p3}, LX/G3n;->Bgw(LX/Gwr;LX/GSM;)V

    return-void
.end method

.method public Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/G3n;->Bgy(LX/Gwr;LX/GSM;)V

    invoke-virtual {p0, p1, p3}, LX/G3n;->Bgw(LX/Gwr;LX/GSM;)V

    return-void
.end method

.method public BhP(LX/Gwr;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p5, p6}, LX/G3n;->A02(LX/Gwr;Ljava/lang/String;J)V

    return-void
.end method

.method public Bva()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BzI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
