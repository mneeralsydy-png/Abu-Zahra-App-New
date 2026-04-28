.class public abstract LX/2c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3DI;LX/1J1;)V
    .locals 2

    const-class v0, LX/3DI;

    invoke-static {p0, p1, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    const-wide v0, 0x400000000L

    if-nez p0, :cond_0

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0G(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    return-void
.end method
