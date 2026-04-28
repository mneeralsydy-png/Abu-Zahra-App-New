.class public LX/8SI;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;ZZ)LX/8hU;
    .locals 15

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v5

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v12

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v10

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v6

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v9

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v11

    new-instance v0, LX/8hU;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, LX/8hU;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/0Ys;LX/1h2;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
