.class public final LX/3eo;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/5js;
.implements LX/5jv;
.implements LX/5jj;


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A01:LX/095;

.field public A02:LX/095;

.field public A03:LX/5h5;

.field public A04:LX/5fQ;

.field public final A05:LX/3gP;

.field public final A06:LX/4zV;

.field public final A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/3h4;

.field public final A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    move-object v3, p4

    invoke-direct {p0, p4, p6, v0, p7}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, LX/3eo;->A03:LX/5h5;

    iput-object p3, p0, LX/3eo;->A04:LX/5fQ;

    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v5, p0, LX/3eo;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, LX/3h4;

    invoke-direct {v0, p7}, LX/3h4;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3eo;->A09:LX/3h4;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/54k;

    new-instance v1, LX/4z6;

    invoke-direct {v1, v0}, LX/4z6;-><init>(LX/5k8;)V

    new-instance v0, LX/4yz;

    invoke-direct {v0, v1}, LX/4yz;-><init>(LX/5d3;)V

    new-instance v2, LX/4zV;

    invoke-direct {v2, v0}, LX/4zV;-><init>(LX/5d2;)V

    iput-object v2, p0, LX/3eo;->A06:LX/4zV;

    iget-object v1, p0, LX/3eo;->A03:LX/5h5;

    iget-object v0, p0, LX/3eo;->A04:LX/5fQ;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v6

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v4, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/5h5;LX/5fQ;LX/4KY;LX/5iB;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/00h;Z)V

    iput-object v0, p0, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v1, v0, p7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v1, p0, LX/3eo;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v4, LX/3gP;

    invoke-direct {v4, p2, p4, v0, v7}, LX/3gP;-><init>(LX/5ih;LX/4KY;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    invoke-virtual {p0, v4}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v4, p0, LX/3eo;->A05:LX/3gP;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x4

    new-instance v0, LX/3gG;

    invoke-direct {v0, v3, v2, v1}, LX/3gG;-><init>(LX/095;II)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    new-instance v0, LX/3gR;

    invoke-direct {v0}, LX/53f;-><init>()V

    iput-object v4, v0, LX/3gR;->A00:LX/5dP;

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    new-instance v0, LX/3h5;

    invoke-direct {v0, v1}, LX/3h5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    move/from16 v15, p7

    if-eq v0, v15, :cond_6

    iget-object v0, v11, LX/3eo;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    iget-object v0, v11, LX/3eo;->A09:LX/3h4;

    iput-boolean v15, v0, LX/3h4;->A00:Z

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v8, p3

    if-nez p3, :cond_5

    iget-object v5, v11, LX/3eo;->A06:LX/4zV;

    :goto_1
    iget-object v4, v11, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v11, LX/3eo;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v10, p1

    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5h5;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    move-object/from16 v9, p4

    if-eq v1, v9, :cond_0

    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    move-object v1, v9

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    move/from16 v7, p8

    if-eq v0, v7, :cond_3

    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5fQ;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v11, LX/3eo;->A05:LX/3gP;

    iput-object v9, v0, LX/3gP;->A02:LX/4KY;

    iput-boolean v7, v0, LX/3gP;->A06:Z

    move-object/from16 v2, p2

    iput-object v2, v0, LX/3gP;->A01:LX/5ih;

    iput-object v10, v11, LX/3eo;->A03:LX/5h5;

    iput-object v8, v11, LX/3eo;->A04:LX/5fQ;

    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/4KY;->A03:LX/4KY;

    if-eq v1, v12, :cond_1

    sget-object v12, LX/4KY;->A02:LX/4KY;

    :cond_1
    move-object/from16 v13, p6

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    iput-object v0, v11, LX/3eo;->A01:LX/095;

    iput-object v0, v11, LX/3eo;->A02:LX/095;

    invoke-static {v11}, LX/4vO;->A07(LX/5dr;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v16, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v8

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A9j(LX/5gE;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3eo;->A01:LX/095;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eo;->A02:LX/095;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    iput-object v0, p0, LX/3eo;->A01:LX/095;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5P6;

    invoke-direct {v0, p0, v2, v1}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, p0, LX/3eo;->A02:LX/095;

    :cond_1
    iget-object v2, p0, LX/3eo;->A01:LX/095;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/4Y2;->A0K:LX/4p6;

    invoke-static {v0, p1, v1, v2}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    :cond_2
    iget-object v1, p0, LX/3eo;->A02:LX/095;

    if-eqz v1, :cond_3

    sget-object v0, LX/4Y2;->A0L:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BU0(Landroid/view/KeyEvent;)Z
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    sget-wide v1, LX/4Xz;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/4Xz;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    invoke-static/range {p1 .. p1}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    iget-object v0, p0, LX/3eo;->A05:LX/3gP;

    iget-wide v0, v0, LX/3gP;->A00:J

    if-eqz v2, :cond_2

    and-long/2addr v0, v7

    long-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/4Xz;->A0A:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    int-to-float v0, v5

    if-nez v1, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-static {v6}, LX/3bD;->A0G(F)J

    move-result-wide v13

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long/2addr v13, v9

    and-long/2addr v7, v0

    or-long/2addr v13, v7

    :goto_0
    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v9, LX/5P6;

    invoke-direct/range {v9 .. v14}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    shr-long/2addr v0, v9

    long-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    sget-wide v1, LX/4Xz;->A0A:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    int-to-float v0, v5

    if-nez v1, :cond_3

    neg-float v0, v0

    :cond_3
    invoke-static {v0, v6}, LX/3bI;->A0Y(FF)J

    move-result-wide v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 11

    iget-object v2, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->Ba8(LX/4ez;LX/4LA;J)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/4LA;->A03:LX/4LA;

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/4ez;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/3eo;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v5, :cond_1

    iget-object v4, p0, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v3, LX/4zX;

    invoke-direct {v3, v0}, LX/4zX;-><init>(Landroid/view/ViewConfiguration;)V

    const/4 v0, 0x0

    new-instance v1, LX/5Pw;

    invoke-direct {v1, p0, v0}, LX/5Pw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {v5, v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(LX/5fS;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/5k8;LX/095;)V

    iput-object v5, p0, LX/3eo;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_1
    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v4

    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5PW;

    invoke-direct {v0, v5, v3, v1}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    :cond_2
    iget-object v5, p0, LX/3eo;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v5, :cond_7

    sget-object v0, LX/4LA;->A04:LX/4LA;

    if-ne p2, v0, :cond_7

    iget v1, p1, LX/4ez;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {v2, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/5fS;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5k8;

    invoke-interface {v1, p1, v0}, LX/5fS;->ACL(LX/4ez;LX/5k8;)J

    move-result-wide v6

    iget-object v4, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_6

    cmpl-float v1, v3, v1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    if-lez v1, :cond_5

    invoke-interface {v0}, LX/5iB;->ASK()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kq;

    iget-wide v9, v0, LX/4kq;->A0C:J

    const/4 v8, 0x0

    new-instance v5, LX/4ky;

    invoke-direct/range {v5 .. v10}, LX/4ky;-><init>(JZJ)V

    invoke-interface {v1, v5}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_7

    invoke-static {v2, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v0}, LX/5iB;->ASJ()Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method public Baf(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
