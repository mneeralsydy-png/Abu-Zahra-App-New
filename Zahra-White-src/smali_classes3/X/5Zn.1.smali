.class public final LX/5Zn;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:LX/5hu;

.field public final synthetic $flingBehavior:LX/5fQ;

.field public final synthetic $horizontalArrangement:LX/5h6;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $overscrollEffect:LX/5h5;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/5fr;


# direct methods
.method public constructor <init>(LX/5h5;LX/5fQ;LX/5h6;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    iput-object p7, p0, LX/5Zn;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5Zn;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/5Zn;->$contentPadding:LX/5hu;

    iput-boolean p11, p0, LX/5Zn;->$reverseLayout:Z

    iput-object p3, p0, LX/5Zn;->$horizontalArrangement:LX/5h6;

    iput-object p6, p0, LX/5Zn;->$verticalAlignment:LX/5fr;

    iput-object p2, p0, LX/5Zn;->$flingBehavior:LX/5fQ;

    iput-boolean p12, p0, LX/5Zn;->$userScrollEnabled:Z

    iput-object p1, p0, LX/5Zn;->$overscrollEffect:LX/5h5;

    iput-object p8, p0, LX/5Zn;->$content:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/5Zn;->$$changed:I

    iput p10, p0, LX/5Zn;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v6

    iget-object v8, p0, LX/5Zn;->$modifier:LX/5jW;

    iget-object v5, p0, LX/5Zn;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/5Zn;->$contentPadding:LX/5hu;

    iget-boolean v12, p0, LX/5Zn;->$reverseLayout:Z

    iget-object v3, p0, LX/5Zn;->$horizontalArrangement:LX/5h6;

    iget-object v7, p0, LX/5Zn;->$verticalAlignment:LX/5fr;

    iget-object v2, p0, LX/5Zn;->$flingBehavior:LX/5fQ;

    iget-boolean v13, p0, LX/5Zn;->$userScrollEnabled:Z

    iget-object v1, p0, LX/5Zn;->$overscrollEffect:LX/5h5;

    iget-object v9, p0, LX/5Zn;->$content:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Zn;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v10

    iget v11, p0, LX/5Zn;->$$default:I

    invoke-static/range {v1 .. v13}, LX/4Px;->A00(LX/5h5;LX/5fQ;LX/5h6;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
