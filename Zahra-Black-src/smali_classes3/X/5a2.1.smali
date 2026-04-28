.class public final LX/5a2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:LX/095;

.field public final synthetic $label:LX/095;

.field public final synthetic $leading:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public final synthetic $paddingValues:LX/5hu;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supporting:LX/095;

.field public final synthetic $textField:LX/095;

.field public final synthetic $trailing:LX/095;


# direct methods
.method public constructor <init>(LX/5hu;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 1

    iput-object p2, p0, LX/5a2;->$modifier:LX/5jW;

    iput-object p4, p0, LX/5a2;->$textField:LX/095;

    iput-object p12, p0, LX/5a2;->$placeholder:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/5a2;->$label:LX/095;

    iput-object p6, p0, LX/5a2;->$leading:LX/095;

    iput-object p7, p0, LX/5a2;->$trailing:LX/095;

    iput-object p8, p0, LX/5a2;->$prefix:LX/095;

    iput-object p9, p0, LX/5a2;->$suffix:LX/095;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5a2;->$singleLine:Z

    iput p13, p0, LX/5a2;->$animationProgress:F

    iput-object p3, p0, LX/5a2;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/5a2;->$container:LX/095;

    iput-object p11, p0, LX/5a2;->$supporting:LX/095;

    iput-object p1, p0, LX/5a2;->$paddingValues:LX/5hu;

    iput p14, p0, LX/5a2;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/5a2;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v12, p0

    iget-object v14, v12, LX/5a2;->$modifier:LX/5jW;

    iget-object v11, v12, LX/5a2;->$textField:LX/095;

    iget-object v10, v12, LX/5a2;->$placeholder:Lkotlin/jvm/functions/Function3;

    iget-object v9, v12, LX/5a2;->$label:LX/095;

    iget-object v8, v12, LX/5a2;->$leading:LX/095;

    iget-object v7, v12, LX/5a2;->$trailing:LX/095;

    iget-object v6, v12, LX/5a2;->$prefix:LX/095;

    iget-object v5, v12, LX/5a2;->$suffix:LX/095;

    iget-boolean v4, v12, LX/5a2;->$singleLine:Z

    iget v3, v12, LX/5a2;->$animationProgress:F

    iget-object v2, v12, LX/5a2;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    iget-object v1, v12, LX/5a2;->$container:LX/095;

    iget-object v0, v12, LX/5a2;->$supporting:LX/095;

    iget-object v15, v12, LX/5a2;->$paddingValues:LX/5hu;

    iget v13, v12, LX/5a2;->$$changed:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v29

    iget v12, v12, LX/5a2;->$$changed1:I

    invoke-static {v12}, LX/4ln;->A01(I)I

    move-result v30

    move/from16 v31, v4

    move/from16 v28, v3

    move-object/from16 v27, v10

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v31}, LX/4ts;->A02(LX/5hu;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
