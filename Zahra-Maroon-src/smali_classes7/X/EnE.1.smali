.class public abstract LX/EnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    const/16 v0, 0x3e

    ushr-long v4, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    if-nez v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xfff

    return v0

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method
