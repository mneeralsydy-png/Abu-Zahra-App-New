.class public abstract LX/2cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/3D1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D1;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    new-instance v0, LX/3D1;

    invoke-direct {v0}, LX/3D1;-><init>()V

    invoke-virtual {p0, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_0
    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D1;

    return-object v0
.end method
