.class public final LX/B7B;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dfs;


# virtual methods
.method public AOp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x4040b059

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AxJ()LX/Bl8;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bl8;->A06:LX/Bl8;

    const v0, 0x1a02c553

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl8;

    return-object v0
.end method
