.class public final LX/5ZR;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $actionsRow:LX/095;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/4gJ;

.field public final synthetic $expandedHeight:F

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $scrollBehavior:LX/5da;

.field public final synthetic $title:LX/095;

.field public final synthetic $titleTextStyle:LX/4v2;

.field public final synthetic $windowInsets:LX/5is;


# direct methods
.method public constructor <init>(LX/5is;LX/4gJ;LX/4v2;LX/095;LX/095;LX/095;FZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/5ZR;->$windowInsets:LX/5is;

    iput p7, p0, LX/5ZR;->$expandedHeight:F

    iput-object v0, p0, LX/5ZR;->$scrollBehavior:LX/5da;

    iput-object p2, p0, LX/5ZR;->$colors:LX/4gJ;

    iput-object p4, p0, LX/5ZR;->$title:LX/095;

    iput-object p3, p0, LX/5ZR;->$titleTextStyle:LX/4v2;

    iput-boolean p8, p0, LX/5ZR;->$centeredTitle:Z

    iput-object p5, p0, LX/5ZR;->$navigationIcon:LX/095;

    iput-object p6, p0, LX/5ZR;->$actionsRow:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    check-cast v11, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v4, LX/5jW;->A00:LX/51p;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/5ZR;->$windowInsets:LX/5is;

    sget-object v2, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/5c6;

    invoke-direct {v0, v3, v1}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/4ls;->A00(LX/5jW;)LX/5jW;

    move-result-object v3

    iget v2, v7, LX/5ZR;->$expandedHeight:F

    const/4 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0, v2}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v12

    invoke-interface {v11, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    new-instance v10, LX/50s;

    invoke-direct {v10}, LX/50s;-><init>()V

    invoke-static {v11, v10}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/5dZ;

    iget-object v0, v7, LX/5ZR;->$colors:LX/4gJ;

    iget-wide v4, v0, LX/4gJ;->A02:J

    iget-wide v2, v0, LX/4gJ;->A04:J

    iget-wide v0, v0, LX/4gJ;->A00:J

    iget-object v14, v7, LX/5ZR;->$title:LX/095;

    iget-object v13, v7, LX/5ZR;->$titleTextStyle:LX/4v2;

    sget-object v8, LX/4sY;->A02:LX/5j8;

    move-object v9, v8

    iget-boolean v6, v7, LX/5ZR;->$centeredTitle:Z

    if-nez v6, :cond_3

    sget-object v8, LX/4sY;->A01:LX/5h6;

    :cond_3
    iget-object v15, v7, LX/5ZR;->$navigationIcon:LX/095;

    iget-object v6, v7, LX/5ZR;->$actionsRow:LX/095;

    const/high16 v19, 0x6c00000

    const/16 v20, 0xc36

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move/from16 v27, v18

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/AppBarKt;->A00(LX/5h6;LX/5h7;LX/5dZ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;LX/095;FIIIJJJZ)V

    goto :goto_0
.end method
