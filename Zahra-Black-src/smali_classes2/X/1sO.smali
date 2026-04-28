.class public final LX/1sO;
.super LX/55d;
.source ""

# interfaces
.implements LX/3b2;


# virtual methods
.method public bridge synthetic AQx()LX/3ay;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5a5c7a9c

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1sM;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Ah6()LX/3az;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x28b534e5

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1sN;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6J()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6f306d70

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    return v0
.end method

.method public B8N()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x51c71d23

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    return v0
.end method
