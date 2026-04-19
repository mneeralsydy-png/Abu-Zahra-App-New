.class public final LX/5YU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $anim:LX/3bj;

.field public final synthetic $boundDistancePx:F

.field public final synthetic $forward:Z

.field public final synthetic $index:I

.field public final synthetic $loop:LX/12G;

.field public final synthetic $loops:LX/D9I;

.field public final synthetic $numOfItemsForTeleport:I

.field public final synthetic $prevValue:LX/5Fp;

.field public final synthetic $scrollOffset:I

.field public final synthetic $target:F

.field public final synthetic $this_animateScrollToItem:LX/5j5;


# direct methods
.method public constructor <init>(LX/5j5;LX/12G;LX/5Fp;LX/D9I;LX/3bj;FFIIIZ)V
    .locals 1

    iput-object p1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iput p8, p0, LX/5YU;->$index:I

    iput p6, p0, LX/5YU;->$target:F

    iput-object p3, p0, LX/5YU;->$prevValue:LX/5Fp;

    iput-object p2, p0, LX/5YU;->$loop:LX/12G;

    iput-boolean p11, p0, LX/5YU;->$forward:Z

    iput p7, p0, LX/5YU;->$boundDistancePx:F

    iput-object p4, p0, LX/5YU;->$loops:LX/D9I;

    iput p9, p0, LX/5YU;->$numOfItemsForTeleport:I

    iput p10, p0, LX/5YU;->$scrollOffset:I

    iput-object p5, p0, LX/5YU;->$anim:LX/3bj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/5j5;IIZ)Z
    .locals 4

    const/4 v3, 0x0

    check-cast p0, LX/4zb;

    iget-object v0, p0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v1, v2, LX/4sf;->A03:LX/5jF;

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    if-eqz p3, :cond_2

    if-gt v0, p1, :cond_0

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, v2, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-le v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lt v0, p1, :cond_0

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, v2, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4fZ;

    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v0, p0, LX/5YU;->$index:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/5j5;I)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/5YU;->$target:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v6, p1, LX/4fZ;->A06:LX/5jK;

    invoke-static {v6}, LX/3bG;->A00(LX/5jK;)F

    move-result v7

    iget v1, p0, LX/5YU;->$target:F

    if-lez v0, :cond_8

    cmpl-float v0, v7, v1

    if-lez v0, :cond_0

    :goto_0
    move v7, v1

    :cond_0
    iget-object v0, p0, LX/5YU;->$prevValue:LX/5Fp;

    iget v0, v0, LX/5Fp;->element:F

    sub-float/2addr v7, v0

    iget-object v0, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    invoke-interface {v0, v7}, LX/5fT;->BxW(F)F

    move-result v8

    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v0, p0, LX/5YU;->$index:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/5j5;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v5, p0, LX/5YU;->$forward:Z

    iget-object v2, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v1, p0, LX/5YU;->$index:I

    iget v0, p0, LX/5YU;->$scrollOffset:I

    invoke-static {v2, v1, v0, v5}, LX/5YU;->A00(LX/5j5;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, v7, v8

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5YU;->$prevValue:LX/5Fp;

    iget v0, v1, LX/5Fp;->element:F

    add-float/2addr v0, v7

    iput v0, v1, LX/5Fp;->element:F

    iget-boolean v2, p0, LX/5YU;->$forward:Z

    invoke-static {v6}, LX/3bG;->A00(LX/5jK;)F

    move-result v1

    iget v0, p0, LX/5YU;->$boundDistancePx:F

    if-eqz v2, :cond_6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {p1}, LX/4fZ;->A00()V

    :cond_1
    iget-boolean v1, p0, LX/5YU;->$forward:Z

    iget-object v0, p0, LX/5YU;->$loops:LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    if-eqz v1, :cond_5

    if-lt v0, v4, :cond_2

    iget v1, p0, LX/5YU;->$index:I

    iget-object v0, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    invoke-interface {v0}, LX/5j5;->Ady()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/5YU;->$numOfItemsForTeleport:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v2, p0, LX/5YU;->$index:I

    sub-int/2addr v2, v0

    :goto_2
    check-cast v1, LX/4zb;

    iget-object v0, v1, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    :cond_2
    iget-boolean v4, p0, LX/5YU;->$forward:Z

    iget-object v2, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v1, p0, LX/5YU;->$index:I

    iget v0, p0, LX/5YU;->$scrollOffset:I

    invoke-static {v2, v1, v0, v4}, LX/5YU;->A00(LX/5j5;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v2, p0, LX/5YU;->$scrollOffset:I

    iget v1, p0, LX/5YU;->$index:I

    check-cast v0, LX/4zb;

    iget-object v0, v0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    iget-object v0, p0, LX/5YU;->$loop:LX/12G;

    iput-boolean v3, v0, LX/12G;->element:Z

    invoke-virtual {p1}, LX/4fZ;->A00()V

    :cond_3
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v0, p0, LX/5YU;->$index:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/5j5;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    iget v0, p0, LX/5YU;->$index:I

    invoke-interface {v1, v0}, LX/5j5;->ACC(I)I

    move-result v2

    iget-object v0, p0, LX/5YU;->$anim:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/51T;

    new-instance v0, LX/5Me;

    invoke-direct {v0, v1, v2}, LX/5Me;-><init>(LX/51T;I)V

    throw v0

    :cond_5
    if-lt v0, v4, :cond_2

    iget-object v0, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    check-cast v0, LX/4zb;

    iget-object v0, v0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v0, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget v2, p0, LX/5YU;->$index:I

    sub-int/2addr v1, v2

    iget v0, p0, LX/5YU;->$numOfItemsForTeleport:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/5YU;->$this_animateScrollToItem:LX/5j5;

    add-int/2addr v2, v0

    goto :goto_2

    :cond_6
    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, LX/4fZ;->A00()V

    iget-object v0, p0, LX/5YU;->$loop:LX/12G;

    iput-boolean v3, v0, LX/12G;->element:Z

    goto :goto_3

    :cond_8
    cmpg-float v0, v7, v1

    if-gez v0, :cond_0

    goto/16 :goto_0
.end method
