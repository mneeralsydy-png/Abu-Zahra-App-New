.class public abstract LX/IGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v5, v0, [B

    invoke-static {v5, p0, p1}, LX/H2J;->A04([BJ)J

    move-result-wide v3

    shr-long v1, p0, v0

    and-long/2addr v1, v3

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    and-long/2addr p0, v3

    long-to-int v0, p0

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v5, v0

    return-object v5
.end method
