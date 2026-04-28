.class public final LX/3yC;
.super LX/55d;
.source ""

# interfaces
.implements LX/5mh;


# virtual methods
.method public bridge synthetic A9x()LX/5me;
    .locals 1

    invoke-static {p0}, LX/3bI;->A0n(LX/55d;)LX/3xw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AAL()LX/5ky;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x7382ecaa

    invoke-interface {v1, v0}, LX/5nx;->BtE(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3yB;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
