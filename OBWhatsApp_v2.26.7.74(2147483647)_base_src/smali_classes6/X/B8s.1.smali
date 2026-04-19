.class public final LX/B8s;
.super LX/55d;
.source ""

# interfaces
.implements LX/DgY;


# virtual methods
.method public AQ1()LX/BkV;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkV;->A01:LX/BkV;

    const v0, -0x52f7cd0c

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkV;

    return-object v0
.end method

.method public AUz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Amx()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x150f5ffa

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AqV()LX/BlA;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BlA;->A07:LX/BlA;

    const v0, 0x68ac491

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlA;

    return-object v0
.end method
