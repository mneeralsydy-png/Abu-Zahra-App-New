.class public abstract LX/EqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    const/16 v0, 0x3ff

    invoke-static {v4, v0}, LX/DiM;->A1Q(II)Z

    move-result v1

    const-string v0, "not a normal value"

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v2, v0

    const/16 v0, -0x3ff

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-static {v0}, LX/DiM;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
