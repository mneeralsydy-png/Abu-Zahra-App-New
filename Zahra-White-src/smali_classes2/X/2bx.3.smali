.class public abstract LX/2bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/2Y5;
    .locals 5

    const/16 v0, 0xf

    sget-object v3, LX/EZq;->A06:LX/EZq;

    invoke-static {v3, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sget-object v4, LX/EZq;->A08:LX/EZq;

    invoke-static {v4, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/2Y5;->A02:LX/2Y5;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Y5;->A06:LX/2Y5;

    return-object v0

    :cond_1
    sget-object v0, LX/EZq;->A03:LX/EZq;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Y5;->A05:LX/2Y5;

    return-object v0

    :cond_2
    sget-object v0, LX/EZq;->A02:LX/EZq;

    invoke-static {v0, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Y5;->A04:LX/2Y5;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Y5;->A03:LX/2Y5;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
