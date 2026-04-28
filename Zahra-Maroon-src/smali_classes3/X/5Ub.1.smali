.class public final LX/5Ub;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $boxHeight:LX/D9I;

.field public final synthetic $boxWidth:LX/D9I;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[LX/53S;

.field public final synthetic $this_measure:LX/5jg;

.field public final synthetic this$0:LX/533;


# direct methods
.method public constructor <init>(LX/533;LX/5jg;Ljava/util/List;LX/D9I;LX/D9I;[LX/53S;)V
    .locals 1

    iput-object p6, p0, LX/5Ub;->$placeables:[LX/53S;

    iput-object p3, p0, LX/5Ub;->$measurables:Ljava/util/List;

    iput-object p2, p0, LX/5Ub;->$this_measure:LX/5jg;

    iput-object p4, p0, LX/5Ub;->$boxWidth:LX/D9I;

    iput-object p5, p0, LX/5Ub;->$boxHeight:LX/D9I;

    iput-object p1, p0, LX/5Ub;->this$0:LX/533;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, LX/4rM;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5Ub;->$placeables:[LX/53S;

    iget-object v7, v0, LX/5Ub;->$measurables:Ljava/util/List;

    iget-object v6, v0, LX/5Ub;->$this_measure:LX/5jg;

    iget-object v5, v0, LX/5Ub;->$boxWidth:LX/D9I;

    iget-object v4, v0, LX/5Ub;->$boxHeight:LX/D9I;

    iget-object v3, v0, LX/5Ub;->this$0:LX/533;

    array-length v2, v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v13, v8, v1

    add-int/lit8 v9, v10, 0x1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v11

    invoke-interface {v6}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v14

    iget v15, v5, LX/D9I;->element:I

    iget v0, v4, LX/D9I;->element:I

    iget-object v10, v3, LX/533;->A00:Landroidx/compose/ui/Alignment;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/4uu;->A04(Landroidx/compose/ui/Alignment;LX/5jc;LX/4rM;LX/53S;LX/4Kg;II)V

    add-int/lit8 v1, v1, 0x1

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
