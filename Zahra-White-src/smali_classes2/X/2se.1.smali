.class public abstract LX/2se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1O4;)LX/3D0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D0;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3D0;

    return-object v0
.end method

.method public static final A01(LX/3D0;LX/1O4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D0;

    invoke-static {p0, p1, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    const-wide/32 v0, 0x8000

    if-nez p0, :cond_0

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0F(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, LX/1J1;->A0D(J)V

    return-void
.end method
