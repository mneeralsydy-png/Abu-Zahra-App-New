.class public abstract LX/1ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/3Cp;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3Cp;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object p0

    check-cast p0, LX/3Cp;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Cp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
