.class public LX/JnS;
.super LX/Jom;
.source ""


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

.method public A0G(LX/IrK;Z)V
    .locals 4

    iget v0, p0, LX/Jom;->A00:I

    int-to-byte v3, v0

    iget-object v2, p0, LX/Jom;->A01:[B

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v3}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v2, v1}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
