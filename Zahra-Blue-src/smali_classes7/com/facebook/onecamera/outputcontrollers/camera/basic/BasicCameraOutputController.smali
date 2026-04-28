.class public Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/Dxo;
.source ""

# interfaces
.implements LX/H0e;


# instance fields
.field public volatile A00:LX/Fig;


# virtual methods
.method public A8X(LX/Gv7;)V
    .locals 3

    sget-object v2, LX/H0Q;->A00:LX/Dxq;

    iget-object v1, p0, LX/Dxo;->A00:LX/GwA;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0, p1}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_0
    return-void
.end method

.method public Ade()LX/Dxs;
    .locals 1

    sget-object v0, LX/H0e;->A00:LX/Dxs;

    return-object v0
.end method
