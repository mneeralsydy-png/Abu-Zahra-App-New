.class public abstract LX/2sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/3D3;
    .locals 1

    const-class v0, LX/3D3;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3D3;

    return-object v0
.end method

.method public static final A01(LX/1J1;LX/3D3;)V
    .locals 2

    const-class v0, LX/3D3;

    invoke-static {p1, p0, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    const-wide v0, 0x800000000L

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0E(J)V

    return-void
.end method
