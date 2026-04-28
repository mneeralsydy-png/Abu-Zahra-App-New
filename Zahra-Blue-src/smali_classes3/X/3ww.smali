.class public final LX/3ww;
.super LX/55d;
.source ""

# interfaces
.implements LX/5n9;


# virtual methods
.method public AoS()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AoW()LX/4NK;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4NK;->A02:LX/4NK;

    const v0, -0x4e037b82

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NK;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bF;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
