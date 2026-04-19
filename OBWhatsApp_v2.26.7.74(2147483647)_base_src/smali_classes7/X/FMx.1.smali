.class public abstract synthetic LX/FMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/3bF;->A09(J)I

    move-result p0

    return p0
.end method

.method public static A01(ID)I
    .locals 1

    invoke-static {p1, p2}, LX/FMx;->A00(D)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method
