.class public final LX/5Zk;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/4hO;

.field public final synthetic $color:J

.field public final synthetic $content:LX/095;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $selected:Z

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FFJZZ)V
    .locals 1

    iput-object p3, p0, LX/5Zk;->$modifier:LX/5jW;

    iput-object p4, p0, LX/5Zk;->$shape:LX/5fv;

    iput-wide p9, p0, LX/5Zk;->$color:J

    iput p7, p0, LX/5Zk;->$absoluteElevation:F

    iput-object p1, p0, LX/5Zk;->$border:LX/4hO;

    iput-boolean p11, p0, LX/5Zk;->$selected:Z

    iput-object p2, p0, LX/5Zk;->$interactionSource:LX/5j7;

    iput-boolean p12, p0, LX/5Zk;->$enabled:Z

    iput-object p5, p0, LX/5Zk;->$onClick:LX/00h;

    iput p8, p0, LX/5Zk;->$shadowElevation:F

    iput-object p6, p0, LX/5Zk;->$content:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/5Zk;->$modifier:LX/5jW;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v3, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v7

    iget-object v8, v0, LX/5Zk;->$shape:LX/5fv;

    iget-wide v2, v0, LX/5Zk;->$color:J

    iget v6, v0, LX/5Zk;->$absoluteElevation:F

    invoke-static {v1}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v1, v6, v2, v3}, LX/4ue;->A01(LX/4fl;LX/5ix;FJ)J

    move-result-wide v10

    iget-object v6, v0, LX/5Zk;->$border:LX/4hO;

    sget-object v5, LX/4sb;->A03:LX/3f9;

    move-object v2, v1

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v5, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    iget v3, v0, LX/5Zk;->$shadowElevation:F

    check-cast v5, LX/5k8;

    invoke-interface {v5, v3}, LX/5k8;->CBD(F)F

    move-result v9

    invoke-static/range {v6 .. v11}, LX/4tt;->A00(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;

    move-result-object v6

    iget-boolean v12, v0, LX/5Zk;->$selected:Z

    iget-object v9, v0, LX/5Zk;->$interactionSource:LX/5j7;

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v5}, LX/4sX;->A00(LX/5ix;FII)LX/5fO;

    move-result-object v15

    iget-boolean v13, v0, LX/5Zk;->$enabled:Z

    iget-object v11, v0, LX/5Zk;->$onClick:LX/00h;

    const/4 v8, 0x0

    instance-of v3, v15, LX/5j3;

    if-eqz v3, :cond_3

    check-cast v15, LX/5j3;

    new-instance v14, Landroidx/compose/foundation/selection/SelectableElement;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;LX/00h;ZZ)V

    :goto_1
    invoke-interface {v6, v14}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v6, v0, LX/5Zk;->$content:LX/095;

    sget-object v3, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v3

    iget v5, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v1, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v3, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, v3, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v1, v2, v4, v6}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    goto/16 :goto_0

    :cond_3
    if-nez v15, :cond_4

    new-instance v14, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v10, v8

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;LX/00h;ZZ)V

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    sget-object v3, LX/5jW;->A00:LX/51p;

    invoke-static {v15, v9, v3}, LX/4mp;->A00(LX/5fO;LX/5dB;LX/5jW;)LX/5jW;

    move-result-object v3

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;LX/00h;ZZ)V

    invoke-interface {v3, v7}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    goto :goto_1

    :cond_5
    sget-object v5, LX/5jW;->A00:LX/51p;

    new-instance v4, LX/5cG;

    invoke-direct {v4, v15, v11, v12, v13}, LX/5cG;-><init>(LX/5fO;LX/00h;ZZ)V

    sget-object v3, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v4}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v14

    goto :goto_1
.end method
