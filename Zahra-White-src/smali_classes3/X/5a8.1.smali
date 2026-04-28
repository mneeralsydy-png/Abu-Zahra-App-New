.class public final LX/5a8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:LX/4PI;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $keyboardActions:LX/4t4;

.field public final synthetic $keyboardOptions:LX/4tJ;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:LX/4v2;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5j7;LX/4t4;LX/4tJ;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    iput-object p7, p0, LX/5a8;->$value:LX/4tF;

    iput-object p9, p0, LX/5a8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5a8;->$modifier:LX/5jW;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5a8;->$enabled:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5a8;->$readOnly:Z

    iput-object p6, p0, LX/5a8;->$textStyle:LX/4v2;

    iput-object p3, p0, LX/5a8;->$keyboardOptions:LX/4tJ;

    iput-object p2, p0, LX/5a8;->$keyboardActions:LX/4t4;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5a8;->$singleLine:Z

    iput p12, p0, LX/5a8;->$maxLines:I

    iput p13, p0, LX/5a8;->$minLines:I

    iput-object p8, p0, LX/5a8;->$visualTransformation:LX/5if;

    iput-object p10, p0, LX/5a8;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5a8;->$interactionSource:LX/5j7;

    iput-object p5, p0, LX/5a8;->$cursorBrush:LX/4PI;

    iput-object p11, p0, LX/5a8;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iput p14, p0, LX/5a8;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/5a8;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/5a8;->$$default:I

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

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5a8;->$value:LX/4tF;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5a8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/5a8;->$modifier:LX/5jW;

    iget-boolean v14, v0, LX/5a8;->$enabled:Z

    iget-boolean v12, v0, LX/5a8;->$readOnly:Z

    iget-object v11, v0, LX/5a8;->$textStyle:LX/4v2;

    iget-object v10, v0, LX/5a8;->$keyboardOptions:LX/4tJ;

    iget-object v9, v0, LX/5a8;->$keyboardActions:LX/4t4;

    iget-boolean v8, v0, LX/5a8;->$singleLine:Z

    iget v7, v0, LX/5a8;->$maxLines:I

    iget v6, v0, LX/5a8;->$minLines:I

    iget-object v5, v0, LX/5a8;->$visualTransformation:LX/5if;

    iget-object v4, v0, LX/5a8;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/5a8;->$interactionSource:LX/5j7;

    iget-object v2, v0, LX/5a8;->$cursorBrush:LX/4PI;

    iget-object v1, v0, LX/5a8;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iget v13, v0, LX/5a8;->$$changed:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v28

    iget v13, v0, LX/5a8;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v29

    iget v0, v0, LX/5a8;->$$default:I

    move/from16 v30, v0

    move/from16 v31, v14

    move/from16 v32, v12

    move/from16 v33, v8

    move-object/from16 v25, v1

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v18

    move-object/from16 v16, v10

    move-object/from16 v18, v15

    move-object v14, v3

    move-object v15, v9

    invoke-static/range {v14 .. v33}, LX/4mw;->A00(LX/5j7;LX/4t4;LX/4tJ;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
