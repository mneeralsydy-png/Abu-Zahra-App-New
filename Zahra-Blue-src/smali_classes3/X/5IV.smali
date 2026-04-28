.class public LX/5IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/5IV;->$t:I

    iput-object p1, p0, LX/5IV;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v3, v2, LX/5IV;->$t:I

    check-cast v5, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v13, v2, LX/5IV;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    const v20, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move/from16 v29, v15

    move-object v7, v6

    move/from16 v16, v15

    move-wide/from16 v23, v21

    invoke-static/range {v5 .. v29}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {v5}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A03:LX/4v2;

    const/4 v15, 0x2

    iget-object v13, v2, LX/5IV;->A00:Ljava/lang/String;

    const/16 v19, 0xc30

    const v20, 0xd7fe

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move/from16 v29, v17

    move-object v8, v6

    move/from16 v18, v17

    move-wide/from16 v23, v21

    invoke-static/range {v5 .. v29}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_2

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v9, v2, LX/5IV;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v13, 0x7e

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-object v8, v6

    move v12, v10

    move-object v7, v6

    move v11, v10

    invoke-static/range {v5 .. v15}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v0, :cond_3

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v8, 0x0

    sget-object v0, LX/4VB;->A00:LX/5iY;

    const/4 v1, 0x0

    new-instance v4, Landroidx/compose/foundation/MarqueeModifierElement;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(LX/5iY;)V

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v5, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v3, v4, v0}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v4

    const v0, 0x605de96d

    invoke-static {v5, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-static {v4, v3, v1}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v6

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v5, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v21

    invoke-static {v5}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0D:LX/4v2;

    const/4 v15, 0x2

    iget-object v13, v2, LX/5IV;->A00:Ljava/lang/String;

    const/16 v19, 0xc30

    const v20, 0xd7f8

    const-wide/16 v23, 0x0

    const/16 v16, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-wide/from16 v27, v23

    move/from16 v29, v1

    move/from16 v17, v1

    move-object v9, v8

    move/from16 v18, v1

    move-wide/from16 v25, v23

    invoke-static/range {v5 .. v29}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LX/5ix;->C8E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
