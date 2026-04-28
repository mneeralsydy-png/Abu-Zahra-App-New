.class public final LX/HPi;
.super LX/55d;
.source ""

# interfaces
.implements LX/K0z;


# virtual methods
.method public bridge synthetic AuV()LX/K0y;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HPh;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
