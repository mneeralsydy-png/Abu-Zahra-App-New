.class public abstract LX/4RB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZZ)J
    .locals 6

    invoke-static {p0}, LX/3bD;->A0G(F)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const-wide/16 v5, 0x2

    :cond_0
    or-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, v4}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
