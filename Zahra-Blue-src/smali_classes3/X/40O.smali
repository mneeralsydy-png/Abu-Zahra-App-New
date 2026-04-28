.class public final LX/40O;
.super LX/55d;
.source ""

# interfaces
.implements LX/5nd;


# virtual methods
.method public AUi()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x39175796

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Anh()LX/4Mn;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mn;->A01:LX/4Mn;

    const v0, 0x358076

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mn;

    return-object v0
.end method

.method public Asq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aui()D
    .locals 2

    iget-object v0, p0, LX/55d;->A00:LX/5nx;

    invoke-interface {v0}, LX/5iU;->AnB()D

    move-result-wide v0

    return-wide v0
.end method
