.class public final LX/3gT;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:LX/5hu;


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
    .locals 7

    iget-object v1, p0, LX/3gT;->A00:LX/5hu;

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v5

    iget-object v0, p0, LX/3gT;->A00:LX/5hu;

    invoke-interface {v0}, LX/5hu;->ACS()F

    move-result v4

    iget-object v1, p0, LX/3gT;->A00:LX/5hu;

    invoke-interface {p2}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v3

    iget-object v0, p0, LX/3gT;->A00:LX/5hu;

    invoke-interface {v0}, LX/5hu;->AC8()F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p2, v5}, LX/5k8;->BwX(F)I

    move-result v6

    invoke-interface {p2, v3}, LX/5k8;->BwX(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p2, v4}, LX/5k8;->BwX(F)I

    move-result v5

    invoke-interface {p2, v2}, LX/5k8;->BwX(F)I

    move-result v2

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/4vW;->A07(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    iget v0, v4, LX/53S;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/4vW;->A01(JI)I

    move-result v3

    iget v0, v4, LX/53S;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/4vW;->A00(JI)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/5YO;

    invoke-direct {v0, v4, v6, v5, v1}, LX/5YO;-><init>(LX/53S;III)V

    invoke-static {p2, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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
