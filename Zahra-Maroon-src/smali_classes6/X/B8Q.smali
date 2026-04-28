.class public final LX/B8Q;
.super LX/55d;
.source ""

# interfaces
.implements LX/DgL;


# virtual methods
.method public AR5()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/55d;->A00:LX/5nx;

    invoke-interface {v0}, LX/5iU;->Ai6()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AY2()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x127e194f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Auj()LX/BkR;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkR;->A01:LX/BkR;

    const v0, 0x6ac9171

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkR;

    return-object v0
.end method
