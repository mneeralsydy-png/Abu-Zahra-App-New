.class public LX/1xU;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/2Jk;)LX/2Wg;
    .locals 6

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v1

    invoke-static {}, LX/1al;->A0X()LX/0Zr;

    move-result-object v5

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v3

    invoke-static {v2, v1, v5, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Wg;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/2Wl;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
