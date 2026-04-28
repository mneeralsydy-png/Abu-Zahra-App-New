.class public final LX/B8P;
.super LX/55d;
.source ""

# interfaces
.implements LX/DgX;


# virtual methods
.method public AX2()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x61d07545

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Att()V
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkU;->A01:LX/BkU;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    return-void
.end method

.method public AuT()V
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
