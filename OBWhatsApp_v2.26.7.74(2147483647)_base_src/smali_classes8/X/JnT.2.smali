.class public LX/JnT;
.super LX/Jom;
.source ""


# direct methods
.method public static A01(Ljava/lang/Object;)LX/JnT;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/JnT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/JnS;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jom;

    iget-object v2, p0, LX/Jom;->A01:[B

    iget v1, p0, LX/Jom;->A00:I

    new-instance v0, LX/JnT;

    invoke-direct {v0, v2, v1}, LX/Jom;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    check-cast v0, LX/JnT;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/JnT;

    return-object p0
.end method

.method public static A02(LX/Jod;)LX/JnT;
    .locals 5

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/JnT;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v1}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_2

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    sub-int/2addr v4, v3

    new-array v0, v4, [B

    if-eqz v4, :cond_1

    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v2, LX/JnT;

    invoke-direct {v2, v0, v1}, LX/Jom;-><init>([BI)V

    return-object v2

    :cond_2
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 2

    iget-object v0, p0, LX/Jom;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/Irw;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 7

    iget-object v4, p0, LX/Jom;->A01:[B

    array-length v6, v4

    if-eqz v6, :cond_1

    iget v5, p0, LX/Jom;->A00:I

    if-eqz v5, :cond_1

    add-int/lit8 v3, v6, -0x1

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    shl-int/2addr v0, v5

    and-int/2addr v0, v1

    int-to-byte v2, v0

    if-eq v1, v2, :cond_1

    int-to-byte v1, v5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v1}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v4, v3}, LX/IrK;->A02(LX/IrK;[BI)V

    invoke-static {p1, v2}, LX/IrK;->A01(LX/IrK;I)V

    return-void

    :cond_1
    iget v0, p0, LX/Jom;->A00:I

    int-to-byte v1, v0

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v1}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v4, v6}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
