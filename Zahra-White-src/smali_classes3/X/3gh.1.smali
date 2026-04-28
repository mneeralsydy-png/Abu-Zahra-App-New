.class public final LX/3gh;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method private final A00(LX/5k8;)J
    .locals 7

    iget v1, p0, LX/3gh;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/5k8;->BwX(F)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/3gh;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/5k8;->BwX(F)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, p0, LX/3gh;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/5k8;->BwX(F)I

    move-result v2

    if-ltz v2, :cond_6

    if-le v2, v4, :cond_5

    move v2, v4

    :goto_2
    iget v1, p0, LX/3gh;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/5k8;->BwX(F)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v5, v0

    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    if-eq v0, v6, :cond_2

    goto :goto_3

    :cond_5
    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const v3, 0x7fffffff

    goto :goto_1

    :cond_8
    const v4, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3gh;->A00(LX/5k8;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3gh;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/4vW;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4vW;->A00(JI)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3gh;->A00(LX/5k8;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3gh;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/4vW;->A00(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4vW;->A01(JI)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 6

    invoke-direct {p0, p2}, LX/3gh;->A00(LX/5k8;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/3gh;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/4vW;->A09(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/3gh;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    :cond_1
    :goto_1
    iget v2, p0, LX/3gh;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    :cond_2
    :goto_2
    iget v2, p0, LX/3gh;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    :cond_3
    :goto_3
    iget v2, p0, LX/3gh;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_4
    :goto_4
    invoke-static {v4, v5, v3, v2}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ge v5, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-le v4, v2, :cond_1

    move v4, v2

    goto :goto_1
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3gh;->A00(LX/5k8;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3gh;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/4vW;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4vW;->A00(JI)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/3gh;->A00(LX/5k8;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3gh;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/4vW;->A00(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4vW;->A01(JI)I

    move-result v0

    return v0
.end method
