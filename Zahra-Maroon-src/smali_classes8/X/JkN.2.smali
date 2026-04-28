.class public abstract LX/JkN;
.super LX/JkS;
.source ""

# interfaces
.implements LX/K37;


# virtual methods
.method public Aah()V
    .locals 1

    invoke-virtual {p0}, LX/0Xs;->A00()LX/0Xr;

    move-result-object v0

    check-cast v0, LX/0Xt;

    invoke-interface {v0}, LX/0Xt;->Aah()V

    const/4 v0, 0x0

    throw v0
.end method

.method public ApJ()V
    .locals 1

    invoke-virtual {p0}, LX/0Xs;->A00()LX/0Xr;

    move-result-object v0

    check-cast v0, LX/K37;

    invoke-interface {v0}, LX/K37;->ApJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public computeReflected()LX/09g;
    .locals 0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
