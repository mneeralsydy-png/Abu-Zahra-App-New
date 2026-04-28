.class public abstract LX/Iuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IU0;)LX/Isd;
    .locals 7

    iget-object v3, p0, LX/IU0;->A03:Ljava/lang/String;

    iget v6, p0, LX/IU0;->A00:I

    iget-object v0, p0, LX/IU0;->A01:LX/IaA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IaA;->A00:[B

    new-instance v2, LX/7Lg;

    invoke-direct {v2, v0}, LX/7Lg;-><init>([B)V

    :goto_0
    iget-object v0, p0, LX/IU0;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuf;->A02(Ljava/lang/Integer;)LX/InN;

    move-result-object v1

    iget-object v4, p0, LX/IU0;->A05:[B

    iget-object v5, p0, LX/IU0;->A04:[B

    new-instance v0, LX/Isd;

    invoke-direct/range {v0 .. v6}, LX/Isd;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;[B[BI)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/InN;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/InN;->A02:LX/InN;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SyncdOperation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/IGD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/InN;->A03:LX/InN;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/InN;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/InN;->A02:LX/InN;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unknown SyncdOperation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Set"

    invoke-static {v0, p0}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/InN;->A03:LX/InN;

    return-object v0
.end method

.method public static final A03(LX/1Gg;)LX/IZc;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/1Gg;->A04:J

    new-instance v6, LX/ILi;

    invoke-direct {v6, v0, v1}, LX/ILi;-><init>(J)V

    iget-object v8, p0, LX/1Gg;->A07:Ljava/lang/String;

    iget v12, p0, LX/1Gg;->A03:I

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v4, LX/Ia9;

    invoke-direct {v4, v0}, LX/Ia9;-><init>([B)V

    :goto_0
    invoke-virtual {p0}, LX/1Gg;->A06()Z

    move-result v13

    iget-object v0, p0, LX/1Gg;->A05:LX/InN;

    invoke-static {v0}, LX/Iuf;->A08(LX/InN;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, p0, LX/1Gg;->A06:LX/1Gp;

    invoke-virtual {p0}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v3

    iget-object v10, p0, LX/1Gg;->A01:[B

    invoke-virtual {p0}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/1Gg;->A03()LX/21y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v1

    new-instance v5, LX/ICS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EN3;->A00:LX/FlQ;

    invoke-virtual {v0, v1}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EN3;

    iput-object v0, v5, LX/ICS;->A00:LX/EN3;

    new-instance v1, LX/IZc;

    invoke-direct/range {v1 .. v13}, LX/IZc;-><init>(LX/1Gp;LX/1Gk;LX/Ia9;LX/ICS;LX/ILi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/IdB;)LX/IQz;
    .locals 7

    iget-object v6, p0, LX/IdB;->A02:[B

    iget-wide v2, p0, LX/IdB;->A00:J

    iget-object v0, p0, LX/IdB;->A01:LX/9gK;

    iget v5, v0, LX/9gK;->A01:I

    iget v4, v0, LX/9gK;->A00:I

    iget-object v0, v0, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/IR0;

    invoke-direct {v1, v0, v5, v4}, LX/IR0;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/IQz;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IQz;-><init>(LX/IR0;[BJ)V

    return-object v0
.end method

.method public static final A05(LX/Isd;)LX/IU0;
    .locals 7

    iget-object v3, p0, LX/Isd;->A04:Ljava/lang/String;

    iget v6, p0, LX/Isd;->A00:I

    iget-object v0, p0, LX/Isd;->A02:LX/7Lg;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v1, LX/IaA;

    invoke-direct {v1, v0}, LX/IaA;-><init>([B)V

    :goto_0
    iget-object v0, p0, LX/Isd;->A01:LX/InN;

    invoke-static {v0}, LX/Iuf;->A07(LX/InN;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Isd;->A03:LX/21y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/Isd;->A05:[B

    new-instance v0, LX/IU0;

    invoke-direct/range {v0 .. v6}, LX/IU0;-><init>(LX/IaA;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public static final A06(LX/Iey;)LX/HW7;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, p0, LX/Iey;->A05:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->mediaKey_:LX/14y;

    iget-object v2, p0, LX/Iey;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->directPath_:Ljava/lang/String;

    iget-object v0, p0, LX/Iey;->A04:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->fileSha256_:LX/14y;

    iget-object v0, p0, LX/Iey;->A03:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->fileEncSha256_:LX/14y;

    iget-object v2, p0, LX/Iey;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->handle_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Iey;->A00:LX/ILi;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/ILi;->A00:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-wide v2, v1, LX/HW7;->fileSizeBytes_:J

    :cond_1
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW7;

    return-object v0
.end method

.method public static final A07(LX/InN;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/InN;->A02:LX/InN;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SyncdOperation: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/InN;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/InN;->A02:LX/InN;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SyncdOperation: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
