.class public LX/JoP;
.super LX/Joe;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    iget-object v0, p0, LX/Joe;->A00:[B

    invoke-static {v0}, LX/H2G;->A07([B)I

    move-result v0

    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0F()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/Joe;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/IrK;->A06([BIZ)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
