.class public abstract LX/CVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A01(J)I

    move-result v0

    return v0
.end method

.method public static final A01(I)LX/CVA;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/BKW;->A00:LX/BKW;

    iget v0, v1, LX/CVA;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/BKY;->A00:LX/BKY;

    iget v0, v1, LX/CVA;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/BKX;->A00:LX/BKX;

    :cond_0
    return-object v1
.end method

.method public static A02(J)LX/CVA;
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    return-object v0
.end method
