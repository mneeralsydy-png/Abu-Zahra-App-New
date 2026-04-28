.class public abstract LX/6s5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/7kc;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/7kc;

    invoke-static {p0, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v1

    check-cast v1, LX/7kc;

    invoke-static {p0, v2}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/7kc;

    invoke-direct {v1, p0}, LX/7kc;-><init>(LX/1J1;)V

    invoke-static {v1, p0, v2}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-object v1
.end method
