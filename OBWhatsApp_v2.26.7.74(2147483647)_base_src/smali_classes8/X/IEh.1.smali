.class public abstract LX/IEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;IIJJJJJJZZ)J
    .locals 7

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, p13, v5

    if-eqz v0, :cond_1

    if-eqz p16, :cond_1

    if-eqz p2, :cond_0

    const-wide/32 v1, 0xdbba0

    add-long/2addr v1, p5

    cmp-long v0, p13, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p13

    :cond_1
    if-eqz p15, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    int-to-long v3, p1

    mul-long/2addr v3, p3

    :goto_0
    const-wide/32 v1, 0x112a880

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/32 v3, 0x112a880

    :cond_2
    add-long v5, p5, v3

    :cond_3
    return-wide v5

    :cond_4
    long-to-float v1, p3

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v3, v0

    goto :goto_0

    :cond_5
    if-eqz p16, :cond_8

    if-nez p2, :cond_7

    add-long/2addr p5, p7

    :goto_1
    cmp-long v0, p9, p11

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    sub-long p11, p11, p9

    add-long p5, p5, p11

    :cond_6
    return-wide p5

    :cond_7
    add-long p5, p5, p11

    goto :goto_1

    :cond_8
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_3

    add-long v5, p5, p7

    return-wide v5
.end method
