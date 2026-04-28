.class public final LX/B7p;
.super LX/55d;
.source ""

# interfaces
.implements LX/Dec;


# virtual methods
.method public bridge synthetic AxN()LX/Deb;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x1398dd8f

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B7o;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
