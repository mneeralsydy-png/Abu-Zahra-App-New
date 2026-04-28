.class public final LX/B9K;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dgb;


# virtual methods
.method public bridge synthetic AiN()LX/Dg7;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x6da66efb

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B9J;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AiO()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x20ffab9d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public An4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x4776bedb

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
