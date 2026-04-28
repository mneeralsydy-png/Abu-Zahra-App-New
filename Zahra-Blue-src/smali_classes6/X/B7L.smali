.class public final LX/B7L;
.super LX/55d;
.source ""

# interfaces
.implements LX/AgN;


# virtual methods
.method public Ali()LX/97y;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/97y;->A01:LX/97y;

    const v0, -0x6a8a768f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97y;

    return-object v0
.end method

.method public bridge synthetic Alj()LX/AgJ;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x6166da74

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B7K;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Alk()LX/97x;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/97x;->A01:LX/97x;

    const v0, 0x6168d79e

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97x;

    return-object v0
.end method

.method public ApH()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x630ddf64

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AsV()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x33e5bdba

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
