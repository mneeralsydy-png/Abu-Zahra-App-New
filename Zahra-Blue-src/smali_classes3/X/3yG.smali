.class public final LX/3yG;
.super LX/55d;
.source ""

# interfaces
.implements LX/5nD;


# virtual methods
.method public Atk()LX/4N3;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4N3;->A03:LX/4N3;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N3;

    return-object v0
.end method

.method public Azv()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/5iU;->Azm(I)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    return v0
.end method
