.class public abstract synthetic LX/CM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ddr;I)LX/Crp;
    .locals 1

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, LX/Ddr;->BpY()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/Crp;

    invoke-direct {v0, p0, p1}, LX/Crp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Ddr;LX/DV8;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, LX/Ddr;->Akk()LX/C3r;

    move-result-object v0

    iget-boolean v0, v0, LX/C3r;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ddr;->BpY()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/Ca7;->A00(Landroid/content/Context;LX/Ddr;LX/DV8;I)LX/Dca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/Dca;->BtR(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Ddr;->Ahu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
