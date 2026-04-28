.class public abstract LX/6t3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Su;)LX/1ML;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1PP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/8Cm;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Cm;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    check-cast v3, LX/1PP;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1PP;->A0q()LX/1PP;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    check-cast v3, LX/1PP;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1PP;->A0r()LX/1PP;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, v3, LX/1NP;

    if-eqz v0, :cond_0

    check-cast v3, LX/1NP;

    invoke-virtual {v3}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    return-object v0
.end method
