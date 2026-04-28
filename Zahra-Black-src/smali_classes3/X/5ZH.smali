.class public LX/5ZH;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4hO;LX/5jW;LX/5fv;LX/095;FFIJ)V
    .locals 1

    iput p7, p0, LX/5ZH;->$t:I

    iput-object p2, p0, LX/5ZH;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5ZH;->A06:Ljava/lang/Object;

    iput-wide p8, p0, LX/5ZH;->A02:J

    iput p5, p0, LX/5ZH;->A00:F

    iput-object p1, p0, LX/5ZH;->A03:Ljava/lang/Object;

    iput p6, p0, LX/5ZH;->A01:F

    iput-object p4, p0, LX/5ZH;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/5ZH;->$t:I

    check-cast v1, LX/5ix;

    if-eqz v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v8, p0, LX/5ZH;->A05:Ljava/lang/Object;

    check-cast v8, LX/5jW;

    iget-object v9, p0, LX/5ZH;->A06:Ljava/lang/Object;

    check-cast v9, LX/5fv;

    iget-wide v2, p0, LX/5ZH;->A02:J

    iget v5, p0, LX/5ZH;->A00:F

    const/4 v4, 0x0

    invoke-static {v1}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v3}, LX/4ue;->A01(LX/4fl;LX/5ix;FJ)J

    move-result-wide v11

    iget-object v7, p0, LX/5ZH;->A03:Ljava/lang/Object;

    check-cast v7, LX/4hO;

    sget-object v2, LX/4sb;->A03:LX/3f9;

    move-object v6, v1

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/5ZH;->A01:F

    check-cast v2, LX/5k8;

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v10

    invoke-static/range {v7 .. v12}, LX/4tt;->A00(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;

    move-result-object v2

    sget-object v0, LX/5WO;->A00:LX/5WO;

    invoke-static {v2, v0, v4}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v9

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/5Nu;

    invoke-direct {v3, v8, v5}, LX/5Nu;-><init>(ILX/0gH;)V

    sget-object v0, LX/4W4;->A00:LX/4ez;

    new-instance v2, LX/5Lk;

    invoke-direct {v2, v3}, LX/5Lk;-><init>(LX/095;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, v2, v7, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v7, p0, LX/5ZH;->A04:Ljava/lang/Object;

    check-cast v7, LX/095;

    invoke-static {v8}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v2

    iget v5, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v1, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, v2, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v1, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v1, v7, v4}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v6, v8}, LX/511;->A0W(LX/511;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, p0, LX/5ZH;->A05:Ljava/lang/Object;

    check-cast v10, LX/5jW;

    iget-object v11, p0, LX/5ZH;->A06:Ljava/lang/Object;

    check-cast v11, LX/5fv;

    iget-wide v2, p0, LX/5ZH;->A02:J

    sget-object v6, LX/4XC;->A01:LX/3f9;

    move-object v4, v1

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v6, v5}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dX;

    iget v5, p0, LX/5ZH;->A00:F

    invoke-static {v6, v1, v5, v2, v3}, LX/4tY;->A00(LX/5dX;LX/5ix;FJ)J

    move-result-wide v13

    iget-object v9, p0, LX/5ZH;->A03:Ljava/lang/Object;

    check-cast v9, LX/4hO;

    iget v12, p0, LX/5ZH;->A01:F

    invoke-static/range {v9 .. v14}, LX/4tY;->A01(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;

    move-result-object v3

    sget-object v2, LX/5WB;->A00:LX/5WB;

    invoke-static {v3, v2, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v7

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    const/4 v5, 0x0

    new-instance v3, LX/5Nu;

    invoke-direct {v3, v0, v5}, LX/5Nu;-><init>(ILX/0gH;)V

    sget-object v0, LX/4W4;->A00:LX/4ez;

    new-instance v2, LX/5Lk;

    invoke-direct {v2, v3}, LX/5Lk;-><init>(LX/095;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, v2, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v6, p0, LX/5ZH;->A04:Ljava/lang/Object;

    check-cast v6, LX/095;

    invoke-static {v8}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v2

    iget v5, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1, v2, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v1, v4, v3, v6}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
