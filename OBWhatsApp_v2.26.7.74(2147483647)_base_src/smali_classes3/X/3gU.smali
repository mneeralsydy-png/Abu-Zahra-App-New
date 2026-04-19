.class public final LX/3gU;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public synthetic BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A00(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A01(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3gU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, LX/3gU;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-gt v1, v4, :cond_1

    move v4, v1

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3gU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/3gU;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-gt v1, v2, :cond_3

    move v2, v1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    goto :goto_0
.end method

.method public synthetic BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A02(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A03(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method
