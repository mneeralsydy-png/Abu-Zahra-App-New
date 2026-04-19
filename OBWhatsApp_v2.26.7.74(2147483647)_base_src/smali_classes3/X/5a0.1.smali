.class public final LX/5a0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $actionIconContentColor:J

.field public final synthetic $actions:LX/095;

.field public final synthetic $hideTitleSemantics:Z

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $navigationIconContentColor:J

.field public final synthetic $scrolledOffset:LX/5dZ;

.field public final synthetic $title:LX/095;

.field public final synthetic $titleAlpha:F

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleContentColor:J

.field public final synthetic $titleHorizontalArrangement:LX/5h6;

.field public final synthetic $titleTextStyle:LX/4v2;

.field public final synthetic $titleVerticalArrangement:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h6;LX/5h7;LX/5dZ;LX/5jW;LX/4v2;LX/095;LX/095;LX/095;FIIIJJJZ)V
    .locals 2

    iput-object p4, p0, LX/5a0;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5a0;->$scrolledOffset:LX/5dZ;

    iput-wide p13, p0, LX/5a0;->$navigationIconContentColor:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/5a0;->$titleContentColor:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5a0;->$actionIconContentColor:J

    iput-object p6, p0, LX/5a0;->$title:LX/095;

    iput-object p5, p0, LX/5a0;->$titleTextStyle:LX/4v2;

    iput p9, p0, LX/5a0;->$titleAlpha:F

    iput-object p2, p0, LX/5a0;->$titleVerticalArrangement:LX/5h7;

    iput-object p1, p0, LX/5a0;->$titleHorizontalArrangement:LX/5h6;

    iput p10, p0, LX/5a0;->$titleBottomPadding:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5a0;->$hideTitleSemantics:Z

    iput-object p7, p0, LX/5a0;->$navigationIcon:LX/095;

    iput-object p8, p0, LX/5a0;->$actions:LX/095;

    iput p11, p0, LX/5a0;->$$changed:I

    iput p12, p0, LX/5a0;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5a0;->$modifier:LX/5jW;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/5a0;->$scrolledOffset:LX/5dZ;

    move-object/from16 v33, v0

    iget-wide v4, v13, LX/5a0;->$navigationIconContentColor:J

    iget-wide v2, v13, LX/5a0;->$titleContentColor:J

    iget-wide v0, v13, LX/5a0;->$actionIconContentColor:J

    iget-object v6, v13, LX/5a0;->$title:LX/095;

    move-object/from16 v17, v6

    iget-object v15, v13, LX/5a0;->$titleTextStyle:LX/4v2;

    iget v12, v13, LX/5a0;->$titleAlpha:F

    iget-object v11, v13, LX/5a0;->$titleVerticalArrangement:LX/5h7;

    iget-object v10, v13, LX/5a0;->$titleHorizontalArrangement:LX/5h6;

    iget v9, v13, LX/5a0;->$titleBottomPadding:I

    iget-boolean v8, v13, LX/5a0;->$hideTitleSemantics:Z

    iget-object v7, v13, LX/5a0;->$navigationIcon:LX/095;

    iget-object v6, v13, LX/5a0;->$actions:LX/095;

    iget v14, v13, LX/5a0;->$$changed:I

    invoke-static {v14}, LX/4ln;->A00(I)I

    move-result v24

    iget v13, v13, LX/5a0;->$$changed1:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v25

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v8

    move/from16 v22, v12

    move/from16 v23, v9

    move-wide/from16 v26, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object v14, v11

    move-object/from16 v15, v33

    move-object/from16 v17, v34

    move-object v13, v10

    invoke-static/range {v13 .. v32}, Landroidx/compose/material3/AppBarKt;->A00(LX/5h6;LX/5h7;LX/5dZ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;LX/095;FIIIJJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
