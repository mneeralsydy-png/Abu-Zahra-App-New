.class public abstract LX/El9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FjV;


# virtual methods
.method public A06()D
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0U()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0U()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A07()F
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0S()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0S()I

    move-result v0

    goto :goto_0
.end method

.method public A08()I
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    iget v1, v0, LX/EIL;->A04:I

    iget v0, v0, LX/EIL;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    iget v1, v0, LX/EIK;->A03:I

    iget v0, v0, LX/EIK;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A09()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0T()I

    move-result v0

    return v0
.end method

.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0S()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0S()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0T()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0S()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0S()I

    move-result v0

    return v0
.end method

.method public A0D()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0T()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0T()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 3

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/EIL;

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/EIL;->A02:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/EIL;->A0T()I

    move-result v2

    iput v2, v1, LX/EIL;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/EIK;

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/EIK;->A01:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/EIK;->A0T()I

    move-result v2

    iput v2, v1, LX/EIK;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()I
    .locals 1

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0T()I

    move-result v0

    return v0
.end method

.method public A0G(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EIL;

    if-ltz p1, :cond_1

    iget v1, v2, LX/EIL;->A04:I

    iget v0, v2, LX/EIL;->A03:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, v2, LX/EIL;->A01:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/EIL;->A01:I

    invoke-static {v2}, LX/EIL;->A01(LX/EIL;)V

    return v0

    :cond_0
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/EIK;

    if-ltz p1, :cond_5

    iget v1, v2, LX/EIK;->A03:I

    iget v0, v2, LX/EIK;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_4

    iget v0, v2, LX/EIK;->A00:I

    if-gt p1, v0, :cond_3

    iput p1, v2, LX/EIK;->A00:I

    invoke-static {v2}, LX/EIK;->A00(LX/EIK;)V

    return v0

    :cond_3
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0
.end method

.method public A0H()J
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0I()J
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()J
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0K()J
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L()J
    .locals 2

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0M()LX/GSZ;
    .locals 8

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/EIL;

    invoke-virtual {v6}, LX/EIL;->A0T()I

    move-result v7

    iget v0, v6, LX/EIL;->A00:I

    iget v1, v6, LX/EIL;->A03:I

    sub-int/2addr v0, v1

    if-gt v7, v0, :cond_0

    if-lez v7, :cond_0

    iget-object v0, v6, LX/EIL;->A07:[B

    invoke-static {v0, v1, v7}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v1

    iget v0, v6, LX/EIL;->A03:I

    add-int/2addr v0, v7

    iput v0, v6, LX/EIL;->A03:I

    return-object v1

    :cond_0
    if-eqz v7, :cond_6

    invoke-static {v6, v7}, LX/EIL;->A05(LX/EIL;I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v6, LX/EIL;->A03:I

    iget v1, v6, LX/EIL;->A00:I

    sub-int v4, v1, v5

    iget v0, v6, LX/EIL;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/EIL;->A04:I

    const/4 v3, 0x0

    iput v3, v6, LX/EIL;->A03:I

    iput v3, v6, LX/EIL;->A00:I

    sub-int v0, v7, v4

    invoke-static {v6, v0}, LX/EIL;->A00(LX/EIL;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v7, [B

    iget-object v0, v6, LX/EIL;->A07:[B

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v4}, LX/DiN;->A06(Ljava/lang/Object;Ljava/util/Iterator;I)I

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v1, LX/EII;

    invoke-direct {v1, v2}, LX/EII;-><init>([B)V

    return-object v1

    :cond_3
    move-object v3, p0

    check-cast v3, LX/EIK;

    invoke-virtual {v3}, LX/EIK;->A0T()I

    move-result v2

    if-lez v2, :cond_5

    iget v0, v3, LX/EIK;->A02:I

    iget v1, v3, LX/EIK;->A03:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_4

    iget-object v0, v3, LX/EIK;->A06:[B

    invoke-static {v0, v1, v2}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v1

    iget v0, v3, LX/EIK;->A03:I

    add-int/2addr v0, v2

    iput v0, v3, LX/EIK;->A03:I

    return-object v1

    :cond_4
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/GSZ;->A00:LX/GSZ;

    return-object v1
.end method

.method public A0N()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/EIL;

    invoke-virtual {v4}, LX/EIL;->A0T()I

    move-result v3

    if-lez v3, :cond_2

    iget v0, v4, LX/EIL;->A00:I

    iget v2, v4, LX/EIL;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4

    iget-object v1, v4, LX/EIL;->A07:[B

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, v4, LX/EIL;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/EIL;->A03:I

    return-object v1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/EIK;

    invoke-virtual {v4}, LX/EIK;->A0T()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v4, LX/EIK;->A02:I

    iget v2, v4, LX/EIK;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_5

    iget-object v1, v4, LX/EIK;->A06:[B

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/EIK;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/EIK;->A03:I

    return-object v1

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const-string v1, ""

    return-object v1

    :cond_4
    iget v0, v4, LX/EIL;->A00:I

    if-gt v3, v0, :cond_6

    invoke-static {v4, v3}, LX/EIL;->A02(LX/EIL;I)V

    iget-object v2, v4, LX/EIL;->A07:[B

    iget v1, v4, LX/EIL;->A03:I

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v3}, LX/EIL;->A04(LX/EIL;I)[B

    move-result-object v1

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/EIL;

    invoke-virtual {v4}, LX/EIL;->A0T()I

    move-result v3

    iget v2, v4, LX/EIL;->A03:I

    iget v1, v4, LX/EIL;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v1, v4, LX/EIL;->A07:[B

    add-int v0, v2, v3

    iput v0, v4, LX/EIL;->A03:I

    :goto_0
    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, v1, v2, v3}, LX/Ekv;->A02([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-gt v3, v1, :cond_2

    invoke-static {v4, v3}, LX/EIL;->A02(LX/EIL;I)V

    iget-object v1, v4, LX/EIL;->A07:[B

    iput v3, v4, LX/EIL;->A03:I

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/EIL;->A04(LX/EIL;I)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/EIK;

    invoke-virtual {v4}, LX/EIK;->A0T()I

    move-result v3

    if-lez v3, :cond_5

    iget v0, v4, LX/EIK;->A02:I

    iget v2, v4, LX/EIK;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4

    iget-object v1, v4, LX/EIK;->A06:[B

    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, v1, v2, v3}, LX/Ekv;->A02([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/EIK;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/EIK;->A03:I

    return-object v1

    :cond_4
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_6

    const-string v1, ""

    return-object v1

    :cond_6
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0
.end method

.method public A0P()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    const/4 v1, 0x0

    iget v0, v0, LX/EIL;->A02:I

    if-eq v0, v1, :cond_1

    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    const/4 v1, 0x0

    iget v0, v0, LX/EIK;->A01:I

    if-eq v0, v1, :cond_1

    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A0Q()Z
    .locals 3

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/EIL;

    iget v1, v2, LX/EIL;->A03:I

    iget v0, v2, LX/EIL;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/EIL;->A03(LX/EIL;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EIK;

    iget v1, v0, LX/EIK;->A03:I

    iget v0, v0, LX/EIK;->A02:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A0R()Z
    .locals 5

    instance-of v0, p0, LX/EIL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIL;

    invoke-virtual {v0}, LX/EIL;->A0V()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EIK;

    invoke-virtual {v0}, LX/EIK;->A0V()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
