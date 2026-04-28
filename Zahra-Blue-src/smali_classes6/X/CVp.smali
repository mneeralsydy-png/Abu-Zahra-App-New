.class public abstract LX/CVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIJ)J
    .locals 5

    invoke-static {p3, p4}, LX/Cas;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/CVA;->A04(J)I

    move-result v1

    invoke-static {p3, p4}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/CVA;->A02(J)I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    invoke-static {p3, p4}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/CVA;->A04(J)I

    move-result v3

    long-to-int v0, p3

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/CVA;->A03(J)I

    move-result v2

    invoke-virtual {v0, p3, p4}, LX/CVA;->A01(J)I

    move-result v1

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v3, p1, v2, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v1

    :goto_0
    invoke-static {p3, p4}, LX/Cas;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, p3

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/CVA;->A03(J)I

    move-result v3

    invoke-virtual {v0, p3, p4}, LX/CVA;->A01(J)I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt v3, p2, :cond_0

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A04(J)I

    move-result v4

    invoke-virtual {v0, v1, v2}, LX/CVA;->A02(J)I

    move-result v3

    long-to-int v0, v1

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A03(J)I

    move-result v1

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v4, v3, v1, p2}, LX/CQt;->A00(IIII)J

    move-result-wide v1

    :cond_0
    invoke-static {p0, v1, v2}, LX/CVp;->A01(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide v1, p3

    goto :goto_0
.end method

.method public static final A01(FJ)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, LX/Cas;->A03(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/Cas;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVA;->A04(J)I

    move-result v1

    long-to-int v0, p1

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVA;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVA;->A02(J)I

    move-result v7

    int-to-float v0, v7

    div-float/2addr v0, p0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v3

    long-to-int v0, p1

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, LX/CVA;->A01(J)I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v4

    invoke-static {p1, p2}, LX/Cas;->A05(J)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_7

    invoke-static {p1, p2}, LX/Cas;->A04(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/Cas;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v3, v2, :cond_9

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_6

    const v4, 0x7fffffff

    :goto_1
    if-eq v3, v5, :cond_3

    invoke-virtual {v6, p1, p2}, LX/CVA;->A03(J)I

    move-result v1

    if-ne v1, v2, :cond_4

    sget-object v0, LX/BKW;->A00:LX/BKW;

    :goto_2
    iget-object v0, v0, LX/CVA;->A01:LX/0Pt;

    iget v0, v0, LX/0Pr;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0AL;->A02(III)I

    move-result v5

    :cond_3
    invoke-static {v4, v5}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, LX/BKY;->A00:LX/BKY;

    goto :goto_2

    :cond_5
    sget-object v0, LX/BKX;->A00:LX/BKX;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVA;->A04(J)I

    move-result v1

    invoke-static {p1, p2}, LX/CYc;->A00(J)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0AL;->A02(III)I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    if-eqz v1, :cond_2

    if-gt v4, v7, :cond_9

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    invoke-static {p1, p2}, LX/Cas;->A02(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    move v4, v7

    goto :goto_0

    :cond_a
    move v4, v7

    invoke-static {p1, p2}, LX/Cas;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gt v3, v2, :cond_1

    goto :goto_0

    :cond_b
    sget-wide v0, LX/CTD;->A01:J

    return-wide v0
.end method

.method public static final A02(JII)J
    .locals 2

    invoke-static {p0, p1}, LX/Cas;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Cas;->A02(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A03(J)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result p2

    :cond_1
    invoke-static {p0, p1}, LX/Cas;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/CVm;->A00(J)I

    move-result p3

    :cond_2
    invoke-static {p2, p3}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
