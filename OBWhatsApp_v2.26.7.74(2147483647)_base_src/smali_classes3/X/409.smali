.class public final LX/409;
.super LX/55d;
.source ""

# interfaces
.implements LX/5m7;


# virtual methods
.method public bridge synthetic A9z()LX/5np;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0xff84adf

    invoke-interface {v1, v0}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/408;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
