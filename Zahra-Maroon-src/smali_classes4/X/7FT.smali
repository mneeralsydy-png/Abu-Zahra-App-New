.class public abstract LX/7FT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/7fd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7fd;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fd;

    return-object v0
.end method

.method public static final A01(LX/7fd;LX/1J1;)V
    .locals 1

    const-class v0, LX/7fd;

    invoke-static {p0, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void
.end method
