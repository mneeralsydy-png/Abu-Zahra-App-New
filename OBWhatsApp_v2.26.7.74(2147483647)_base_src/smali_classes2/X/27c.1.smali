.class public LX/27c;
.super LX/6Fp;
.source ""


# virtual methods
.method public A1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 2

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->getBotUtil()LX/1V9;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
