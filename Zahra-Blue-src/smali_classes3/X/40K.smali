.class public final LX/40K;
.super LX/55d;
.source ""

# interfaces
.implements LX/5nS;


# virtual methods
.method public bridge synthetic APC()LX/5nR;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x280f74b9

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/40G;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AhT()LX/5nc;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/40J;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

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
