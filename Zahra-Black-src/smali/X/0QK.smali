.class public abstract LX/0QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01t;LX/0QF;)LX/01t;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/01t;LX/0QF;)LX/01s;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0QL;->A00:LX/0QL;

    :cond_0
    check-cast p0, LX/01s;

    return-object p0
.end method

.method public static A02(LX/01t;LX/01s;)LX/01s;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-eq p1, v0, :cond_0

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1}, LX/1aO;-><init>(I)V

    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01s;

    :cond_0
    return-object p0
.end method
