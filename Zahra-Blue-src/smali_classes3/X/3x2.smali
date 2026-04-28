.class public final LX/3x2;
.super LX/55d;
.source ""

# interfaces
.implements LX/5mQ;


# virtual methods
.method public bridge synthetic AA0()LX/5nm;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x674ab2f5

    invoke-interface {v1, v0}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/3xG;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method

.method public Aw0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x43d080a3

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
