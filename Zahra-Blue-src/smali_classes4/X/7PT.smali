.class public abstract LX/7PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v1, 0x51

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/07B;)Z
    .locals 2

    const/16 v0, 0x1719

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Is;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v1}, LX/0Is;->A0R(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Is;->A02:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A02(LX/07B;LX/1ML;)Z
    .locals 2

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1PO;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final A03(LX/07B;LX/1ML;)Z
    .locals 4

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-static {p0, p1}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    invoke-static {p1}, LX/7PT;->A04(LX/1ML;)Z

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7PT;->A04(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/5pn;->A0C:I

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/1ML;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Oq;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7fJ;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    goto :goto_0
.end method
