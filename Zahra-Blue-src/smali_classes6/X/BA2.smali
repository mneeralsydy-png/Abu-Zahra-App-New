.class public final LX/BA2;
.super LX/55d;
.source ""

# interfaces
.implements LX/K1x;


# virtual methods
.method public bridge synthetic AXr()LX/K1j;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5f83f798

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BA1;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ahh()I
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x3da22f77

    invoke-interface {v1, v0}, LX/5iU;->ATX(I)I

    move-result v0

    return v0
.end method

.method public B0H()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x3da22f77

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method
