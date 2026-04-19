.class public final LX/5a1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $properties:LX/4fn;

.field public final synthetic $scrimColor:J

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/4b7;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4fn;LX/4b7;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 2

    iput-object p5, p0, LX/5a1;->$onDismissRequest:LX/00h;

    iput-object p3, p0, LX/5a1;->$modifier:LX/5jW;

    iput-object p2, p0, LX/5a1;->$sheetState:LX/4b7;

    iput p9, p0, LX/5a1;->$sheetMaxWidth:F

    iput-object p4, p0, LX/5a1;->$shape:LX/5fv;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5a1;->$containerColor:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/5a1;->$contentColor:J

    iput p10, p0, LX/5a1;->$tonalElevation:F

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/5a1;->$scrimColor:J

    iput-object p6, p0, LX/5a1;->$dragHandle:LX/095;

    iput-object p7, p0, LX/5a1;->$contentWindowInsets:LX/095;

    iput-object p1, p0, LX/5a1;->$properties:LX/4fn;

    iput-object p8, p0, LX/5a1;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, LX/5a1;->$$changed:I

    iput p12, p0, LX/5a1;->$$changed1:I

    iput p13, p0, LX/5a1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5a1;->$onDismissRequest:LX/00h;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/5a1;->$modifier:LX/5jW;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/5a1;->$sheetState:LX/4b7;

    iget v14, v6, LX/5a1;->$sheetMaxWidth:F

    iget-object v12, v6, LX/5a1;->$shape:LX/5fv;

    iget-wide v4, v6, LX/5a1;->$containerColor:J

    iget-wide v2, v6, LX/5a1;->$contentColor:J

    iget v11, v6, LX/5a1;->$tonalElevation:F

    iget-wide v0, v6, LX/5a1;->$scrimColor:J

    iget-object v10, v6, LX/5a1;->$dragHandle:LX/095;

    iget-object v9, v6, LX/5a1;->$contentWindowInsets:LX/095;

    iget-object v8, v6, LX/5a1;->$properties:LX/4fn;

    iget-object v7, v6, LX/5a1;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v6, LX/5a1;->$$changed:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v25

    iget v13, v6, LX/5a1;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v26

    iget v6, v6, LX/5a1;->$$default:I

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v22, v7

    move/from16 v23, v14

    move/from16 v24, v11

    move/from16 v27, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object v14, v8

    invoke-static/range {v14 .. v33}, LX/4v9;->A04(LX/4fn;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
