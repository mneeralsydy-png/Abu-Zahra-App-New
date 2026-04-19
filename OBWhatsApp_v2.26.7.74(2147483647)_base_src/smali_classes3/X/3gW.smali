.class public final LX/3gW;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v1

    iget v0, p0, LX/3gW;->A00:F

    invoke-static {p2, v0}, LX/53f;->A06(LX/5k8;F)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v1

    iget v0, p0, LX/3gW;->A01:F

    invoke-static {p2, v0}, LX/53f;->A06(LX/5k8;F)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 5

    iget v1, p0, LX/3gW;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v1, p0, LX/3gW;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    if-gt v4, v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto :goto_0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v1

    iget v0, p0, LX/3gW;->A00:F

    invoke-static {p2, v0}, LX/53f;->A06(LX/5k8;F)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 2

    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v1

    iget v0, p0, LX/3gW;->A01:F

    invoke-static {p2, v0}, LX/53f;->A06(LX/5k8;F)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
