.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jx;


# instance fields
.field public A00:LX/4KY;

.field public A01:LX/4zl;

.field public A02:LX/5j7;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/5oQ;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4KY;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A00(LX/3ek;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    const/4 v6, 0x1

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v6, :cond_5

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NV;->A00:I

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v1, v5, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v1, LX/4zl;

    iget-object p0, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p0, LX/3ek;

    iget-object v7, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    iget-wide p1, p0, LX/3ek;->A00:J

    instance-of v0, v7, LX/3eo;

    if-nez v0, :cond_1

    check-cast v7, LX/3en;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/3en;->A02:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4X5;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 p0, 0x0

    new-instance v6, LX/5Oq;

    invoke-direct/range {v6 .. v11}, LX/5Oq;-><init>(LX/3en;LX/0gH;IJ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v6, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    if-eqz v1, :cond_4

    new-instance v0, LX/4zo;

    invoke-direct {v0, v2}, LX/4zo;-><init>(LX/4zl;)V

    iput-object p1, v5, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/5NV;->A02:Ljava/lang/Object;

    iput v6, v5, LX/5NV;->A00:I

    invoke-interface {v1, v0, v5}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p0, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p0, LX/3ek;

    iget-object v7, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LX/4zl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    if-eqz v0, :cond_0

    invoke-static {v7, p0, v1, v5, v3}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-interface {v0, v1, v5}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/5NV;

    invoke-direct {v5, p1, p2, v6}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(LX/3el;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p0, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p0, LX/3el;

    iget-object p1, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    :cond_1
    iget-wide v0, p0, LX/3el;->A00:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zl;)V

    invoke-static {p1, p0, v5, v3}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v5}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zo;

    invoke-direct {v0, v2}, LX/4zo;-><init>(LX/4zl;)V

    iput-object p0, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NU;->A00:I

    invoke-interface {v1, v0, v5}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zo;

    invoke-direct {v0, v2}, LX/4zo;-><init>(LX/4zl;)V

    invoke-static {v1, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4zl;

    :cond_1
    return-void
.end method

.method public A0I(J)V
    .locals 13

    instance-of v0, p0, LX/3eo;

    move-wide v5, p1

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3eo;

    iget-object v0, v2, LX/3eo;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/5P6;

    invoke-direct/range {v1 .. v6}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, p0

    check-cast v8, LX/3en;

    iget-boolean v0, v8, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4X5;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/5Oq;

    move-wide v11, p1

    invoke-direct/range {v7 .. v12}, LX/5Oq;-><init>(LX/3en;LX/0gH;IJ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v7, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0J(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-eq v0, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3g6;->A0G(LX/5dr;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_1
    const/4 p5, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5j7;

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4KY;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4KY;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvp()V

    :cond_4
    return-void

    :cond_5
    if-eqz p5, :cond_4

    goto :goto_0
.end method

.method public synthetic AtI()J
    .locals 2

    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIY()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5jx;->BIY()V

    :cond_0
    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3h8;->A00(Ljava/lang/Object;I)LX/3h8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    :cond_1
    return-void
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
