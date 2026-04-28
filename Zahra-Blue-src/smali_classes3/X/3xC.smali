.class public final LX/3xC;
.super LX/55d;
.source ""

# interfaces
.implements LX/5mW;


# virtual methods
.method public bridge synthetic AA5()LX/5kF;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x743b650d

    invoke-interface {v1, v0}, LX/5nx;->BtE(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3x6;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AA7()LX/5kH;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x4479c483

    invoke-interface {v1, v0}, LX/5nx;->BtE(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3xB;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
