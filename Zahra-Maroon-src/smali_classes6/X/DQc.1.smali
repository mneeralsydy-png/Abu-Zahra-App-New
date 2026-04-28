.class public final LX/DQc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adapter:LX/Av8;

.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $excludeFromIncrementalMount:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/17y;

.field public final synthetic $itemDecorations:Ljava/util/List;

.field public final synthetic $itemTouchListener:LX/Dc0;

.field public final synthetic $layoutConfig:LX/BDq;

.field public final synthetic $layoutInfo:LX/Dhb;

.field public final synthetic $measureVersion:I

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $onAfterLayoutListener:LX/DUv;

.field public final synthetic $onBeforeLayoutListener:LX/DUw;

.field public final synthetic $onRefresh:LX/00h;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/BDo;

.field public final synthetic $preparationManager:LX/CDs;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/C6N;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $scroller:LX/CSG;

.field public final synthetic $sectionsViewLogger:LX/DUz;

.field public final synthetic $snapHelper:LX/Avn;

.field public final synthetic $stickyHeaderController:LX/Aw0;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/BEf;

.field public final synthetic $touchInterceptor:LX/DUx;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/17y;LX/Dc0;LX/Avn;LX/BEf;LX/Dhb;LX/DUx;LX/C6N;LX/BDq;LX/CDs;LX/Av8;LX/CSG;LX/Aw0;LX/BDo;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p4, p0, LX/DQc;->$this_CollectionPrimitiveViewMountBehavior:LX/BEf;

    iput-boolean v1, p0, LX/DQc;->$excludeFromIncrementalMount:Z

    move-object/from16 v2, p14

    iput-object v2, p0, LX/DQc;->$itemDecorations:Ljava/util/List;

    iput-object p10, p0, LX/DQc;->$adapter:LX/Av8;

    move/from16 v2, p16

    iput v2, p0, LX/DQc;->$measureVersion:I

    move/from16 v2, p20

    iput-boolean v2, p0, LX/DQc;->$clipToPadding:Z

    move-object/from16 v2, p13

    iput-object v2, p0, LX/DQc;->$padding:LX/BDo;

    move/from16 v2, p21

    iput-boolean v2, p0, LX/DQc;->$clipChildren:Z

    iput v1, p0, LX/DQc;->$scrollBarStyle:I

    move/from16 v2, p22

    iput-boolean v2, p0, LX/DQc;->$horizontalFadingEdgeEnabled:Z

    move/from16 v2, p23

    iput-boolean v2, p0, LX/DQc;->$verticalFadingEdgeEnabled:Z

    iput v1, p0, LX/DQc;->$fadingEdgeLength:I

    iput-object v0, p0, LX/DQc;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    move/from16 v2, p17

    iput v2, p0, LX/DQc;->$refreshProgressBarColor:I

    iput-object p1, p0, LX/DQc;->$itemAnimator:LX/17y;

    move/from16 v2, p24

    iput-boolean v2, p0, LX/DQc;->$nestedScrollingEnabled:Z

    move/from16 v2, p25

    iput-boolean v2, p0, LX/DQc;->$isLeftFadingEnabled:Z

    move/from16 v2, p26

    iput-boolean v2, p0, LX/DQc;->$isRightFadingEnabled:Z

    move/from16 v2, p27

    iput-boolean v2, p0, LX/DQc;->$isTopFadingEnabled:Z

    move/from16 v2, p28

    iput-boolean v2, p0, LX/DQc;->$isBottomFadingEnabled:Z

    move/from16 v2, p18

    iput v2, p0, LX/DQc;->$recyclerViewId:I

    move/from16 v2, p19

    iput v2, p0, LX/DQc;->$overScrollMode:I

    iput-object p3, p0, LX/DQc;->$snapHelper:LX/Avn;

    iput-object p5, p0, LX/DQc;->$layoutInfo:LX/Dhb;

    iput-object p8, p0, LX/DQc;->$layoutConfig:LX/BDq;

    iput-object p9, p0, LX/DQc;->$preparationManager:LX/CDs;

    iput-object p11, p0, LX/DQc;->$scroller:LX/CSG;

    iput-object p12, p0, LX/DQc;->$stickyHeaderController:LX/Aw0;

    iput-object v0, p0, LX/DQc;->$onBeforeLayoutListener:LX/DUw;

    iput-object v0, p0, LX/DQc;->$onAfterLayoutListener:LX/DUv;

    iput-object v0, p0, LX/DQc;->$sectionsViewLogger:LX/DUz;

    iput-boolean v1, p0, LX/DQc;->$pullToRefreshEnabled:Z

    iput-object v0, p0, LX/DQc;->$onRefresh:LX/00h;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DQc;->$onScrollListeners:Ljava/util/List;

    iput-object p6, p0, LX/DQc;->$touchInterceptor:LX/DUx;

    iput-object p2, p0, LX/DQc;->$itemTouchListener:LX/Dc0;

    iput-object p7, p0, LX/DQc;->$recyclerEventsController:LX/C6N;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/CZa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/CZa;->A01:Z

    move-object/from16 v3, p0

    iget-object v4, v3, LX/DQc;->$this_CollectionPrimitiveViewMountBehavior:LX/BEf;

    iget-boolean v0, v3, LX/DQc;->$excludeFromIncrementalMount:Z

    iput-boolean v0, v4, LX/BEf;->A00:Z

    const-string v0, "recycler-decorations"

    iget-object v7, v3, LX/DQc;->$itemDecorations:Ljava/util/List;

    iget-object v6, v3, LX/DQc;->$adapter:LX/Av8;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v6, v4, v8

    const/16 v0, 0xc

    invoke-static {v1, v6, v7, v4, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v7, "recycler-equivalent-mount"

    iget v6, v3, LX/DQc;->$measureVersion:I

    iget-boolean v5, v3, LX/DQc;->$clipToPadding:Z

    iget-object v4, v3, LX/DQc;->$padding:LX/BDo;

    iget-boolean v0, v3, LX/DQc;->$clipChildren:Z

    move/from16 v26, v0

    iget v8, v3, LX/DQc;->$scrollBarStyle:I

    iget-boolean v0, v3, LX/DQc;->$horizontalFadingEdgeEnabled:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/DQc;->$verticalFadingEdgeEnabled:Z

    move/from16 v22, v0

    iget v10, v3, LX/DQc;->$fadingEdgeLength:I

    iget-object v9, v3, LX/DQc;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    iget v0, v3, LX/DQc;->$refreshProgressBarColor:I

    move/from16 v24, v0

    iget-object v11, v3, LX/DQc;->$itemAnimator:LX/17y;

    iget-object v0, v3, LX/DQc;->$this_CollectionPrimitiveViewMountBehavior:LX/BEf;

    move-object/from16 v21, v0

    iget-boolean v0, v3, LX/DQc;->$nestedScrollingEnabled:Z

    move/from16 v20, v0

    iget-boolean v0, v3, LX/DQc;->$isLeftFadingEnabled:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/DQc;->$isRightFadingEnabled:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/DQc;->$isTopFadingEnabled:Z

    move/from16 v17, v0

    iget-boolean v15, v3, LX/DQc;->$isBottomFadingEnabled:Z

    iget v14, v3, LX/DQc;->$recyclerViewId:I

    iget v13, v3, LX/DQc;->$overScrollMode:I

    iget-object v0, v3, LX/DQc;->$snapHelper:LX/Avn;

    :try_start_1
    invoke-static {v1, v7}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v5}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v7, v12

    invoke-static {v7, v8}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v6, 0x5

    aput-object v16, v7, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v6, 0x6

    aput-object v16, v7, v6

    invoke-static {v7, v10}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v6, 0x8

    aput-object v9, v7, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v6, 0x9

    aput-object v16, v7, v6

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    :goto_1
    const/16 v6, 0xa

    aput-object v16, v7, v6

    new-instance v6, LX/DT8;

    move/from16 v25, v5

    move/from16 v27, v20

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v15

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v14

    move/from16 v23, v13

    move-object v14, v6

    invoke-direct/range {v14 .. v33}, LX/DT8;-><init>(LX/17y;LX/Avn;LX/BEf;LX/BDo;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V

    invoke-virtual {v1, v6, v7}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "layout-manager"

    iget-object v7, v3, LX/DQc;->$layoutInfo:LX/Dhb;

    iget-object v6, v3, LX/DQc;->$layoutConfig:LX/BDq;

    :try_start_2
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v7, v4, v2

    iget-boolean v0, v6, LX/BDq;->A07:Z

    invoke-static {v4, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    iget v0, v6, LX/BDq;->A02:I

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v6, v7, v4, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-adapter"

    iget-object v6, v3, LX/DQc;->$adapter:LX/Av8;

    :try_start_3
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-static {v6}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v1, v6, v4, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "preparation-manager"

    iget-object v9, v3, LX/DQc;->$preparationManager:LX/CDs;

    iget-object v7, v3, LX/DQc;->$layoutConfig:LX/BDq;

    iget-object v6, v3, LX/DQc;->$adapter:LX/Av8;

    :try_start_4
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v2

    iget v0, v7, LX/BDq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/16 v0, 0xe

    invoke-static {v1, v7, v9, v4, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-scroller"

    iget-object v10, v3, LX/DQc;->$scroller:LX/CSG;

    iget-object v9, v3, LX/DQc;->$layoutInfo:LX/Dhb;

    iget-object v6, v3, LX/DQc;->$adapter:LX/Av8;

    :try_start_5
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v9, v4, v8

    const/4 v7, 0x1

    new-instance v0, LX/DSs;

    invoke-direct {v0, v6, v9, v10, v8}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "sticky-header-controller"

    iget-object v6, v3, LX/DQc;->$stickyHeaderController:LX/Aw0;

    :try_start_6
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v2

    const/16 v0, 0x12

    invoke-static {v1, v6, v4, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-before-layout"

    :try_start_7
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/16 v4, 0x13

    new-instance v0, LX/DTV;

    invoke-direct {v0, v4}, LX/DTV;-><init>(I)V

    invoke-virtual {v1, v0, v6}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-after-layout"

    :try_start_8
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/16 v4, 0x14

    new-instance v0, LX/DTV;

    invoke-direct {v0, v4}, LX/DTV;-><init>(I)V

    invoke-virtual {v1, v0, v6}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-bind"

    iget-boolean v4, v3, LX/DQc;->$pullToRefreshEnabled:Z

    iget-object v13, v3, LX/DQc;->$onRefresh:LX/00h;

    iget-object v12, v3, LX/DQc;->$onScrollListeners:Ljava/util/List;

    iget-object v10, v3, LX/DQc;->$touchInterceptor:LX/DUx;

    iget-object v8, v3, LX/DQc;->$itemTouchListener:LX/Dc0;

    iget-object v9, v3, LX/DQc;->$snapHelper:LX/Avn;

    iget-object v11, v3, LX/DQc;->$recyclerEventsController:LX/C6N;

    :try_start_9
    invoke-static {v1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v7, LX/DT0;

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/DT0;-><init>(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;Ljava/util/List;LX/00h;Z)V

    invoke-virtual {v1, v7, v3}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v2

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    throw v2

    :catchall_1
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/CZa;->A00:Ljava/lang/String;

    throw v2

    :catchall_2
    move-exception v2

    iput-object v5, v1, LX/CZa;->A00:Ljava/lang/String;

    throw v2
.end method
