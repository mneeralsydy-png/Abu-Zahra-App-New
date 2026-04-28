.class public abstract LX/4ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4kq;)Z
    .locals 1

    invoke-virtual {p0}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4kq;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/4kq;->A0D:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(LX/4kq;)Z
    .locals 1

    iget-boolean v0, p0, LX/4kq;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/4kq;->A0D:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/4kq;JJ)Z
    .locals 9

    iget v1, p0, LX/4kq;->A06:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget-wide v0, p0, LX/4kq;->A08:J

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result p0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v8

    invoke-static {p3, p4}, LX/3bE;->A00(J)F

    move-result v7

    int-to-float v6, v5

    mul-float/2addr v7, v6

    shr-long v4, p1, v4

    long-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v1, v7

    invoke-static {p3, p4, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v5

    mul-float/2addr v5, v6

    and-long/2addr p1, v2

    long-to-int v0, p1

    int-to-float v4, v0

    add-float/2addr v4, v5

    neg-float v0, v7

    const/4 v3, 0x1

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v2

    cmpl-float v0, p0, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    or-int/2addr v1, v2

    neg-float v0, v5

    cmpg-float v0, v8, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    cmpl-float v0, v8, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    or-int/2addr v1, v3

    return v1
.end method
