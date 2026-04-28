.class public abstract LX/4QH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iS;)LX/4rW;
    .locals 8

    invoke-static {p0}, LX/4lz;->A00(LX/5iS;)LX/4rW;

    move-result-object v4

    iget v1, v4, LX/4rW;->A01:F

    iget v0, v4, LX/4rW;->A03:F

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/5iS;->CFV(J)J

    move-result-wide v2

    iget v1, v4, LX/4rW;->A02:F

    iget v0, v4, LX/4rW;->A00:F

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v6

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v6

    invoke-interface {p0, v4, v5}, LX/5iS;->CFV(J)J

    move-result-wide v5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v5, v6, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    new-instance v0, LX/4rW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    return-object v0
.end method
