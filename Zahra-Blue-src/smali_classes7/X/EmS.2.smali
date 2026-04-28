.class public abstract LX/EmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GwA;)Landroid/os/Handler;
    .locals 5

    sget-object v0, LX/Gxn;->A0K:LX/FNP;

    invoke-interface {p0, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v4

    sget-object v0, LX/Gxn;->A0M:LX/FNP;

    invoke-interface {p0, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v1, -0x8

    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/FGb;->A00(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/Gxn;->A0O:LX/FNP;

    invoke-interface {p0, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OC-"

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FGb;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4, v2}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v2, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
