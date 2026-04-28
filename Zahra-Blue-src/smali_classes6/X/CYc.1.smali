.class public abstract LX/CYc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 2

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BKW;->A00:LX/BKW;

    :goto_0
    iget-object v0, v0, LX/CVA;->A01:LX/0Pt;

    iget v0, v0, LX/0Pr;->A01:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/BKY;->A00:LX/BKY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BKX;->A00:LX/BKX;

    goto :goto_0
.end method

.method public static final A01(J)I
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/CVA;->A03(J)I

    move-result v0

    invoke-virtual {v1, p0, p1}, LX/CVA;->A01(J)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, p0, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A02(J)I
    .locals 4

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v3

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A03(JJJ)Z
    .locals 8

    const/4 v7, 0x1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/Cas;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v2

    const/16 v0, 0x20

    shr-long v0, p4, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    const/4 v5, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A04(J)I

    move-result v1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v4

    if-gt v1, v4, :cond_2

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v2

    const/16 v0, 0x20

    shr-long v0, p4, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    if-gt v4, v1, :cond_4

    const/4 v0, 0x1

    if-le v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    :cond_6
    const/4 v6, 0x1

    :goto_0
    invoke-static {p0, p1}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/CVm;->A00(J)I

    move-result v1

    invoke-static {p4, p5}, LX/3bE;->A08(J)I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, LX/CVA;->A03(J)I

    move-result v1

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, LX/CVA;->A03(J)I

    move-result v4

    if-gt v1, v4, :cond_9

    invoke-virtual {v3, p2, p3}, LX/CVA;->A01(J)I

    move-result v1

    invoke-virtual {v2, p0, p1}, LX/CVA;->A01(J)I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, p0, p1}, LX/CVA;->A01(J)I

    move-result v2

    invoke-static {p4, p5}, LX/3bE;->A08(J)I

    move-result v1

    if-gt v4, v1, :cond_b

    const/4 v0, 0x1

    if-le v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    :cond_e
    return v7

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v6, 0x0

    goto :goto_0

    :cond_11
    const/4 v7, 0x0

    return v7
.end method
