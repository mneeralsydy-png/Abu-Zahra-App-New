.class public abstract LX/1Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Z
    .locals 2

    iget p0, p0, LX/1J1;->A0g:I

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v0, v0, LX/3NU;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    return v2
.end method

.method public static final A03(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7fk;->A01:LX/6jm;

    sget-object v0, LX/6jm;->A06:LX/6jm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6jm;->A04:LX/6jm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6jm;->A07:LX/6jm;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A04(LX/1J1;)Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1J1;->A02:I

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/7g5;->A00:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A05(LX/1J1;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/1J1;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/1J1;->A0F:LX/1Ui;

    :goto_0
    sget-object v1, LX/1Ui;->A04:LX/1Ui;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ld;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cy;->A00:LX/2Xs;

    const/4 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static final A08(LX/1J1;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/7fk;->A01:LX/6jm;

    const/4 v0, 0x3

    new-array v2, v0, [LX/6jm;

    sget-object v0, LX/6jm;->A03:LX/6jm;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6jm;->A06:LX/6jm;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6jm;->A04:LX/6jm;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A09(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final A0A(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_1

    check-cast p0, LX/1MM;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5pn;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/1J1;)Z
    .locals 2

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0D(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ld;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cy;->A00:LX/2Xs;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/1J1;)Z
    .locals 4

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    if-nez v2, :cond_2

    invoke-static {p0}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1Uh;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method
