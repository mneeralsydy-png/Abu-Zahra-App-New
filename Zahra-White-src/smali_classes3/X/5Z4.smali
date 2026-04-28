.class public final LX/5Z4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $predictiveBackProgress:LX/4u8;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $sheetState:LX/4b7;


# direct methods
.method public constructor <init>(LX/4u8;LX/4b7;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    iput-object p4, p0, LX/5Z4;->$contentWindowInsets:LX/095;

    iput-object p1, p0, LX/5Z4;->$predictiveBackProgress:LX/4u8;

    iput-object p5, p0, LX/5Z4;->$dragHandle:LX/095;

    iput-object p2, p0, LX/5Z4;->$sheetState:LX/4b7;

    iput-object p3, p0, LX/5Z4;->$animateToDismiss:LX/00h;

    iput-object p7, p0, LX/5Z4;->$scope:LX/0QP;

    iput-object p6, p0, LX/5Z4;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v12, LX/5jW;->A00:LX/51p;

    invoke-static {v12}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v5

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Z4;->$contentWindowInsets:LX/095;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/5c6;

    invoke-direct {v0, v4, v1}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v4

    iget-object v0, v7, LX/5Z4;->$predictiveBackProgress:LX/4u8;

    invoke-interface {v3, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/5Z4;->$predictiveBackProgress:LX/4u8;

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x21

    invoke-static {v3, v2, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_2
    invoke-static {v4, v1}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v1

    iget-object v5, v7, LX/5Z4;->$dragHandle:LX/095;

    iget-object v0, v7, LX/5Z4;->$sheetState:LX/4b7;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/5Z4;->$animateToDismiss:LX/00h;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/5Z4;->$scope:LX/0QP;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/5Z4;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v25, v0

    invoke-static {v3}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v4

    move-object v7, v3

    check-cast v7, LX/511;

    iget v2, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v11, LX/4nu;->A00:LX/00h;

    invoke-static {v3, v7, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v10, LX/4nu;->A03:LX/095;

    invoke-static {v3, v4, v0, v10}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v16

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3, v9, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    sget-object v8, LX/4nu;->A04:LX/095;

    invoke-static {v3, v1, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v4, LX/502;->A00:LX/502;

    const v0, -0x618bfc28

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    if-eqz v5, :cond_9

    const v1, 0x7f123edd

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f123ede

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f123ee0

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4nv;->A00:LX/5fq;

    invoke-static {v0, v12}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v23

    invoke-static {v3, v2, v0, v14}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v24

    invoke-static {v3, v0, v15, v14}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v3, v13, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    new-instance v14, LX/5Ue;

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v24}, LX/5Ue;-><init>(LX/4b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/0QP;)V

    invoke-virtual {v7, v14}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    invoke-static {v12, v14, v13}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v0

    iget v12, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v3, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v3, v7, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v3, v0, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v0, v16

    invoke-static {v3, v7, v2, v0}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v3, v9, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v3, v1, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface {v5, v3, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v13}, LX/511;->A0W(LX/511;Z)V

    :cond_9
    move/from16 v0, v17

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v1, 0x6

    move-object/from16 v0, v25

    invoke-static {v7, v4, v3, v0, v1}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0
.end method
