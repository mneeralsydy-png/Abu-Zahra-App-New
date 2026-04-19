.class public final LX/5Zv;
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

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4v2;

.field public final synthetic $text:LX/5Ft;


# direct methods
.method public constructor <init>(LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/5Zv;->$text:LX/5Ft;

    iput-object p1, p0, LX/5Zv;->$modifier:LX/5jW;

    iput-object p4, p0, LX/5Zv;->$style:LX/4v2;

    iput-object p6, p0, LX/5Zv;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/5Zv;->$overflow:I

    iput-boolean p13, p0, LX/5Zv;->$softWrap:Z

    iput p8, p0, LX/5Zv;->$maxLines:I

    iput p9, p0, LX/5Zv;->$minLines:I

    iput-object p5, p0, LX/5Zv;->$inlineContent:Ljava/util/Map;

    iput-object p2, p0, LX/5Zv;->$color:LX/5fu;

    iput-object v0, p0, LX/5Zv;->$autoSize:LX/K7p;

    iput p10, p0, LX/5Zv;->$$changed:I

    iput p11, p0, LX/5Zv;->$$changed1:I

    iput p12, p0, LX/5Zv;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v4, p0, LX/5Zv;->$text:LX/5Ft;

    iget-object v2, p0, LX/5Zv;->$modifier:LX/5jW;

    iget-object v5, p0, LX/5Zv;->$style:LX/4v2;

    iget-object v7, p0, LX/5Zv;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/5Zv;->$overflow:I

    iget-boolean v14, p0, LX/5Zv;->$softWrap:Z

    iget v9, p0, LX/5Zv;->$maxLines:I

    iget v10, p0, LX/5Zv;->$minLines:I

    iget-object v6, p0, LX/5Zv;->$inlineContent:Ljava/util/Map;

    iget-object v3, p0, LX/5Zv;->$color:LX/5fu;

    iget v0, p0, LX/5Zv;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v11

    iget v0, p0, LX/5Zv;->$$changed1:I

    invoke-static {v0}, LX/4ln;->A01(I)I

    move-result v12

    iget v13, p0, LX/5Zv;->$$default:I

    invoke-static/range {v1 .. v14}, LX/4un;->A02(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
