.class public abstract LX/4lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)LX/4tN;
    .locals 7

    invoke-static {p4, p5}, LX/3bH;->A01(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p4, p5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/3bI;->A0W(FF)J

    move-result-wide v5

    new-instance v0, LX/4tN;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide p0, v5

    move-wide p2, v5

    move-wide p4, v5

    invoke-direct/range {v0 .. v12}, LX/4tN;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final A01(LX/4tN;)Z
    .locals 10

    iget-wide v4, p0, LX/4tN;->A06:J

    const/16 v0, 0x20

    ushr-long v8, v4, v0

    const-wide v6, 0xffffffffL

    and-long v1, v4, v6

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/4tN;->A07:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/4tN;->A05:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4tN;->A04:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
