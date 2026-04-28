.class public final LX/3ga;
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

    iget v0, p0, LX/3ga;->A02:F

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v3

    iget v0, p0, LX/3ga;->A01:F

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/3ga;->A03:F

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v2

    iget v0, p0, LX/3ga;->A00:F

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v0

    add-int/2addr v2, v0

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

    const/4 v1, 0x7

    new-instance v0, LX/5YP;

    invoke-direct {v0, v4, p2, p0, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
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
