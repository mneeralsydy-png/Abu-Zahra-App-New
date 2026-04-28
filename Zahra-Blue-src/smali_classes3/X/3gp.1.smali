.class public final LX/3gp;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jv;
.implements LX/5jt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4rL;

.field public A04:LX/4jM;

.field public A05:LX/5fu;

.field public A06:LX/4v2;

.field public A07:LX/5gF;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00(LX/5k4;)LX/4rL;
    .locals 2

    iget-object v1, p0, LX/3gp;->A04:LX/4jM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4jM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4jM;->A00:LX/4rL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3gp;->A03:LX/4rL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v0

    iput-object v0, p0, LX/3gp;->A03:LX/4rL;

    :cond_1
    invoke-virtual {v0, p1}, LX/4rL;->A04(LX/5k8;)V

    return-object v0
.end method


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 5

    iget-object v3, p0, LX/3gp;->A09:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v3

    iput-object v3, p0, LX/3gp;->A09:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, LX/3gp;->A08:Ljava/lang/String;

    sget-object v4, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, v1, v4}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gp;->A04:LX/4jM;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/4jM;->A02:Z

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    iget-object v0, v2, LX/4jM;->A01:Ljava/lang/String;

    new-instance v1, LX/5Ft;

    invoke-direct {v1, v0, v4}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4Y4;->A0Z:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/4Y2;->A0Q:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    sget-object v0, LX/4Y2;->A00:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-static {v0, p1, v2, v3}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    return-void
.end method

