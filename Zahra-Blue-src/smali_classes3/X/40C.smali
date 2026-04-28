.class public final LX/40C;
.super LX/55d;
.source ""

# interfaces
.implements LX/5m9;


# virtual methods
.method public Atl()LX/Bl9;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bl9;->A06:LX/Bl9;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl9;

    return-object v0
.end method
