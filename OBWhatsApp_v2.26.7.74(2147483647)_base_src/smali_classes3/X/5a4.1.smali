.class public final LX/5a4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $autoSize:LX/K7p;

.field public final synthetic $color:LX/5fu;

.field public final synthetic $fontFamilyResolver:LX/5gF;

.field public final synthetic $hasInlineContent:Z

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $selectionController:LX/51G;

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4v2;

.field public final synthetic $text:LX/5Ft;


# direct methods
.method public constructor <init>(LX/5jW;LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, LX/5a4;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5a4;->$text:LX/5Ft;

    iput-object p7, p0, LX/5a4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput-boolean v1, p0, LX/5a4;->$hasInlineContent:Z

    iput-object p6, p0, LX/5a4;->$inlineContent:Ljava/util/Map;

    iput-object p4, p0, LX/5a4;->$style:LX/4v2;

    iput p9, p0, LX/5a4;->$overflow:I

    move/from16 v1, p16

    iput-boolean v1, p0, LX/5a4;->$softWrap:Z

    iput p10, p0, LX/5a4;->$maxLines:I

    iput p11, p0, LX/5a4;->$minLines:I

    iput-object p5, p0, LX/5a4;->$fontFamilyResolver:LX/5gF;

    iput-object v0, p0, LX/5a4;->$selectionController:LX/51G;

    iput-object p2, p0, LX/5a4;->$color:LX/5fu;

    iput-object p8, p0, LX/5a4;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/5a4;->$autoSize:LX/K7p;

    iput p12, p0, LX/5a4;->$$changed:I

    iput p13, p0, LX/5a4;->$$changed1:I

    move/from16 v0, p14

    iput v0, p0, LX/5a4;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5a4;->$modifier:LX/5jW;

    iget-object v7, v0, LX/5a4;->$text:LX/5Ft;

    iget-object v11, v0, LX/5a4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/5a4;->$hasInlineContent:Z

    iget-object v10, v0, LX/5a4;->$inlineContent:Ljava/util/Map;

    iget-object v8, v0, LX/5a4;->$style:LX/4v2;

    iget v13, v0, LX/5a4;->$overflow:I

    iget-boolean v1, v0, LX/5a4;->$softWrap:Z

    iget v14, v0, LX/5a4;->$maxLines:I

    iget v15, v0, LX/5a4;->$minLines:I

    iget-object v9, v0, LX/5a4;->$fontFamilyResolver:LX/5gF;

    iget-object v6, v0, LX/5a4;->$color:LX/5fu;

    iget-object v12, v0, LX/5a4;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    iget v2, v0, LX/5a4;->$$changed:I

    invoke-static {v2}, LX/4ln;->A00(I)I

    move-result v16

    iget v2, v0, LX/5a4;->$$changed1:I

    invoke-static {v2}, LX/4ln;->A01(I)I

    move-result v17

    iget v0, v0, LX/5a4;->$$default:I

    move/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-static/range {v4 .. v20}, LX/4un;->A01(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
