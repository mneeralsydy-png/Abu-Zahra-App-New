.class public abstract LX/9uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3d76

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x7

    :cond_1
    return v0
.end method

.method public static final A01(LX/0Ys;LX/07B;LX/0IB;)LX/8E1;
    .locals 2

    invoke-static {p0, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d76

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/8E1;

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f123e25

    invoke-static {p0, p2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A02(LX/0VV;LX/0Ys;LX/07B;Ljava/util/List;IZZZZ)LX/2k5;
    .locals 7

    const/4 v4, 0x1

    move-object v5, p0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p1

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p6}, LX/9uc;->A00(LX/07B;Z)I

    move-result p2

    move-object p0, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v5, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8E1;

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p1, v0, p2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121c22

    if-eqz p7, :cond_1

    const v1, 0x7f12274b

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_2
    move p1, p4

    move p3, p5

    invoke-static/range {v5 .. v10}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0Ys;LX/07B;LX/0IB;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
