.class public final LX/5a9;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5fa;

.field public final synthetic $cursorModifier:LX/5jW;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $density:LX/5k8;

.field public final synthetic $drawModifier:LX/5jW;

.field public final synthetic $magnifierModifier:LX/5jW;

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $onPositionedModifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/4sv;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/4pR;

.field public final synthetic $textStyle:LX/4v2;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $visualTransformation:LX/5if;


# direct methods
.method public constructor <init>(LX/5fa;LX/4pR;LX/4sv;LX/4v6;LX/5jW;LX/5jW;LX/5jW;LX/5jW;LX/4v2;LX/5ip;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5a9;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/5a9;->$state:LX/4pR;

    iput-object p9, p0, LX/5a9;->$textStyle:LX/4v2;

    move/from16 v0, p16

    iput v0, p0, LX/5a9;->$minLines:I

    move/from16 v0, p17

    iput v0, p0, LX/5a9;->$maxLines:I

    iput-object p3, p0, LX/5a9;->$scrollerPosition:LX/4sv;

    iput-object p11, p0, LX/5a9;->$value:LX/4tF;

    iput-object p12, p0, LX/5a9;->$visualTransformation:LX/5if;

    iput-object p5, p0, LX/5a9;->$cursorModifier:LX/5jW;

    iput-object p6, p0, LX/5a9;->$drawModifier:LX/5jW;

    iput-object p7, p0, LX/5a9;->$onPositionedModifier:LX/5jW;

    iput-object p8, p0, LX/5a9;->$magnifierModifier:LX/5jW;

    iput-object p1, p0, LX/5a9;->$bringIntoViewRequester:LX/5fa;

    iput-object p4, p0, LX/5a9;->$manager:LX/4v6;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5a9;->$showHandleAndMagnifier:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5a9;->$readOnly:Z

    iput-object p14, p0, LX/5a9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/5a9;->$offsetMapping:LX/5ip;

    iput-object p13, p0, LX/5a9;->$density:LX/5k8;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p1

    check-cast v7, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    iget-object v6, v1, LX/5a9;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/5a9;->$state:LX/4pR;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/5a9;->$textStyle:LX/4v2;

    move-object/from16 v19, v0

    iget v0, v1, LX/5a9;->$minLines:I

    move/from16 v18, v0

    iget v0, v1, LX/5a9;->$maxLines:I

    move/from16 v17, v0

    iget-object v0, v1, LX/5a9;->$scrollerPosition:LX/4sv;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/5a9;->$value:LX/4tF;

    iget-object v13, v1, LX/5a9;->$visualTransformation:LX/5if;

    iget-object v12, v1, LX/5a9;->$cursorModifier:LX/5jW;

    iget-object v11, v1, LX/5a9;->$drawModifier:LX/5jW;

    iget-object v10, v1, LX/5a9;->$onPositionedModifier:LX/5jW;

    iget-object v9, v1, LX/5a9;->$magnifierModifier:LX/5jW;

    iget-object v8, v1, LX/5a9;->$bringIntoViewRequester:LX/5fa;

    iget-object v5, v1, LX/5a9;->$manager:LX/4v6;

    iget-boolean v4, v1, LX/5a9;->$showHandleAndMagnifier:Z

    iget-boolean v3, v1, LX/5a9;->$readOnly:Z

    iget-object v2, v1, LX/5a9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/5a9;->$offsetMapping:LX/5ip;

    iget-object v15, v1, LX/5a9;->$density:LX/5k8;

    new-instance v1, LX/5a5;

    move-object/from16 v24, v2

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v13, v16

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v29

    invoke-direct/range {v10 .. v28}, LX/5a5;-><init>(LX/5fa;LX/4pR;LX/4sv;LX/4v6;LX/5jW;LX/5jW;LX/5jW;LX/5jW;LX/4v2;LX/5ip;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;IIZZ)V

    const v0, -0x6d69c381

    invoke-static {v7, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_0
.end method
