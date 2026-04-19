.class public final LX/5aB;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:LX/4Xf;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:LX/4gp;

.field public final synthetic $fontWeight:LX/5Fv;

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4v2;

.field public final synthetic $text:LX/5Ft;

.field public final synthetic $textAlign:LX/4uB;

.field public final synthetic $textDecoration:LX/4qF;


# direct methods
.method public constructor <init>(LX/5jW;LX/5Ft;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 2

    iput-object p2, p0, LX/5aB;->$text:LX/5Ft;

    iput-object p1, p0, LX/5aB;->$modifier:LX/5jW;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5aB;->$color:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5aB;->$fontSize:J

    iput-object p5, p0, LX/5aB;->$fontStyle:LX/4gp;

    iput-object p6, p0, LX/5aB;->$fontWeight:LX/5Fv;

    iput-object p4, p0, LX/5aB;->$fontFamily:LX/4Xf;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/5aB;->$letterSpacing:J

    iput-object p8, p0, LX/5aB;->$textDecoration:LX/4qF;

    iput-object p7, p0, LX/5aB;->$textAlign:LX/4uB;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/5aB;->$lineHeight:J

    iput p11, p0, LX/5aB;->$overflow:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5aB;->$softWrap:Z

    iput p12, p0, LX/5aB;->$maxLines:I

    iput p13, p0, LX/5aB;->$minLines:I

    iput-object p9, p0, LX/5aB;->$inlineContent:Ljava/util/Map;

    iput-object p10, p0, LX/5aB;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5aB;->$style:LX/4v2;

    move/from16 v0, p14

    iput v0, p0, LX/5aB;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/5aB;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/5aB;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/5aB;->$text:LX/5Ft;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/5aB;->$modifier:LX/5jW;

    move-object/from16 v42, v0

    iget-wide v6, v8, LX/5aB;->$color:J

    iget-wide v4, v8, LX/5aB;->$fontSize:J

    iget-object v0, v8, LX/5aB;->$fontStyle:LX/4gp;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/5aB;->$fontWeight:LX/5Fv;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/5aB;->$fontFamily:LX/4Xf;

    move-object/from16 v20, v0

    iget-wide v2, v8, LX/5aB;->$letterSpacing:J

    iget-object v0, v8, LX/5aB;->$textDecoration:LX/4qF;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/5aB;->$textAlign:LX/4uB;

    move-object/from16 v18, v0

    iget-wide v0, v8, LX/5aB;->$lineHeight:J

    iget v9, v8, LX/5aB;->$overflow:I

    move/from16 v17, v9

    iget-boolean v15, v8, LX/5aB;->$softWrap:Z

    iget v14, v8, LX/5aB;->$maxLines:I

    iget v12, v8, LX/5aB;->$minLines:I

    iget-object v11, v8, LX/5aB;->$inlineContent:Ljava/util/Map;

    iget-object v10, v8, LX/5aB;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/5aB;->$style:LX/4v2;

    iget v13, v8, LX/5aB;->$$changed:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v30

    iget v13, v8, LX/5aB;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v31

    iget v8, v8, LX/5aB;->$$default:I

    move/from16 v32, v8

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    move/from16 v41, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v17

    move/from16 v28, v14

    move/from16 v29, v12

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v41}, LX/4tq;->A00(LX/5ix;LX/5jW;LX/5Ft;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
