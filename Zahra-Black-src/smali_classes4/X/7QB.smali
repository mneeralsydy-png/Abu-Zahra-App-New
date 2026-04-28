.class public final LX/7QB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7QB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QB;->A00:LX/7QB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0IB;LX/0IB;)Z
    .locals 5

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget v1, p0, LX/0IB;->A01:I

    iget-wide v3, p0, LX/0IB;->A05:J

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object p0

    iget v0, p1, LX/0IB;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v1, p1, LX/0IB;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/7F3;LX/7F3;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/7F3;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, LX/7F3;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, p0, LX/7F3;->A00:LX/6l6;

    iget-object v6, p0, LX/7F3;->A01:LX/6l6;

    iget-boolean v0, p0, LX/7F3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/7F3;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p1, LX/7F3;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p1, LX/7F3;->A00:LX/6l6;

    iget-object v1, p1, LX/7F3;->A01:LX/6l6;

    iget-boolean v0, p1, LX/7F3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    invoke-static {v9, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v7, v2, :cond_0

    if-ne v6, v1, :cond_0

    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    goto :goto_0
.end method

.method private final A02(LX/6bk;LX/6bk;Z)Z
    .locals 6

    invoke-virtual {p1}, LX/6bk;->A08()I

    move-result v1

    invoke-virtual {p2}, LX/6bk;->A08()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/6bk;->A09()LX/76h;

    move-result-object v1

    iget-object v4, v1, LX/76h;->A02:LX/78o;

    invoke-virtual {p2}, LX/6bk;->A09()LX/76h;

    move-result-object v0

    iget-object v3, v0, LX/76h;->A02:LX/78o;

    if-nez p3, :cond_1

    iget-object v1, v1, LX/76h;->A01:LX/7F3;

    iget-object v0, v0, LX/76h;->A01:LX/7F3;

    invoke-static {v1, v0}, LX/7QB;->A01(LX/7F3;LX/7F3;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    :goto_0
    invoke-virtual {p2}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7B0;->A01:LX/6jp;

    :cond_2
    if-ne v1, v2, :cond_0

    invoke-static {v4, v3}, LX/7QB;->A03(LX/78o;LX/78o;)Z

    move-result v5

    return v5

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A03(LX/78o;LX/78o;)Z
    .locals 15

    move-object v1, p0

    iget-object v0, p0, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v14, v0

    iget-object v0, v1, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v10, v0

    iget-object v1, v1, LX/78o;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v8, v0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v2, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, v14, v6

    if-nez p1, :cond_0

    cmp-long v6, v12, v4

    if-nez v6, :cond_0

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    cmp-long v2, v8, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/6bq;LX/6bq;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v6

    invoke-virtual {p2}, LX/6bq;->A01()LX/7Pv;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget-object v2, v6, LX/7Pv;->A0C:LX/0Fq;

    :goto_0
    if-eqz v5, :cond_d

    iget-object v0, v5, LX/7Pv;->A0C:LX/0Fq;

    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/7Pv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7Pv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/6bq;->A07()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, LX/6bq;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v2

    invoke-virtual {p2}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/7QB;->A00(LX/0IB;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    instance-of v0, p1, LX/6bn;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6bn;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bn;

    check-cast p2, LX/6bn;

    iget v1, p1, LX/6bn;->A01:I

    iget v0, p2, LX/6bn;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/6bn;->A00:LX/0IB;

    iget-object v0, p2, LX/6bn;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/7QB;->A00(LX/0IB;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/6bb;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/6bb;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bk;

    check-cast p2, LX/6bk;

    invoke-direct {p0, p1, p2, v3}, LX/7QB;->A02(LX/6bk;LX/6bk;Z)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_1

    :cond_3
    :goto_6
    const/4 v2, 0x1

    return v2

    :cond_4
    instance-of v0, p1, LX/6bo;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/6bo;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bo;

    iget-boolean v1, p1, LX/6bo;->A07:Z

    check-cast p2, LX/6bo;

    iget-boolean v0, p2, LX/6bo;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6bo;->A08:Z

    iget-boolean v0, p2, LX/6bo;->A08:Z

    :goto_7
    if-ne v1, v0, :cond_1

    goto :goto_6

    :cond_5
    instance-of v0, p1, LX/6bp;

    if-eqz v0, :cond_6

    instance-of v0, p2, LX/6bp;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bp;

    iget-boolean v1, p1, LX/6bp;->A06:Z

    check-cast p2, LX/6bp;

    iget-boolean v0, p2, LX/6bp;->A06:Z

    goto :goto_7

    :cond_6
    instance-of v0, p1, LX/6bl;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/6bl;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bl;

    iget v1, p1, LX/6bl;->A01:I

    check-cast p2, LX/6bl;

    iget v0, p2, LX/6bl;->A01:I

    goto :goto_7

    :cond_7
    instance-of v0, p1, LX/6bZ;

    if-eqz v0, :cond_8

    instance-of v0, p2, LX/6bZ;

    :goto_8
    if-eqz v0, :cond_1

    check-cast p1, LX/6bk;

    check-cast p2, LX/6bk;

    invoke-direct {p0, p1, p2, v1}, LX/7QB;->A02(LX/6bk;LX/6bk;Z)Z

    move-result v0

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/6bm;

    if-eqz v0, :cond_9

    instance-of v0, p2, LX/6bm;

    if-eqz v0, :cond_1

    check-cast p1, LX/6bm;

    iget v1, p1, LX/6bm;->A01:I

    check-cast p2, LX/6bm;

    iget v0, p2, LX/6bm;->A01:I

    goto :goto_7

    :cond_9
    instance-of v0, p1, LX/6ba;

    if-eqz v0, :cond_f

    instance-of v0, p2, LX/6ba;

    goto :goto_8

    :cond_a
    move-object v2, v4

    goto/16 :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_3

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v2, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    return v3
.end method

.method public final A05(LX/6bq;LX/6bq;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p2}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    instance-of v0, p1, LX/6bo;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/6bo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6bo;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    instance-of v0, p2, LX/6bo;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/6bo;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6bo;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v1

    invoke-virtual {p2}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/7QB;->A00(LX/0IB;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    :goto_2
    invoke-virtual {p2}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v7

    :cond_4
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v5, v4, :cond_5

    invoke-static {v3, v2, v6}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    :cond_5
    return v6

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    :cond_8
    move-object v3, v7

    goto :goto_0
.end method
