.class public final LX/B89;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dfv;


# virtual methods
.method public bridge synthetic AQt()LX/Des;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x7f324c09

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B88;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method

.method public AUn()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x4f5bbdc3

    invoke-interface {v1, v0}, LX/5iU;->An9(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
