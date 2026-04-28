.class public final LX/5cl;
.super LX/5cn;
.source ""


# virtual methods
.method public A02()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/5cn;->A00:LX/0MT;

    return-object v0
.end method

.method public A03(LX/01s;LX/1Kf;I)LX/3Qq;
    .locals 2

    iget-object v1, p0, LX/5cn;->A00:LX/0MT;

    new-instance v0, LX/5cl;

    invoke-direct {v0, p1, p2, v1, p3}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v0
.end method
