.class public final LX/B5m;
.super LX/55d;
.source ""

# interfaces
.implements LX/DhW;


# virtual methods
.method public A00()LX/BlR;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BlR;->A02:LX/BlR;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlR;

    return-object v0
.end method
