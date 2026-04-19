.class public final LX/5Zy;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $predictiveBackProgress:LX/4u8;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $scrimColor:J

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/4b7;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4u8;LX/4b7;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFJJJ)V
    .locals 2

    iput-wide p13, p0, LX/5Zy;->$scrimColor:J

    iput-object p5, p0, LX/5Zy;->$animateToDismiss:LX/00h;

    iput-object p2, p0, LX/5Zy;->$sheetState:LX/4b7;

    iput-object p1, p0, LX/5Zy;->$predictiveBackProgress:LX/4u8;

    iput-object p10, p0, LX/5Zy;->$scope:LX/0QP;

    iput-object p6, p0, LX/5Zy;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5Zy;->$modifier:LX/5jW;

    iput p11, p0, LX/5Zy;->$sheetMaxWidth:F

    iput-object p4, p0, LX/5Zy;->$shape:LX/5fv;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/5Zy;->$containerColor:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5Zy;->$contentColor:J

    iput p12, p0, LX/5Zy;->$tonalElevation:F

    iput-object p7, p0, LX/5Zy;->$dragHandle:LX/095;

    iput-object p8, p0, LX/5Zy;->$contentWindowInsets:LX/095;

    iput-object p9, p0, LX/5Zy;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v9, p1

    check-cast v9, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v0}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5c3;

    invoke-direct {v0}, LX/5c3;-><init>()V

    invoke-static {v2, v1, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v1

    sget-object v0, LX/5WH;->A00:LX/5WH;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v11

    move-object/from16 v10, p0

    iget-wide v4, v10, LX/5Zy;->$scrimColor:J

    iget-object v0, v10, LX/5Zy;->$animateToDismiss:LX/00h;

    move-object/from16 v37, v0

    iget-object v7, v10, LX/5Zy;->$sheetState:LX/4b7;

    iget-object v0, v10, LX/5Zy;->$predictiveBackProgress:LX/4u8;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/5Zy;->$scope:LX/0QP;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/5Zy;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/5Zy;->$modifier:LX/5jW;

    move-object/from16 v34, v0

    iget v0, v10, LX/5Zy;->$sheetMaxWidth:F

    move/from16 v25, v0

    iget-object v0, v10, LX/5Zy;->$shape:LX/5fv;

    move-object/from16 v23, v0

    iget-wide v2, v10, LX/5Zy;->$containerColor:J

    iget-wide v0, v10, LX/5Zy;->$contentColor:J

    iget v6, v10, LX/5Zy;->$tonalElevation:F

    move/from16 v22, v6

    iget-object v6, v10, LX/5Zy;->$dragHandle:LX/095;

    move-object/from16 v21, v6

    iget-object v12, v10, LX/5Zy;->$contentWindowInsets:LX/095;

    iget-object v10, v10, LX/5Zy;->$content:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v15

    move-object v6, v9

    check-cast v6, LX/511;

    iget v14, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v13

    invoke-static {v9, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-static {v9, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v15, v13}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/4nu;->A02:LX/095;

    iget-boolean v13, v6, LX/511;->A0L:Z

    if-nez v13, :cond_1

    invoke-static {v9, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v9, v15, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v9, v11}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v14, LX/500;->A00:LX/500;

    iget-object v11, v7, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v11, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5fm;

    invoke-interface {v11}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/4Kc;->A02:LX/4Kc;

    invoke-static {v13, v11}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object v15, v9

    move-object/from16 v16, v37

    move/from16 v17, v8

    move-wide/from16 v18, v4

    invoke-static/range {v15 .. v20}, LX/4v9;->A05(LX/5ix;LX/00h;IJZ)V

    const/16 v27, 0x46

    move/from16 v29, v8

    move/from16 v26, v22

    move/from16 v28, v8

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v34

    move-object/from16 v18, v23

    move-object/from16 v19, v37

    move-object/from16 v20, v35

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v33}, LX/4v9;->A03(LX/4u8;LX/5fV;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
