.class public final LX/B8m;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dg3;


# virtual methods
.method public AmN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x623281bd

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ap2()LX/DfG;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x33de6868

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B8l;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
