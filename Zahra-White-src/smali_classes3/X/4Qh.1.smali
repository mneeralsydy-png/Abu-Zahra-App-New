.class public abstract LX/4Qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;)LX/5jW;
    .locals 2

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/5WT;->A00:LX/5WT;

    invoke-interface {p1, v0}, LX/5jW;->A9A(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/5ix;->C98(I)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5jW;->ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5jW;

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object p1
.end method
