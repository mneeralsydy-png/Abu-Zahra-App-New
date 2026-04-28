.class public final LX/5Zw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4hO;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $properties:LX/4t2;

.field public final synthetic $scrollState:LX/4ze;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/5fv;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/4hO;LX/4ze;LX/5jW;LX/5fv;LX/4t2;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Zw;->$expanded:Z

    iput-object p6, p0, LX/5Zw;->$onDismissRequest:LX/00h;

    iput-object p3, p0, LX/5Zw;->$modifier:LX/5jW;

    iput-wide p13, p0, LX/5Zw;->$offset:J

    iput-object p2, p0, LX/5Zw;->$scrollState:LX/4ze;

    iput-object p5, p0, LX/5Zw;->$properties:LX/4t2;

    iput-object p4, p0, LX/5Zw;->$shape:LX/5fv;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/5Zw;->$containerColor:J

    iput p8, p0, LX/5Zw;->$tonalElevation:F

    iput p9, p0, LX/5Zw;->$shadowElevation:F

    iput-object p1, p0, LX/5Zw;->$border:LX/4hO;

    iput-object p7, p0, LX/5Zw;->$content:Lkotlin/jvm/functions/Function3;

    iput p10, p0, LX/5Zw;->$$changed:I

    iput p11, p0, LX/5Zw;->$$changed1:I

    iput p12, p0, LX/5Zw;->$$default:I

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

    move-object/from16 v4, p0

    iget-boolean v13, v4, LX/5Zw;->$expanded:Z

    iget-object v12, v4, LX/5Zw;->$onDismissRequest:LX/00h;

    iget-object v10, v4, LX/5Zw;->$modifier:LX/5jW;

    iget-wide v2, v4, LX/5Zw;->$offset:J

    iget-object v15, v4, LX/5Zw;->$scrollState:LX/4ze;

    iget-object v9, v4, LX/5Zw;->$properties:LX/4t2;

    iget-object v8, v4, LX/5Zw;->$shape:LX/5fv;

    iget-wide v0, v4, LX/5Zw;->$containerColor:J

    iget v7, v4, LX/5Zw;->$tonalElevation:F

    iget v6, v4, LX/5Zw;->$shadowElevation:F

    iget-object v14, v4, LX/5Zw;->$border:LX/4hO;

    iget-object v5, v4, LX/5Zw;->$content:Lkotlin/jvm/functions/Function3;

    iget v11, v4, LX/5Zw;->$$changed:I

    invoke-static {v11}, LX/4ln;->A00(I)I

    move-result v24

    iget v11, v4, LX/5Zw;->$$changed1:I

    invoke-static {v11}, LX/4ln;->A01(I)I

    move-result v25

    iget v4, v4, LX/5Zw;->$$default:I

    move-wide/from16 v29, v0

    move/from16 v31, v13

    move/from16 v26, v4

    move-wide/from16 v27, v2

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v5

    move-object/from16 v20, v12

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v31}, LX/4n1;->A00(LX/4hO;LX/4ze;LX/5ix;LX/5jW;LX/5fv;LX/4t2;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
