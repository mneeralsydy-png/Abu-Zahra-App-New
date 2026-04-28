.class public final LX/HQV;
.super LX/55d;
.source ""

# interfaces
.implements LX/K1W;


# virtual methods
.method public bridge synthetic AAZ()LX/K1f;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x71386414

    invoke-static {v1, v0}, LX/AhE;->A0S(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/HQg;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
