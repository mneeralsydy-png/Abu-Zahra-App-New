.class public final LX/7Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0aA;

.field public final A05:LX/1Cc;

.field public final A06:LX/71A;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc242

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71A;

    iput-object v0, p0, LX/7Pq;->A06:LX/71A;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A03:LX/07B;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A05:LX/1Cc;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    iput-object v0, p0, LX/7Pq;->A04:LX/0aA;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A09:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/7Pq;->A0A:LX/0QP;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A02:LX/05V;

    const/4 v2, 0x0

    const-wide/32 v0, 0x709c20

    invoke-direct {p0, v2, v0, v1}, LX/7Pq;->A00(LX/6kw;J)V

    iget-object v1, p0, LX/7Pq;->A0A:LX/0QP;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Pq;->A07:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/6kw;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/7Pq;->A0A:LX/0QP;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/AUp;

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A01(LX/8Cm;LX/6jj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/8Cm;->BCn(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/8Cn;)Z
    .locals 8

    iget-object v0, p0, LX/7Pq;->A02:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    iget-object v6, p0, LX/7Pq;->A03:LX/07B;

    const/16 v0, 0x35a6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    sget-object v3, LX/6kw;->A09:LX/6kw;

    if-ne v0, v3, :cond_8

    iget-object v5, p0, LX/7Pq;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/6jj;->A05:LX/6jj;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v0, p1

    check-cast v0, LX/8Cm;

    invoke-interface {v0, v4}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_7

    move-object v2, p1

    check-cast v2, LX/8Cm;

    invoke-interface {v2, v4}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-interface {v2, v4}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_4

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_4

    :goto_0
    sget-object v2, LX/6jj;->A02:LX/6jj;

    :goto_1
    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_3

    check-cast p1, LX/8Cm;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LX/7Pq;->A01(LX/8Cm;LX/6jj;)V

    invoke-interface {p1, v4}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/5pn;->A0I:J

    :goto_2
    invoke-direct {p0, v3, v0, v1}, LX/7Pq;->A00(LX/6kw;J)V

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v2, v0, :cond_8

    const/4 v7, 0x1

    return v7

    :cond_2
    invoke-interface {p1, v4}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/5pn;->A0F:J

    goto :goto_2

    :cond_3
    const-wide/32 v0, 0x709c20

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/7Pq;->A00:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x3b5b

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, LX/6jj;->A05:LX/6jj;

    goto :goto_1

    :cond_7
    sget-object v2, LX/6jj;->A04:LX/6jj;

    goto :goto_1

    :cond_8
    return v7
.end method

.method private final A03(LX/8Cn;)Z
    .locals 7

    iget-object v0, p0, LX/7Pq;->A02:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/7Pq;->A03:LX/07B;

    const/16 v0, 0x50fa

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    sget-object v5, LX/6kw;->A09:LX/6kw;

    if-ne v0, v5, :cond_5

    iget-object v3, p0, LX/7Pq;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jj;->A03:LX/6jj;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x8

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v5, :cond_4

    move-object v2, p1

    check-cast v2, LX/8Cm;

    invoke-interface {v2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-interface {v2, v1}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    :goto_0
    sget-object v1, LX/6jj;->A03:LX/6jj;

    :goto_1
    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_1

    check-cast p1, LX/8Cm;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/7Pq;->A01(LX/8Cm;LX/6jj;)V

    :cond_1
    sget-object v0, LX/6jj;->A03:LX/6jj;

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    return v6

    :cond_2
    iget-boolean v0, p0, LX/7Pq;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5169

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/6jj;->A06:LX/6jj;

    goto :goto_1

    :cond_4
    sget-object v1, LX/6jj;->A04:LX/6jj;

    goto :goto_1

    :cond_5
    return v6
.end method


# virtual methods
.method public final A04(LX/6Su;)LX/1PP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Pq;->A02(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1PP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1PP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1PP;->A0q()LX/1PP;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, p1}, LX/7Pq;->A03(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1PP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1PP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1PP;->A0r()LX/1PP;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A05(LX/8Cm;)LX/5pn;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Pq;->A02(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p1, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    :goto_1
    if-ne v1, v0, :cond_2

    return-object v3

    :cond_0
    invoke-direct {p0, p1}, LX/7Pq;->A03(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/7Pq;->A0A(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A06(LX/1Kt;)LX/6jj;
    .locals 2

    invoke-virtual {p0}, LX/7Pq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pq;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jj;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6jj;->A04:LX/6jj;

    :cond_1
    return-object v0
.end method

.method public final A07(LX/1Kt;)LX/6jj;
    .locals 2

    sget-object v0, LX/6kw;->A04:LX/6kw;

    invoke-virtual {p0, v0}, LX/7Pq;->A09(LX/6kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pq;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jj;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6jj;->A04:LX/6jj;

    :cond_1
    return-object v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/7Pq;->A02:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7Pq;->A03:LX/07B;

    const/16 v0, 0x35a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x50fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/6kw;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7Pq;->A02:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Pq;->A03:LX/07B;

    const/16 v0, 0x4581

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A(LX/8Cn;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pq;->A09(LX/6kw;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    sget-object v3, LX/6kw;->A04:LX/6kw;

    if-ne v0, v3, :cond_9

    iget-object v4, p0, LX/7Pq;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/6jj;->A05:LX/6jj;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_9

    move-object v1, p1

    check-cast v1, LX/8Cm;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v2, p1

    check-cast v2, LX/8Cm;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_5

    :goto_0
    sget-object v2, LX/6jj;->A02:LX/6jj;

    :goto_1
    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_4

    check-cast p1, LX/8Cm;

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, LX/7Pq;->A01(LX/8Cm;LX/6jj;)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/5pn;->A0I:J

    :goto_2
    invoke-direct {p0, v3, v0, v1}, LX/7Pq;->A00(LX/6kw;J)V

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-interface {p1, v1}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/5pn;->A0F:J

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x9eb10

    goto :goto_2

    :cond_5
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/7Pq;->A00:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/7Pq;->A02:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/7Pq;->A03:LX/07B;

    const/16 v0, 0x4586

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, LX/6jj;->A05:LX/6jj;

    goto :goto_1

    :cond_8
    sget-object v2, LX/6jj;->A04:LX/6jj;

    goto :goto_1

    :cond_9
    return v5
.end method

.method public final A0B(LX/8Cn;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Pq;->A02(LX/8Cn;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/7Pq;->A03(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7Pq;->A0A(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
