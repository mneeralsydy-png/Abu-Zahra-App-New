.class public abstract LX/4rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5jb;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5jb;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5jb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rJ;->A07:LX/5jb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rJ;->A01:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4YK;LX/4rJ;LX/3hw;I)V
    .locals 11

    int-to-float v0, p3

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v3

    const/16 v10, 0x20

    shl-long v1, v3, v10

    const-wide v8, 0xffffffffL

    :goto_0
    and-long/2addr v3, v8

    or-long/2addr v1, v3

    :cond_0
    instance-of v7, p1, LX/3hg;

    if-eqz v7, :cond_2

    invoke-virtual {p2}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/3hz;->A00:J

    shr-long v3, v5, v10

    long-to-int v0, v3

    int-to-float v3, v0

    and-long/2addr v5, v8

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/4vU;->A03(JJ)J

    move-result-wide v1

    :goto_1
    iget-object p2, p2, LX/3hw;->A08:LX/3hw;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4rJ;->A07:LX/5jb;

    invoke-interface {v0}, LX/5jb;->AcX()LX/3jB;

    move-result-object v0

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, LX/4rJ;->A01(LX/3hw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    invoke-virtual {p2}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/3i0;->AO4(LX/4YK;)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v3

    shl-long v1, v3, v10

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, LX/3i0;->AO4(LX/4YK;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/3hw;->A0S:[F

    iget-object v3, p2, LX/3hw;->A09:LX/5iT;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/5iT;->BBv(JZ)J

    move-result-wide v1

    :cond_3
    iget-wide v3, p2, LX/3hw;->A01:J

    invoke-static {v1, v2, v3, v4}, LX/4mC;->A01(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/3hU;

    if-eqz v0, :cond_6

    and-long/2addr v1, v8

    :goto_3
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v2, p1, LX/4rJ;->A08:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/4YK;->A00:LX/095;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v3

    :cond_5
    invoke-static {p0, v2, v3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_6
    shr-long/2addr v1, v10

    goto :goto_3
.end method


# virtual methods
.method public A01(LX/3hw;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/3hg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/5iH;->APR()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rJ;->A01:Z

    iget-object v2, p0, LX/4rJ;->A07:LX/5jb;

    invoke-interface {v2}, LX/5jb;->Aiy()LX/5jb;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/4rJ;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/5jb;->BvS()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4rJ;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/5jb;->BvS()V

    :cond_1
    iget-boolean v0, p0, LX/4rJ;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/5jb;->requestLayout()V

    :cond_2
    invoke-interface {v1}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v0

    invoke-virtual {v0}, LX/4rJ;->A02()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/4rJ;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4rJ;->A05:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {v1}, LX/5jb;->requestLayout()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4rJ;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/4rJ;->A07:LX/5jb;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jb;->ANO(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, LX/5jb;->AcX()LX/3jB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4rJ;->A01(LX/3hw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rJ;->A01:Z

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/4rJ;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4rJ;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4rJ;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4rJ;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LX/4rJ;->A07:LX/5jb;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/5jb;->Aiy()LX/5jb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v0

    iget-object v2, v0, LX/4rJ;->A00:LX/5jb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v1

    iget-boolean v0, v1, LX/4rJ;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4rJ;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4rJ;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4rJ;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iput-object v2, p0, LX/4rJ;->A00:LX/5jb;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/4rJ;->A00:LX/5jb;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v1

    iget-boolean v0, v1, LX/4rJ;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/4rJ;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/4rJ;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/4rJ;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/5jb;->Aiy()LX/5jb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4rJ;->A04()V

    :cond_5
    invoke-interface {v2}, LX/5jb;->Aiy()LX/5jb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/4rJ;->A00:LX/5jb;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
