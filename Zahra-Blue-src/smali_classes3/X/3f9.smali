.class public abstract LX/3f9;
.super LX/4di;
.source ""


# direct methods
.method public static A02(J)LX/4cn;
    .locals 2

    sget-object v1, LX/4Vc;->A00:LX/3f9;

    new-instance v0, LX/4va;

    invoke-direct {v0, p0, p1}, LX/4va;-><init>(J)V

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)LX/4cn;
    .locals 6

    move-object v1, p0

    instance-of v0, p0, LX/3f8;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, LX/4cn;

    invoke-direct/range {v0 .. v5}, LX/4cn;-><init>(LX/4di;LX/5fl;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3f7;

    if-eqz v0, :cond_1

    check-cast v1, LX/3f7;

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, LX/3f7;->A00:LX/5fl;

    const/4 v5, 0x1

    new-instance v0, LX/4cn;

    invoke-direct/range {v0 .. v5}, LX/4cn;-><init>(LX/4di;LX/5fl;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0
.end method
