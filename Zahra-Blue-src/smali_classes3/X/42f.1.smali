.class public LX/42f;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Z)LX/46y;
    .locals 15

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v6

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v11

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Kb;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v9

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v7

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v8

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0}, LX/0fG;->A01(LX/00b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0JC;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fE;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WE;

    const/16 v0, 0x121d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fO;

    new-instance v0, LX/46y;

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, LX/46y;-><init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