.method public AJs(LX/5jY;)V
    .locals 15

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3gp;->A04:LX/4jM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4jM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4jM;->A00:LX/4rL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3gp;->A03:LX/4rL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v0

    iput-object v0, p0, LX/3gp;->A03:LX/4rL;

    :cond_1
    iget-object v7, v0, LX/4rL;->A09:LX/5hz;

    if-eqz v7, :cond_b

    invoke-static/range {p1 .. p1}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v9

    iget-boolean v2, v0, LX/4rL;->A0G:Z

    if-eqz v2, :cond_2

    iget-wide v0, v0, LX/4rL;->A06:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v3

    int-to-float v12, v3

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v13, v0

    invoke-interface {v9}, LX/5iV;->Bx6()V

    const/4 v10, 0x0

    const/4 v14, 0x1

    move v11, v10

    invoke-interface/range {v9 .. v14}, LX/5iV;->AE2(FFFFI)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/3gp;->A06:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v12, v0, LX/548;->A0C:LX/4qF;

    if-nez v12, :cond_3

    sget-object v12, LX/4qF;->A02:LX/4qF;

    :cond_3
    iget-object v10, v0, LX/548;->A03:LX/4qm;

    if-nez v10, :cond_4

    sget-object v10, LX/4qm;->A03:LX/4qm;

    :cond_4
    iget-object v11, v0, LX/548;->A04:LX/4Np;

    if-nez v11, :cond_5

    sget-object v11, LX/3hJ;->A00:LX/3hJ;

    :cond_5
    iget-object v0, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ARP()LX/4PI;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, LX/5ir;->APd()F

    move-result v13

    invoke-interface/range {v7 .. v13}, LX/5hz;->Bob(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4qF;F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/3gp;->A05:LX/5fu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v0

    goto :goto_0

    :cond_7
    sget-wide v0, LX/4va;->A06:J

    :goto_0
    const-wide/16 v5, 0x10

    cmp-long v3, v0, v5

    if-nez v3, :cond_8

    iget-object v0, p0, LX/3gp;->A06:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v1, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v1}, LX/5ir;->ATc()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/5ir;->ATc()J

    move-result-wide v0

    :cond_8
    :goto_1
    check-cast v7, LX/54B;

    const/4 v5, 0x3

    iget-object v3, v7, LX/54B;->A02:LX/54D;

    iget-object v4, v3, LX/54D;->A05:LX/3cU;

    iget v3, v4, LX/3cU;->A00:I

    invoke-virtual {v4, v0, v1}, LX/3cU;->A02(J)V

    invoke-virtual {v4, v10}, LX/3cU;->A04(LX/4qm;)V

    invoke-virtual {v4, v12}, LX/3cU;->A06(LX/4qF;)V

    invoke-virtual {v4, v11}, LX/3cU;->A05(LX/4Np;)V

    invoke-virtual {v4, v5}, LX/3cU;->A01(I)V

    invoke-static {v9, v7}, LX/54B;->A01(LX/5iV;LX/54B;)V

    invoke-virtual {v4, v3}, LX/3cU;->A01(I)V

    goto :goto_2

    :cond_9
    sget-wide v0, LX/4va;->A01:J

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LX/5iV;->BwF()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    invoke-interface {v9}, LX/5iV;->BwF()V

    :cond_a
    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gp;->A03:LX/4rL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gp;->A04:LX/4jM;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gp;->A00(LX/5k4;)LX/4rL;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/4rL;->A02(LX/4Kg;I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gp;->A00(LX/5k4;)LX/4rL;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rL;->A00(LX/4rL;LX/4Kg;)LX/5hl;

    move-result-object v0

    invoke-interface {v0}, LX/5hl;->AfG()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 11

    invoke-direct {p0, p2}, LX/3gp;->A00(LX/5k4;)LX/4rL;

    move-result-object v6

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v4

    iget v0, v6, LX/4rL;->A03:I

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    iget-object v3, v6, LX/4rL;->A0B:LX/4v2;

    iget-object v2, v6, LX/4rL;->A08:LX/4fU;

    iget-object v1, v6, LX/4rL;->A0D:LX/5k8;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4rL;->A0C:LX/5gF;

    invoke-static {v2, v3, v0, v1, v4}, LX/4QD;->A00(LX/4fU;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)LX/4fU;

    move-result-object v1

    iput-object v1, v6, LX/4rL;->A08:LX/4fU;

    iget v0, v6, LX/4rL;->A03:I

    invoke-virtual {v1, p3, p4, v0}, LX/4fU;->A00(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v6, LX/4rL;->A09:LX/5hz;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/4rL;->A0A:LX/5hl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5hl;->AbE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4rL;->A0E:LX/4Kg;

    if-ne v4, v0, :cond_1

    iget-wide v0, v6, LX/4rL;->A07:J

    cmp-long v3, p3, v0

    if-eqz v3, :cond_c

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-ne v5, v3, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/5hz;->AbO()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    check-cast v2, LX/54B;

    iget-object v0, v2, LX/54B;->A01:LX/4tU;

    iget-boolean v0, v0, LX/4tU;->A0D:Z

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    const-wide v2, 0xffffffffL

    const/16 v10, 0x20

    if-nez v0, :cond_9

    iget-wide v0, v6, LX/4rL;->A07:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_3

    iget-object v9, v6, LX/4rL;->A09:LX/5hz;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A02:LX/54D;

    iget-object v0, v0, LX/54D;->A03:LX/4pj;

    invoke-virtual {v0}, LX/4pj;->A01()F

    move-result v4

    iget-wide v0, v1, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v1

    invoke-interface {v9}, LX/5hz;->AbO()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LX/4vW;->A08(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4rL;->A06:J

    iget v5, v6, LX/4rL;->A04:I

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    shr-long v4, v0, v10

    long-to-int v10, v4

    int-to-float v4, v10

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_2

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v1, v0

    invoke-interface {v9}, LX/5hz;->AbO()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_2
    :goto_1
    iput-boolean v7, v6, LX/4rL;->A0G:Z

    iput-wide p3, v6, LX/4rL;->A07:J

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v6, LX/4rL;->A0A:LX/5hl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5hl;->AbE()Z

    :cond_4
    iget-object v4, v6, LX/4rL;->A09:LX/5hz;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v1, v6, LX/4rL;->A06:J

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    iget-object v6, p0, LX/3gp;->A0B:Ljava/util/Map;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, LX/3gp;->A0B:Ljava/util/Map;

    :cond_5
    sget-object v3, LX/4XK;->A00:LX/3hU;

    invoke-interface {v4}, LX/5hz;->AZs()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v5, LX/4XK;->A01:LX/3hU;

    check-cast v4, LX/54B;

    iget-object v7, v4, LX/54B;->A01:LX/4tU;

    iget v0, v7, LX/4tU;->A06:I

    add-int/lit8 v3, v0, -0x1

    iget v0, v7, LX/4tU;->A07:I

    int-to-float v4, v0

    iget-object v0, v7, LX/4tU;->A08:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3}, LX/4tU;->A03(I)F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_3
    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_6
    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v4

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v3

    invoke-static {v4, v4, v3, v3}, LX/4mA;->A01(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v2

    iget-object v1, p0, LX/3gp;->A0B:Ljava/util/Map;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-interface {p2, v1, v0, v4, v3}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v7, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v6, v4, p3, p4}, LX/4rL;->A03(LX/4Kg;J)LX/5hz;

    move-result-object v7

    iput-wide p3, v6, LX/4rL;->A07:J

    move-object v0, v7

    check-cast v0, LX/54B;

    iget-wide v0, v0, LX/54B;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v9}, LX/4Q5;->A00(F)I

    move-result v1

    invoke-interface {v7}, LX/5hz;->AbO()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LX/4vW;->A08(JJ)J

    move-result-wide v4

    iput-wide v4, v6, LX/4rL;->A06:J

    iget v1, v6, LX/4rL;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    shr-long v0, v4, v10

    long-to-int v10, v0

    int-to-float v0, v10

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_a

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-interface {v7}, LX/5hz;->AbO()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    iput-boolean v8, v6, LX/4rL;->A0G:Z

    iput-object v7, v6, LX/4rL;->A09:LX/5hz;

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gp;->A00(LX/5k4;)LX/4rL;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/4rL;->A02(LX/4Kg;I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/3gp;->A00(LX/5k4;)LX/4rL;

    move-result-object v1

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rL;->A00(LX/4rL;LX/4Kg;)LX/5hl;

    move-result-object v0

    invoke-interface {v0}, LX/5hl;->AgT()F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    return v0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method
