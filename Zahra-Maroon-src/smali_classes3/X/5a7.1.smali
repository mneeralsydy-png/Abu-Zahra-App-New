.class public final LX/5a7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $predictiveBackProgress:LX/4u8;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/4b7;

.field public final synthetic $this_ModalBottomSheetContent:LX/5fV;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4u8;LX/5fV;LX/4b7;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V
    .locals 2

    iput-object p2, p0, LX/5a7;->$this_ModalBottomSheetContent:LX/5fV;

    iput-object p1, p0, LX/5a7;->$predictiveBackProgress:LX/4u8;

    iput-object p11, p0, LX/5a7;->$scope:LX/0QP;

    iput-object p6, p0, LX/5a7;->$animateToDismiss:LX/00h;

    iput-object p7, p0, LX/5a7;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5a7;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5a7;->$sheetState:LX/4b7;

    iput p12, p0, LX/5a7;->$sheetMaxWidth:F

    iput-object p5, p0, LX/5a7;->$shape:LX/5fv;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5a7;->$containerColor:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5a7;->$contentColor:J

    iput p13, p0, LX/5a7;->$tonalElevation:F

    iput-object p8, p0, LX/5a7;->$dragHandle:LX/095;

    iput-object p9, p0, LX/5a7;->$contentWindowInsets:LX/095;

    iput-object p10, p0, LX/5a7;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p14

    iput v0, p0, LX/5a7;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/5a7;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/5a7;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5a7;->$this_ModalBottomSheetContent:LX/5fV;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/5a7;->$predictiveBackProgress:LX/4u8;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/5a7;->$scope:LX/0QP;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5a7;->$animateToDismiss:LX/00h;

    iget-object v14, v0, LX/5a7;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/5a7;->$modifier:LX/5jW;

    iget-object v11, v0, LX/5a7;->$sheetState:LX/4b7;

    iget v10, v0, LX/5a7;->$sheetMaxWidth:F

    iget-object v9, v0, LX/5a7;->$shape:LX/5fv;

    iget-wide v3, v0, LX/5a7;->$containerColor:J

    iget-wide v1, v0, LX/5a7;->$contentColor:J

    iget v8, v0, LX/5a7;->$tonalElevation:F

    iget-object v7, v0, LX/5a7;->$dragHandle:LX/095;

    iget-object v6, v0, LX/5a7;->$contentWindowInsets:LX/095;

    iget-object v5, v0, LX/5a7;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, LX/5a7;->$$changed:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v27

    iget v13, v0, LX/5a7;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v28

    iget v0, v0, LX/5a7;->$$default:I

    move/from16 v29, v0

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    invoke-static/range {v13 .. v33}, LX/4v9;->A03(LX/4u8;LX/5fV;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
