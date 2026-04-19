.class public final LX/5Uq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $actionIconsPlaceable:LX/53S;

.field public final synthetic $constraints:J

.field public final synthetic $layoutHeight:I

.field public final synthetic $navigationIconPlaceable:LX/53S;

.field public final synthetic $this_Layout:LX/5jg;

.field public final synthetic $titleBaseline:I

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleHorizontalArrangement:LX/5h6;

.field public final synthetic $titlePlaceable:LX/53S;

.field public final synthetic $titleVerticalArrangement:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h6;LX/5h7;LX/5jg;LX/53S;LX/53S;LX/53S;IIIJ)V
    .locals 1

    iput-object p4, p0, LX/5Uq;->$navigationIconPlaceable:LX/53S;

    iput p7, p0, LX/5Uq;->$layoutHeight:I

    iput-object p5, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iput-object p1, p0, LX/5Uq;->$titleHorizontalArrangement:LX/5h6;

    iput-wide p10, p0, LX/5Uq;->$constraints:J

    iput-object p6, p0, LX/5Uq;->$actionIconsPlaceable:LX/53S;

    iput-object p3, p0, LX/5Uq;->$this_Layout:LX/5jg;

    iput-object p2, p0, LX/5Uq;->$titleVerticalArrangement:LX/5h7;

    iput p8, p0, LX/5Uq;->$titleBottomPadding:I

    iput p9, p0, LX/5Uq;->$titleBaseline:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4rM;

    iget-object v2, p0, LX/5Uq;->$navigationIconPlaceable:LX/53S;

    iget v1, p0, LX/5Uq;->$layoutHeight:I

    iget v0, v2, LX/53S;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, LX/4rM;->A05(LX/53S;II)V

    iget-object v3, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget-object v1, p0, LX/5Uq;->$titleHorizontalArrangement:LX/5h6;

    sget-object v2, LX/4sY;->A02:LX/5j8;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/5Uq;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    iget-object v0, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget v5, v0, LX/53S;->A01:I

    sub-int v0, v6, v5

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/5Uq;->$navigationIconPlaceable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v1

    :goto_0
    add-int/2addr v1, v0

    :cond_0
    :goto_1
    iget-object v5, p0, LX/5Uq;->$titleVerticalArrangement:LX/5h7;

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/5Uq;->$layoutHeight:I

    iget-object v0, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget v0, v0, LX/53S;->A00:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-virtual {p1, v3, v1, v2}, LX/4rM;->A05(LX/53S;II)V

    iget-object v3, p0, LX/5Uq;->$actionIconsPlaceable:LX/53S;

    iget-wide v0, p0, LX/5Uq;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v0, v3, LX/53S;->A01:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/5Uq;->$layoutHeight:I

    iget v0, v3, LX/53S;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v3, v2, v0}, LX/4rM;->A05(LX/53S;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v0, LX/4sY;->A04:LX/5h7;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v8, p0, LX/5Uq;->$titleBottomPadding:I

    if-nez v8, :cond_2

    iget v2, p0, LX/5Uq;->$layoutHeight:I

    iget-object v0, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget v0, v0, LX/53S;->A00:I

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget v7, v0, LX/53S;->A00:I

    iget v0, p0, LX/5Uq;->$titleBaseline:I

    sub-int v0, v7, v0

    sub-int/2addr v8, v0

    add-int v2, v7, v8

    iget-wide v5, p0, LX/5Uq;->$constraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    sub-int/2addr v8, v2

    :cond_3
    iget v2, p0, LX/5Uq;->$layoutHeight:I

    sub-int/2addr v2, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    add-int/2addr v5, v1

    iget-object v0, p0, LX/5Uq;->$actionIconsPlaceable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    sub-int/2addr v6, v0

    if-le v5, v6, :cond_0

    sub-int v0, v6, v5

    goto :goto_0

    :cond_6
    sget-object v0, LX/4sY;->A00:LX/5h6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/5Uq;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget-object v0, p0, LX/5Uq;->$titlePlaceable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/5Uq;->$actionIconsPlaceable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    sub-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/5Uq;->$this_Layout:LX/5jg;

    sget v0, Landroidx/compose/material3/AppBarKt;->A00:F

    invoke-interface {v1, v0}, LX/5k8;->BwX(F)I

    move-result v1

    iget-object v0, p0, LX/5Uq;->$navigationIconPlaceable:LX/53S;

    iget v0, v0, LX/53S;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1
.end method
