.class public abstract LX/IDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H5D;


# virtual methods
.method public A04()B
    .locals 4

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H5b;

    iget-object v3, v0, LX/H5b;->A01:[B

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v3, v1}, LX/H5D;->A00([BI)V

    aget-byte v0, v3, v2

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HT1;

    const/4 v3, 0x1

    iget-object v2, v0, LX/IDu;->A00:LX/H5D;

    iget-object v1, v0, LX/HT1;->A04:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3}, LX/H5D;->A00([BI)V

    aget-byte v0, v1, v0

    return v0
.end method

.method public A05()I
    .locals 4

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H5b;

    iget-object v3, v0, LX/H5b;->A01:[B

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget-object v0, v0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v3, v1}, LX/H5D;->A00([BI)V

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HT1;

    invoke-static {v0}, LX/HT1;->A01(LX/HT1;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A06()J
    .locals 8

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H5b;

    iget-object v6, v0, LX/H5b;->A01:[B

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object v0, v0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v6, v7}, LX/H5D;->A00([BI)V

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 v6, 0x80

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/IDu;->A04()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_1

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0
.end method

.method public A07()LX/H5B;
    .locals 7

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IDu;->A04()B

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v1, ""

    new-instance v0, LX/H5B;

    invoke-direct {v0, v1, v3, v2}, LX/H5B;-><init>(Ljava/lang/String;BS)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/IDu;->A0A()S

    move-result v2

    goto :goto_0

    :cond_1
    move-object v6, p0

    check-cast v6, LX/HT1;

    invoke-virtual {v6}, LX/IDu;->A04()B

    move-result v2

    if-nez v2, :cond_2

    sget-object v5, LX/HT1;->A05:LX/H5B;

    return-object v5

    :cond_2
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_6

    invoke-virtual {v6}, LX/IDu;->A0A()S

    move-result v4

    :goto_1
    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/HT1;->A00(B)B

    move-result v1

    const-string v0, ""

    new-instance v5, LX/H5B;

    invoke-direct {v5, v0, v1, v4}, LX/H5B;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    :cond_3
    if-ne v2, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v6, LX/HT1;->A02:Ljava/lang/Boolean;

    :cond_4
    iget-short v0, v5, LX/H5B;->A03:S

    iput-short v0, v6, LX/HT1;->A03:S

    return-object v5

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    iget-short v0, v6, LX/HT1;->A03:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_1
.end method

.method public A08()LX/H5c;
    .locals 6

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/H5b;

    invoke-virtual {v1}, LX/IDu;->A04()B

    move-result v2

    invoke-virtual {v1}, LX/IDu;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/H5b;->A00(LX/H5b;I)V

    invoke-virtual {v1, v2}, LX/H5b;->A0G(B)V

    new-instance v1, LX/H5c;

    invoke-direct {v1, v0, v2}, LX/H5c;-><init>(IB)V

    return-object v1

    :cond_0
    move-object v5, p0

    check-cast v5, LX/HT1;

    invoke-virtual {v5}, LX/IDu;->A04()B

    move-result v4

    shr-int/lit8 v1, v4, 0x4

    const/16 v0, 0xf

    and-int/lit8 v3, v1, 0xf

    if-ne v3, v0, :cond_1

    invoke-static {v5}, LX/HT1;->A01(LX/HT1;)I

    move-result v3

    :cond_1
    const/4 v2, 0x2

    if-ltz v3, :cond_2

    invoke-static {v4}, LX/HT1;->A00(B)B

    move-result v0

    invoke-virtual {v5, v0}, LX/HT1;->A0G(B)V

    new-instance v1, LX/H5c;

    invoke-direct {v1, v3, v0}, LX/H5c;-><init>(IB)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A09()LX/Ik1;
    .locals 5

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HT1;

    invoke-static {v3}, LX/HT1;->A01(LX/HT1;)I

    move-result v4

    const/4 v2, 0x2

    if-ltz v4, :cond_2

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    shr-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/HT1;->A00(B)B

    move-result v1

    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/HT1;->A00(B)B

    move-result v0

    if-lez v4, :cond_0

    invoke-virtual {v3, v1}, LX/HT1;->A0G(B)V

    invoke-virtual {v3, v0}, LX/HT1;->A0G(B)V

    :cond_0
    new-instance v3, LX/Ik1;

    invoke-direct {v3, v1, v0, v4}, LX/Ik1;-><init>(BBI)V

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/IDu;->A04()B

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/H5b;

    invoke-virtual {v3}, LX/IDu;->A04()B

    move-result v2

    invoke-virtual {v3}, LX/IDu;->A04()B

    move-result v1

    invoke-virtual {v3}, LX/IDu;->A05()I

    move-result v0

    invoke-static {v3, v0}, LX/H5b;->A00(LX/H5b;I)V

    invoke-virtual {v3, v2}, LX/H5b;->A0G(B)V

    invoke-virtual {v3, v1}, LX/H5b;->A0G(B)V

    new-instance v3, LX/Ik1;

    invoke-direct {v3, v2, v1, v0}, LX/Ik1;-><init>(BBI)V

    return-object v3
.end method

.method public A0A()S
    .locals 4

    instance-of v0, p0, LX/H5b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H5b;

    iget-object v3, v0, LX/H5b;->A01:[B

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, v0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v3, v1}, LX/H5D;->A00([BI)V

    invoke-static {v3, v2}, LX/DiJ;->A0E([BI)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    :goto_0
    int-to-short v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HT1;

    invoke-static {v0}, LX/HT1;->A01(LX/HT1;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public A0B(B)V
    .locals 3

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HT1;

    invoke-static {v0, p1}, LX/HT1;->A02(LX/HT1;B)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/H5b;

    iget-object v2, v1, LX/H5b;->A01:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, v1, LX/IDu;->A00:LX/H5D;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/H5D;->A01([BI)V

    return-void
.end method

.method public A0C(I)V
    .locals 4

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HT1;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/HT1;->A03(LX/HT1;I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/H5b;

    iget-object v2, v3, LX/H5b;->A01:[B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/IDu;->A00:LX/H5D;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/H5D;->A01([BI)V

    return-void
.end method

.method public A0D(J)V
    .locals 8

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/HT1;

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, v6, LX/HT1;->A04:[B

    add-int/lit8 v4, v7, 0x1

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    iget-object v0, v6, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v5, v4}, LX/H5D;->A01([BI)V

    return-void

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v7, v4

    goto :goto_0

    :cond_1
    move-object v7, p0

    check-cast v7, LX/H5b;

    iget-object v6, v7, LX/H5b;->A01:[B

    invoke-static {v6, p1, p2}, LX/H2J;->A04([BJ)J

    move-result-wide v4

    const/16 v3, 0x8

    shr-long v1, p1, v3

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    and-long/2addr p1, v4

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    iget-object v0, v7, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v6, v3}, LX/H5D;->A01([BI)V

    return-void
.end method

.method public A0E(S)V
    .locals 4

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HT1;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/HT1;->A03(LX/HT1;I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/H5b;

    iget-object v2, v3, LX/H5b;->A01:[B

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/IDu;->A00:LX/H5D;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/H5D;->A01([BI)V

    return-void
.end method

.method public A0F()[B
    .locals 4

    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HT1;

    invoke-static {v1}, LX/HT1;->A01(LX/HT1;)I

    move-result v3

    const/4 v2, 0x2

    if-ltz v3, :cond_1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    new-array v2, v0, [B

    return-object v2

    :cond_0
    new-array v2, v3, [B

    iget-object v0, v1, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v2, v3}, LX/H5D;->A00([BI)V

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/IDu;->A05()I

    move-result v1

    new-array v2, v1, [B

    iget-object v0, p0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v2, v1}, LX/H5D;->A00([BI)V

    return-object v2
.end method
