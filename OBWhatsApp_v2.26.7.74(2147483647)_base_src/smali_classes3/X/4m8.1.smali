.class public abstract LX/4m8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4tF;I)LX/5Ft;
    .locals 4

    iget-object v3, p0, LX/4tF;->A01:LX/5Ft;

    iget-wide v0, p0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v2

    add-int v1, v2, p1

    invoke-static {v3}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4tF;I)LX/5Ft;
    .locals 4

    iget-object v3, p0, LX/4tF;->A01:LX/5Ft;

    iget-wide v0, p0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v2

    sub-int v1, v2, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v0

    return-object v0
.end method
