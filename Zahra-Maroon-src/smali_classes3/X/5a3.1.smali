.class public final LX/5a3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:LX/5hu;

.field public final synthetic $flingBehavior:LX/5fQ;

.field public final synthetic $horizontalAlignment:LX/5fq;

.field public final synthetic $horizontalArrangement:LX/5h6;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $overscrollEffect:LX/5h5;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/5fr;

.field public final synthetic $verticalArrangement:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h5;LX/5fQ;LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5fq;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 1

    iput-object p9, p0, LX/5a3;->$modifier:LX/5jW;

    iput-object p6, p0, LX/5a3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/5a3;->$contentPadding:LX/5hu;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5a3;->$reverseLayout:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5a3;->$isVertical:Z

    iput-object p2, p0, LX/5a3;->$flingBehavior:LX/5fQ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5a3;->$userScrollEnabled:Z

    iput-object p1, p0, LX/5a3;->$overscrollEffect:LX/5h5;

    iput p11, p0, LX/5a3;->$beyondBoundsItemCount:I

    iput-object p7, p0, LX/5a3;->$horizontalAlignment:LX/5fq;

    iput-object p4, p0, LX/5a3;->$verticalArrangement:LX/5h7;

    iput-object p8, p0, LX/5a3;->$verticalAlignment:LX/5fr;

    iput-object p3, p0, LX/5a3;->$horizontalArrangement:LX/5h6;

    iput-object p10, p0, LX/5a3;->$content:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/5a3;->$$changed:I

    iput p13, p0, LX/5a3;->$$changed1:I

    iput p14, p0, LX/5a3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5a3;->$modifier:LX/5jW;

    iget-object v15, v0, LX/5a3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v14, v0, LX/5a3;->$contentPadding:LX/5hu;

    iget-boolean v8, v0, LX/5a3;->$reverseLayout:Z

    iget-boolean v6, v0, LX/5a3;->$isVertical:Z

    iget-object v11, v0, LX/5a3;->$flingBehavior:LX/5fQ;

    iget-boolean v5, v0, LX/5a3;->$userScrollEnabled:Z

    iget-object v10, v0, LX/5a3;->$overscrollEffect:LX/5h5;

    iget v4, v0, LX/5a3;->$beyondBoundsItemCount:I

    iget-object v3, v0, LX/5a3;->$horizontalAlignment:LX/5fq;

    iget-object v13, v0, LX/5a3;->$verticalArrangement:LX/5h7;

    iget-object v2, v0, LX/5a3;->$verticalAlignment:LX/5fr;

    iget-object v12, v0, LX/5a3;->$horizontalArrangement:LX/5h6;

    iget-object v1, v0, LX/5a3;->$content:Lkotlin/jvm/functions/Function1;

    iget v7, v0, LX/5a3;->$$changed:I

    invoke-static {v7}, LX/4ln;->A00(I)I

    move-result v22

    iget v7, v0, LX/5a3;->$$changed1:I

    invoke-static {v7}, LX/4ln;->A01(I)I

    move-result v23

    iget v0, v0, LX/5a3;->$$default:I

    move/from16 v24, v0

    move/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v21, v4

    move-object/from16 v20, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v27}, LX/4Py;->A00(LX/5h5;LX/5fQ;LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fq;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
