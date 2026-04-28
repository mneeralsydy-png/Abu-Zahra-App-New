.class public abstract LX/7OK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/1ML;)Z
    .locals 2

    instance-of v0, p1, LX/1NO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    invoke-static {p0, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static A01(LX/07B;LX/1ML;)Z
    .locals 2

    instance-of v0, p1, LX/1Ol;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xfd

    :goto_0
    invoke-static {p0, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/1NO;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1Oq;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A02(LX/07B;LX/1ML;LX/0ng;)Z
    .locals 2

    instance-of v0, p1, LX/1PO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Os;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ng;->A03(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf5e

    invoke-static {p0, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static A03(LX/1ML;Z)Z
    .locals 5

    instance-of v0, p0, LX/1Ol;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    instance-of v3, p0, LX/1NO;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    invoke-interface {v0}, LX/1Vx;->AT8()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p1, :cond_4

    instance-of v0, p0, LX/1OU;

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
