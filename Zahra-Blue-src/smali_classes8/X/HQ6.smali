.class public final LX/HQ6;
.super LX/55d;
.source ""

# interfaces
.implements LX/K1E;


# virtual methods
.method public AOf()LX/I8S;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/I8S;->A03:LX/I8S;

    const v0, 0x33cfe644

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8S;

    return-object v0
.end method
