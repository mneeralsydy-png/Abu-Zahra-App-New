.class public abstract LX/2sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/3D4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D4;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3D4;

    return-object v0
.end method

.method public static final A01(LX/1J1;LX/3D4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D4;

    invoke-static {p1, p0, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    const-wide/32 v1, 0x1000000

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0G(J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Ku;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0E(J)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1J1;->A0M:Ljava/lang/Integer;

    instance-of v0, p1, LX/2Kt;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/1J1;->A0G(J)V

    const/4 v0, 0x0

    goto :goto_0
.end method
