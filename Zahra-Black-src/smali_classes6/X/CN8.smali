.class public abstract LX/CN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)LX/D7I;
    .locals 2

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v1, v0, p0, p1}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0aT;IJ)LX/D7I;
    .locals 6

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "offset must be a number greater than zero"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0aU;

    iget v5, v0, LX/0aU;->A01:I

    long-to-double v1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, LX/0aX;

    invoke-direct {v1, v0, v5}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v0, LX/D7I;

    invoke-direct {v0, p0, v1, p1}, LX/D7I;-><init>(LX/0aT;LX/0aX;I)V

    return-object v0
.end method
