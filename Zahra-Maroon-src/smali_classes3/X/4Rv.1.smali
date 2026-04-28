.class public abstract LX/4Rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    return-wide v0
.end method
