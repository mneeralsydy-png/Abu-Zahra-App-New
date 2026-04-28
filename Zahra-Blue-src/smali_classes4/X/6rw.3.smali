.class public abstract LX/6rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IV;LX/1Ix;)I
    .locals 6

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/BX5;->A0V:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    return v5
.end method
