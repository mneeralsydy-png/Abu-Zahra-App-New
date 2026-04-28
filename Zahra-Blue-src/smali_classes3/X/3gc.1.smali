.class public final LX/3gc;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F


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
    .locals 4

    invoke-interface {p1, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZIndexModifier(zIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gc;->A00:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
