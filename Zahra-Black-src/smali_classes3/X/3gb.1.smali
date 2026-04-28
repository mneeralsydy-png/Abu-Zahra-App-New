.class public final LX/3gb;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4u8;

.field public A03:LX/4u8;

.field public A04:LX/5dB;

.field public A05:Z

.field public A06:Z


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
    .locals 8

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/5iF;->BCQ(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/5iF;->BCT(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/3gb;->A06:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    invoke-interface {p2, v0}, LX/5k8;->CBD(F)F

    move-result v5

    iget-object v0, p0, LX/3gb;->A03:LX/4u8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    :goto_1
    float-to-int v4, v0

    const/4 v1, 0x1

    invoke-static {v4}, LX/3bG;->A1K(I)Z

    move-result v0

    if-ltz v4, :cond_d

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    invoke-static {v4, v4, v4, v4}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v6

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {p2, v5}, LX/5k8;->CAz(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/5k8;->CBD(F)F

    move-result v3

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    sget v0, LX/4sW;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/5k8;->CBD(F)F

    move-result v2

    iget-boolean v0, p0, LX/3gb;->A06:Z

    iget-boolean v1, p0, LX/3gb;->A05:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-interface {p2, v0}, LX/5k8;->CBD(F)F

    move-result v0

    sub-float v3, v2, v0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/3gb;->A03:LX/4u8;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4u8;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_3
    invoke-static {v0, v5}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5O2;

    invoke-direct {v0, p0, v7, v5, v1}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iget-object v0, p0, LX/3gb;->A02:LX/4u8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4u8;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_4
    invoke-static {v0, v3}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5O2;

    invoke-direct {v0, p0, v7, v3, v1}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_4
    iget v0, p0, LX/3gb;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/3gb;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v5, p0, LX/3gb;->A01:F

    iput v3, p0, LX/3gb;->A00:F

    :cond_5
    const/4 v0, 0x3

    new-instance v1, LX/5UP;

    invoke-direct {v1, p0, v6, v3, v0}, LX/5UP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p2, v0, v1, v4, v4}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    invoke-interface {p2, v0}, LX/5k8;->CBD(F)F

    move-result v3

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_a
    move v0, v5

    goto/16 :goto_1

    :cond_b
    if-nez v1, :cond_c

    iget-boolean v0, p0, LX/3gb;->A05:Z

    if-nez v0, :cond_c

    sget v0, LX/4sW;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_c
    sget v0, LX/4sW;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    goto/16 :goto_0

    :cond_d
    const-string v0, "width and height must be >= 0"

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
