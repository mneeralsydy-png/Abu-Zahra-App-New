.class public final LX/5Z2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/4hO;

.field public final synthetic $color:J

.field public final synthetic $content:LX/095;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/4hO;LX/5jW;LX/5fv;LX/095;FJ)V
    .locals 1

    iput-object p2, p0, LX/5Z2;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5Z2;->$shape:LX/5fv;

    iput-wide p6, p0, LX/5Z2;->$color:J

    iput-object p1, p0, LX/5Z2;->$border:LX/4hO;

    iput p5, p0, LX/5Z2;->$absoluteElevation:F

    iput-object p4, p0, LX/5Z2;->$content:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Z2;->$modifier:LX/5jW;

    sget-object v0, LX/4XQ;->A01:LX/3f9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;->A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v6, p0, LX/5Z2;->$shape:LX/5fv;

    iget-wide v0, p0, LX/5Z2;->$color:J

    iget-object v3, p0, LX/5Z2;->$border:LX/4hO;

    iget v7, p0, LX/5Z2;->$absoluteElevation:F

    const/4 v12, 0x0

    sget-wide v8, LX/4Vy;->A00:J

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v10, v8

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5fv;FJJZ)V

    invoke-interface {v4, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    :cond_1
    sget-object v2, LX/5jW;->A00:LX/51p;

    if-eqz v3, :cond_2

    invoke-static {v3, v2, v6}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v2

    :cond_2
    invoke-interface {v4, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {v0, v6}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v1

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_3

    sget-object v0, LX/5Xu;->A00:LX/5Xu;

    invoke-interface {p1, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-static {v1, v0, v3}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    sget-object v0, LX/52f;->A00:LX/52f;

    invoke-interface {p1, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v0, v1}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v2

    iget-object v5, p0, LX/5Z2;->$content:LX/095;

    invoke-static {v3}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_5

    invoke-static {p1, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p1, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_6
    invoke-static {p1, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {p1, v5, v12}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v4, v6}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
