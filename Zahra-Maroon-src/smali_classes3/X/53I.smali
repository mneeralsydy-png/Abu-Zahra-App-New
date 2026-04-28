.class public final LX/53I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;
.implements LX/5iD;


# instance fields
.field public final A00:LX/5fq;

.field public final A01:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h7;LX/5fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53I;->A01:LX/5h7;

    iput-object p2, p0, LX/53I;->A00:LX/5fq;

    return-void
.end method


# virtual methods
.method public AG3(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1, p2}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, p3, p1, p2}, LX/4mA;->A00(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public AHG(LX/53S;)I
    .locals 1

    iget v0, p1, LX/53S;->A01:I

    return v0
.end method

.method public BBk(LX/53S;)I
    .locals 1

    iget v0, p1, LX/53S;->A00:I

    return v0
.end method

.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0}, LX/5h7;->Aq9()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-static {p2, v7}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v1

    invoke-static {v1}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/4ie;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/5iF;->BCQ(I)I

    move-result v1

    cmpg-float v0, v2, v9

    if-nez v0, :cond_1

    add-int/2addr v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v9

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2, v3, v5, v4, v8}, LX/3bI;->A0R(Ljava/util/List;FIII)I

    move-result v7

    :cond_4
    return v7
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0}, LX/5h7;->Aq9()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v3, v8, :cond_3

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v9

    invoke-static {v9}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/4ie;->A00:F

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p3, v4

    if-ne p3, v7, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-interface {v9, v7}, LX/5iF;->BCQ(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v9, v0}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v10

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-static {p2, v6}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v2

    invoke-static {v2}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/4ie;->A00:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    if-eq v4, v7, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-interface {v2, v0}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, p3, v4}, LX/3bI;->A00(FII)I

    move-result v4

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    return v6
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    move-object v1, p0

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0}, LX/5h7;->Aq9()F

    move-result v0

    move-object v2, p1

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v10

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/53S;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    move v13, v11

    invoke-static/range {v1 .. v13}, LX/4Pw;->A00(LX/5iD;LX/5jg;Ljava/util/List;[I[LX/53S;IIIIIIII)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0}, LX/5h7;->Aq9()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-static {p2, v7}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v1

    invoke-static {v1}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/4ie;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/5iF;->BDS(I)I

    move-result v1

    cmpg-float v0, v2, v9

    if-nez v0, :cond_1

    add-int/2addr v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v9

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2, v3, v5, v4, v8}, LX/3bI;->A0R(Ljava/util/List;FIII)I

    move-result v7

    :cond_4
    return v7
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0}, LX/5h7;->Aq9()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v3, v8, :cond_3

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v9

    invoke-static {v9}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/4ie;->A00:F

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p3, v4

    if-ne p3, v7, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-interface {v9, v7}, LX/5iF;->BCQ(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v9, v0}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v10

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-static {p2, v6}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v2

    invoke-static {v2}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/4ie;->A00:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    if-eq v4, v7, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-interface {v2, v0}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, p3, v4}, LX/3bI;->A00(FII)I

    move-result v4

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    return v6
.end method

.method public BpQ(LX/5jg;[I[I[LX/53S;IIIII)LX/5iH;
    .locals 6

    new-instance v0, LX/5YS;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/5YS;-><init>(LX/53I;LX/5jg;[I[LX/53S;I)V

    invoke-static {p1, v0, p6, p5}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public Bpd(LX/5jg;[I[II)V
    .locals 1

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/5h7;->A9v(LX/5k8;[I[II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/53I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/53I;

    iget-object v1, p0, LX/53I;->A01:LX/5h7;

    iget-object v0, p1, LX/53I;->A01:LX/5h7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53I;->A00:LX/5fq;

    iget-object v0, p1, LX/53I;->A00:LX/5fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/53I;->A00:LX/5fq;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53I;->A01:LX/5h7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53I;->A00:LX/5fq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
