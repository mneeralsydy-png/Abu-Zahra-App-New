.class public final LX/3m5;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/4Yl;

.field public final A04:LX/07T;

.field public final A05:LX/1Jk;

.field public final A06:LX/0oZ;

.field public final A07:LX/06e;

.field public final A08:LX/0IV;


# direct methods
.method public constructor <init>(LX/1Jk;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3m5;->A05:LX/1Jk;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/3m5;->A06:LX/0oZ;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3m5;->A08:LX/0IV;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3m5;->A04:LX/07T;

    const/16 v0, 0x713

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yl;

    iput-object v2, p0, LX/3m5;->A03:LX/4Yl;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3m5;->A02:LX/05V;

    new-instance v1, LX/H3K;

    invoke-direct {v1}, LX/H3K;-><init>()V

    iget-object v0, v2, LX/4Yl;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/H3K;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v1}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3m5;->A07:LX/06e;

    iput-object v0, p0, LX/3m5;->A00:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3m5;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/3m5;)V
    .locals 3

    iget-object v2, p0, LX/3m5;->A07:LX/06e;

    iget-object v0, p0, LX/3m5;->A03:LX/4Yl;

    iget-object v1, p0, LX/3m5;->A05:LX/1Jk;

    iget-object v0, v0, LX/4Yl;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3m5;LX/4k8;LX/4j7;)V
    .locals 3

    iget-object v0, p0, LX/3m5;->A03:LX/4Yl;

    iget-object p0, p0, LX/3m5;->A05:LX/1Jk;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/4Yl;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/3m5;)Z
    .locals 5

    iget-object v1, p0, LX/3m5;->A08:LX/0IV;

    iget-object v0, p0, LX/3m5;->A05:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/BX5;->A0T:J

    iget-object v0, p0, LX/3m5;->A04:LX/07T;

    invoke-virtual {v0, v1, v2}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, -0x1e

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3m5;->A0Y(LX/4k8;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4jm;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/4jm;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0Y(LX/4k8;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3m5;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4j7;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z(Ljava/util/Set;Z)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/3m5;->A08:LX/0IV;

    iget-object v0, p0, LX/3m5;->A05:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/BX5;->A0V:J

    :goto_0
    iget-object v0, p0, LX/3m5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x24e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v4, LX/5O8;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k8;

    sget-object v0, LX/4D2;->A0D:LX/4j7;

    invoke-static {p0, v1, v0}, LX/3m5;->A01(LX/3m5;LX/4k8;LX/4j7;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/3m5;->A00(LX/3m5;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/3m5;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j7;

    iget-object v0, v0, LX/4j7;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
