.class public abstract LX/4SY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J1;)Z
    .locals 3

    invoke-static {p1, p0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/1NP;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1PP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Ot;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_1

    const/16 v0, 0x4af4

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_2

    check-cast p1, LX/1O4;

    invoke-virtual {p1}, LX/1O4;->Azq()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x528a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
