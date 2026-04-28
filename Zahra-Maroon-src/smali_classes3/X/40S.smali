.class public final LX/40S;
.super LX/55d;
.source ""

# interfaces
.implements LX/5n3;


# virtual methods
.method public Aq3()LX/4NC;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4NC;->A04:LX/4NC;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NC;

    return-object v0
.end method

.method public AuZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
