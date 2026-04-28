.class public final LX/B9B;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dgq;


# virtual methods
.method public AQ7()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0xf024547

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWt()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AX5()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x10487541

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Aby()LX/DgZ;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B9A;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AgU()I
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x324e77c5

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    return v0
.end method

.method public Agj()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0E()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x324e77c5

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bF;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
