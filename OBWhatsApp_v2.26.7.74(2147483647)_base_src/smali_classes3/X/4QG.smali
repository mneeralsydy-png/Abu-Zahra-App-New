.class public abstract LX/4QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lT;I)LX/4Kf;
    .locals 4

    iget-object v0, p0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v2, p1}, LX/4vG;->A09(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v2, v0}, LX/4vG;->A09(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-eq p1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/4vG;->A09(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v0

    return-object v0
.end method
