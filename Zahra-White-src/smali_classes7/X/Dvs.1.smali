.class public LX/Dvs;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/GsE;)LX/ESn;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v4

    new-instance v0, LX/ESn;

    invoke-direct/range {v0 .. v9}, LX/Fmg;-><init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GsE;LX/0NI;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
