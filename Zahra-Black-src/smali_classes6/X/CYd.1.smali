.class public abstract LX/CYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, p0}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/C09;FF)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, LX/CYd;->A00(FF)J

    move-result-wide p1

    iget-object p0, p0, LX/C09;->A00:Ljava/util/List;

    new-instance v0, LX/BE3;

    invoke-direct {v0, p1, p2}, LX/BE3;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static A02(Ljava/util/List;FF)V
    .locals 3

    invoke-static {p1, p2}, LX/CYd;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/BE2;

    invoke-direct {v0, v1, v2}, LX/BE2;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/util/List;FFJ)V
    .locals 3

    invoke-static {p1, p2}, LX/CYd;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/BE7;

    invoke-direct {v0, p3, p4, v1, v2}, LX/BE7;-><init>(JJ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
