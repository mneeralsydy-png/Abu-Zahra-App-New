.class public LX/18R;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/6Gc;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06w;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ys;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00V;

    const/16 v0, 0x211

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    const/16 v0, 0x192f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1I1;

    const/16 v0, 0x1930

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1I2;

    const/16 v0, 0x1931

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1I3;

    new-instance v0, LX/6Gc;

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v0 .. v15}, LX/1HV;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/168;LX/16B;LX/1I3;LX/1I2;LX/12j;LX/1I1;LX/07B;LX/06w;LX/00V;LX/1KK;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
