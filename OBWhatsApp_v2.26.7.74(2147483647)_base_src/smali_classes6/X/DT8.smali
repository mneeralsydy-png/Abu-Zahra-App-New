.class public final LX/DT8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/17y;

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/BDo;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $snapHelper:LX/Avn;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/BEf;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/17y;LX/Avn;LX/BEf;LX/BDo;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/DT8;->$this_CollectionPrimitiveViewMountBehavior:LX/BEf;

    iput-boolean p11, p0, LX/DT8;->$clipToPadding:Z

    iput-object p4, p0, LX/DT8;->$padding:LX/BDo;

    iput-boolean p12, p0, LX/DT8;->$clipChildren:Z

    iput-boolean p13, p0, LX/DT8;->$nestedScrollingEnabled:Z

    iput p6, p0, LX/DT8;->$scrollBarStyle:I

    iput-boolean p14, p0, LX/DT8;->$horizontalFadingEdgeEnabled:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DT8;->$verticalFadingEdgeEnabled:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DT8;->$isLeftFadingEnabled:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/DT8;->$isRightFadingEnabled:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/DT8;->$isTopFadingEnabled:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DT8;->$isBottomFadingEnabled:Z

    iput p7, p0, LX/DT8;->$fadingEdgeLength:I

    iput p8, p0, LX/DT8;->$recyclerViewId:I

    iput p9, p0, LX/DT8;->$overScrollMode:I

    iput-object p5, p0, LX/DT8;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    iput p10, p0, LX/DT8;->$refreshProgressBarColor:I

    iput-object p1, p0, LX/DT8;->$itemAnimator:LX/17y;

    iput-object p2, p0, LX/DT8;->$snapHelper:LX/Avn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v13, p2

    check-cast v13, LX/AxN;

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/DT8;->$this_CollectionPrimitiveViewMountBehavior:LX/BEf;

    move-object/from16 v39, v0

    const-string v17, ""

    iget-boolean v0, v12, LX/DT8;->$clipToPadding:Z

    move/from16 v21, v0

    iget-object v1, v12, LX/DT8;->$padding:LX/BDo;

    iget v0, v1, LX/BDo;->A03:I

    move/from16 v38, v0

    iget v0, v1, LX/BDo;->A04:I

    move/from16 v20, v0

    iget v0, v1, LX/BDo;->A01:I

    move/from16 v19, v0

    iget v0, v1, LX/BDo;->A00:I

    move/from16 v18, v0

    iget-boolean v0, v12, LX/DT8;->$clipChildren:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/DT8;->$nestedScrollingEnabled:Z

    iget v14, v12, LX/DT8;->$scrollBarStyle:I

    iget-boolean v11, v12, LX/DT8;->$horizontalFadingEdgeEnabled:Z

    iget-boolean v10, v12, LX/DT8;->$verticalFadingEdgeEnabled:Z

    iget-boolean v9, v12, LX/DT8;->$isLeftFadingEnabled:Z

    iget-boolean v8, v12, LX/DT8;->$isRightFadingEnabled:Z

    iget-boolean v7, v12, LX/DT8;->$isTopFadingEnabled:Z

    iget-boolean v6, v12, LX/DT8;->$isBottomFadingEnabled:Z

    iget v5, v12, LX/DT8;->$fadingEdgeLength:I

    iget v4, v12, LX/DT8;->$recyclerViewId:I

    iget v3, v12, LX/DT8;->$overScrollMode:I

    iget-object v2, v12, LX/DT8;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    iget v1, v12, LX/DT8;->$refreshProgressBarColor:I

    iget-object v0, v12, LX/DT8;->$itemAnimator:LX/17y;

    move/from16 v29, v21

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v21, v19

    move/from16 v22, v18

    move/from16 v23, v14

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v1

    move-object v14, v0

    move-object/from16 v15, v39

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move/from16 v19, v38

    invoke-static/range {v14 .. v37}, LX/CZw;->A02(LX/17y;LX/Dhd;LX/AxN;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    iget-object v2, v12, LX/DT8;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    iget-object v1, v12, LX/DT8;->$snapHelper:LX/Avn;

    const/4 v0, 0x7

    invoke-static {v2, v1, v13, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
