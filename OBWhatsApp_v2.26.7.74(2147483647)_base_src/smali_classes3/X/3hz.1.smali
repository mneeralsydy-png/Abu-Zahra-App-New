.class public abstract LX/3hz;
.super LX/3i0;
.source ""

# interfaces
.implements LX/5jc;


# instance fields
.field public A00:J

.field public A01:LX/5iH;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3eL;

.field public final A04:LX/52m;

.field public final A05:LX/3hw;


# direct methods
.method public constructor <init>(LX/3hw;)V
    .locals 2

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/3hz;->A05:LX/3hw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3hz;->A00:J

    new-instance v0, LX/52m;

    invoke-direct {v0, p0}, LX/52m;-><init>(LX/3hz;)V

    iput-object v0, p0, LX/3hz;->A04:LX/52m;

    sget-object v0, LX/4V2;->A00:LX/3eL;

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v0

    iput-object v0, p0, LX/3hz;->A03:LX/3eL;

    return-void
.end method

.method public static final A00(LX/5iH;LX/3hz;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {p0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/53S;->A0P(J)V

    iget-object v0, p1, LX/3hz;->A01:LX/5iH;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/3hz;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p0}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/3hz;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3ha;->A0I:LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A02()V

    iget-object v0, p1, LX/3hz;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p1, LX/3hz;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-object p0, p1, LX/3hz;->A01:LX/5iH;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3hz;J)V
    .locals 3

    iget-wide v1, p0, LX/3hz;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/3hz;->A00:J

    iget-object v1, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v1, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ha;->A0S()V

    :cond_0
    invoke-static {v1}, LX/3i0;->A0F(LX/3hw;)V

    :cond_1
    iget-boolean v0, p0, LX/3i0;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v1

    new-instance v0, LX/53k;

    invoke-direct {v0, v1, p0}, LX/53k;-><init>(LX/5iH;LX/3i0;)V

    invoke-static {p0, v0}, LX/3i0;->A0E(LX/3i0;LX/53k;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/3hz;->A01(LX/3hz;J)V

    iget-boolean v0, p0, LX/3i0;->A03:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3hx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ha;->A0T()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->BpP()V

    return-void
.end method

.method public final A0V(LX/3hz;)J
    .locals 5

    const-wide/16 v2, 0x0

    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/3hz;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->Aa7()F

    move-result v0

    return v0
.end method

.method public BCQ(I)I
    .locals 4

    instance-of v0, p0, LX/3hy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3hy;

    iget-object v0, v2, LX/3hy;->A00:LX/3jC;

    iget-object v1, v0, LX/3jC;->A01:LX/5jw;

    invoke-static {v0}, LX/53S;->A0I(LX/3hw;)LX/3hz;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/5jw;->BCS(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v2}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BCR(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 4

    instance-of v0, p0, LX/3hy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3hy;

    iget-object v0, v2, LX/3hy;->A00:LX/3jC;

    iget-object v1, v0, LX/3jC;->A01:LX/5jw;

    invoke-static {v0}, LX/53S;->A0I(LX/3hw;)LX/3hz;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/5jw;->BCV(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v2}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BCU(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BDS(I)I
    .locals 4

    instance-of v0, p0, LX/3hy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3hy;

    iget-object v0, v2, LX/3hy;->A00:LX/3jC;

    iget-object v1, v0, LX/3jC;->A01:LX/5jw;

    invoke-static {v0}, LX/53S;->A0I(LX/3hw;)LX/3hz;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/5jw;->BDU(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v2}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BDT(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 4

    instance-of v0, p0, LX/3hy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3hy;

    iget-object v0, v2, LX/3hy;->A00:LX/3jC;

    iget-object v1, v0, LX/3jC;->A01:LX/5jw;

    invoke-static {v0}, LX/53S;->A0I(LX/3hw;)LX/3hz;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/5jw;->BDX(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v2}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BDW(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    return-object v0
.end method
