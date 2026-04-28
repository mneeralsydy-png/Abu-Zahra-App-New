.class public abstract synthetic LX/0k3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;
    .locals 9

    invoke-static {p1, p3}, LX/0k3;->A02(LX/0MT;I)LX/3bn;

    move-result-object v2

    iget v1, v2, LX/3bn;->A00:I

    iget-object v0, v2, LX/3bn;->A02:LX/1Kf;

    invoke-static {v0, p3, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v3

    iget-object v1, v2, LX/3bn;->A01:LX/01s;

    iget-object v5, v2, LX/3bn;->A03:LX/0MT;

    sget-object v6, LX/1Ke;->A00:LX/0MQ;

    sget-object v0, LX/1g2;->A00:LX/3ak;

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v2, LX/3SV;

    invoke-direct/range {v2 .. v8}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v2, p0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v3}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0k3;->A02(LX/0MT;I)LX/3bn;

    move-result-object v0

    move-object v6, p0

    invoke-static {p0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iget-object v1, v0, LX/3bn;->A01:LX/01s;

    iget-object v5, v0, LX/3bn;->A03:LX/0MT;

    sget-object v0, LX/1g2;->A00:LX/3ak;

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    const/16 p0, 0xf

    new-instance v2, LX/3SV;

    invoke-direct/range {v2 .. v8}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v3}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/0MT;I)LX/3bn;
    .locals 6

    sget-object v0, LX/5oQ;->A00:LX/4nk;

    sget v0, LX/4nk;->A00:I

    move v5, p1

    if-ge p1, v0, :cond_0

    move v5, v0

    :cond_0
    sub-int/2addr v5, p1

    instance-of v0, p0, LX/3Qq;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/3Qq;

    invoke-virtual {v4}, LX/3Qq;->A02()LX/0MT;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v4, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    move v5, v2

    :cond_1
    :goto_0
    iget-object v1, v4, LX/3Qq;->A02:LX/1Kf;

    iget-object v0, v4, LX/3Qq;->A01:LX/01s;

    new-instance v2, LX/3bn;

    invoke-direct {v2, v0, v1, v3, v5}, LX/3bn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v2

    :cond_2
    iget-object v1, v4, LX/3Qq;->A02:LX/1Kf;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    new-instance v2, LX/3bn;

    invoke-direct {v2, v0, v1, p0, v5}, LX/3bn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v2
.end method
