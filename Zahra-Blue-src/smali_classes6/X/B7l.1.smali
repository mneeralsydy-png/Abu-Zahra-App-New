.class public final LX/B7l;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dgp;


# virtual methods
.method public APx()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x3705497d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AQ0()LX/BkM;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkM;->A01:LX/BkM;

    const v0, -0x52f7cd0c

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkM;

    return-object v0
.end method

.method public AQ2()LX/BlA;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BlA;->A07:LX/BlA;

    const v0, -0x3c66b21f

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlA;

    return-object v0
.end method

.method public AYG()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x151ac66e

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AYH()LX/Dgi;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x722ef7d8

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B7k;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AYI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x739a4a86

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYL()LX/Bl6;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bl6;->A05:LX/Bl6;

    const v0, -0x1ee33706

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl6;

    return-object v0
.end method

.method public AYN()LX/I8X;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/I8X;->A0R:LX/I8X;

    const v0, 0x523e9137

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8X;

    return-object v0
.end method
