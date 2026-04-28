.class public abstract LX/53f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/53f;

.field public A03:LX/53f;

.field public A04:LX/53f;

.field public A05:LX/3hw;

.field public A06:LX/53l;

.field public A07:LX/00h;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0QP;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/53f;->A03:LX/53f;

    const/4 v0, -0x1

    iput v0, p0, LX/53f;->A00:I

    return-void
.end method

.method public static A05(LX/542;I)I
    .locals 0

    iget-object p0, p0, LX/542;->A0e:LX/4v1;

    iget-object p0, p0, LX/4v1;->A02:LX/53f;

    iget p0, p0, LX/53f;->A00:I

    and-int/2addr p0, p1

    return p0
.end method

.method public static A06(LX/5k8;F)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/5k8;->BwX(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()LX/0QP;
    .locals 3

    iget-object v0, p0, LX/53f;->A0B:LX/0QP;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A0B:LX/0QP;

    :cond_0
    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LX/53f;->A05:LX/3hw;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/53f;->A09:Z

    iput-boolean v0, p0, LX/53f;->A0C:Z

    return-void

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    goto :goto_0
.end method

.method public A09()V
    .locals 2

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/53f;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/53f;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53f;->A09:Z

    iget-object v1, p0, LX/53f;->A0B:LX/0QP;

    if-eqz v1, :cond_3

    new-instance v0, LX/5Mk;

    invoke-direct {v0}, LX/5Mk;-><init>()V

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/53f;->A0B:LX/0QP;

    :cond_3
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    instance-of v0, p0, LX/3hs;

    if-eqz v0, :cond_3

    check-cast v2, LX/3hs;

    iget-object v0, v2, LX/3hs;->A03:LX/5g2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5g2;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/3hs;->A03:LX/5g2;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/3ec;

    if-eqz v0, :cond_4

    check-cast v2, LX/3ec;

    invoke-static {v2}, LX/3ec;->A00(LX/3ec;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/3eU;

    if-eqz v0, :cond_2

    check-cast v2, LX/3eU;

    sget-wide v0, LX/4sB;->A00:J

    iput-wide v0, v2, LX/3eU;->A00:J

    return-void
.end method

.method public A0B()V
    .locals 12

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/53f;->A0C:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/53f;->A0C:Z

    move-object v2, p0

    instance-of v0, p0, LX/3gB;

    if-eqz v0, :cond_3

    check-cast v2, LX/3gB;

    invoke-static {v2}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/3gB;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53f;->A0D:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/3g5;

    if-eqz v0, :cond_4

    check-cast v2, LX/3g5;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3g5;->A00:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/3gv;

    if-eqz v0, :cond_5

    check-cast v2, LX/3gv;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3gv;->A01(LX/3gv;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    invoke-virtual {v2}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/3gG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3gC;

    if-eqz v0, :cond_7

    check-cast v2, LX/3gC;

    iget-object v0, v2, LX/3gC;->A00:LX/4pV;

    iget-object v0, v0, LX/4pV;->A00:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/3gb;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/3gQ;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/5PW;

    invoke-direct {v0, p0, v2, v1}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/3g7;

    if-eqz v0, :cond_a

    check-cast v2, LX/3g7;

    iget-object v1, v2, LX/3g7;->A01:LX/54c;

    iget-object v0, v1, LX/54c;->A00:LX/5dT;

    if-nez v0, :cond_19

    iput-object v2, v1, LX/54c;->A00:LX/5dT;

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/3g3;

    if-eqz v0, :cond_b

    check-cast v2, LX/3g3;

    iget-object v0, v2, LX/3g3;->A00:LX/5fa;

    invoke-virtual {v2, v0}, LX/3g3;->A0F(LX/5fa;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/3gK;

    if-eqz v0, :cond_c

    check-cast v2, LX/3gK;

    iget-object v0, v2, LX/3gK;->A00:LX/4sy;

    iput-object v2, v0, LX/4sy;->A01:LX/5jt;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/3gi;

    if-eqz v0, :cond_e

    check-cast v2, LX/3gi;

    iget-object v1, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v2}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, LX/5hG;->BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_d
    invoke-interface {v0}, LX/5hG;->AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, v2, LX/3gi;->A05:LX/0Px;

    invoke-static {v4}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v2, v3, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/3gi;->A05:LX/0Px;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/3h2;

    if-eqz v0, :cond_f

    check-cast v2, LX/3h2;

    invoke-virtual {v2}, LX/3h2;->BY5()V

    const/4 v1, 0x0

    new-instance v0, LX/H2w;

    invoke-direct {v0, v3}, LX/H2w;-><init>(I)V

    iput-object v0, v2, LX/3h2;->A0C:LX/5oQ;

    invoke-virtual {v2}, LX/53f;->A07()LX/0QP;

    move-result-object v4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/3hm;

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/3hl;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/3eo;

    if-eqz v0, :cond_14

    check-cast v2, LX/3eo;

    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    iget-object v3, v2, LX/3eo;->A06:LX/4zV;

    new-instance v1, LX/4z6;

    invoke-direct {v1, v0}, LX/4z6;-><init>(LX/5k8;)V

    new-instance v0, LX/4yz;

    invoke-direct {v0, v1}, LX/4yz;-><init>(LX/5d3;)V

    iput-object v0, v3, LX/4zV;->A01:LX/5d2;

    :cond_13
    iget-object v1, v2, LX/3eo;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5k8;

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, LX/3hn;

    if-eqz v0, :cond_16

    check-cast v2, LX/3hn;

    invoke-virtual {v2}, LX/3hn;->A0I()Z

    move-result v0

    iput-boolean v0, v2, LX/3hn;->A0C:Z

    invoke-static {v2}, LX/3hn;->A00(LX/3hn;)V

    iget-object v0, v2, LX/3hn;->A06:LX/3eo;

    if-nez v0, :cond_2

    iget-object v8, v2, LX/3hn;->A07:LX/5iB;

    iget-boolean v0, v2, LX/3hn;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/3hn;->A00:LX/5h5;

    :goto_2
    iget-object v6, v2, LX/3hn;->A04:LX/5fQ;

    iget-object v7, v2, LX/3hn;->A05:LX/4KY;

    iget-boolean v10, v2, LX/3hn;->A0A:Z

    iget-boolean v11, v2, LX/3hn;->A0C:Z

    iget-object v9, v2, LX/3hn;->A08:LX/5j7;

    iget-object v5, v2, LX/3hn;->A03:LX/5ih;

    new-instance v3, LX/3eo;

    invoke-direct/range {v3 .. v11}, LX/3eo;-><init>(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V

    invoke-virtual {v2, v3}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v3, v2, LX/3hn;->A06:LX/3eo;

    goto/16 :goto_1

    :cond_15
    iget-object v4, v2, LX/3hn;->A01:LX/5h5;

    goto :goto_2

    :cond_16
    instance-of v0, p0, LX/3hq;

    if-eqz v0, :cond_18

    check-cast v2, LX/3hq;

    iget-boolean v0, v2, LX/3hq;->A0C:Z

    if-nez v0, :cond_17

    invoke-static {v2}, LX/3hq;->A01(LX/3hq;)V

    :cond_17
    iget-boolean v0, v2, LX/3hq;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3hq;->A0E:LX/3hs;

    invoke-virtual {v2, v0}, LX/3g6;->A0F(LX/5dr;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, LX/3eV;

    if-eqz v0, :cond_2

    check-cast v2, LX/3eV;

    sget-wide v0, LX/4V6;->A00:J

    iput-wide v0, v2, LX/3eV;->A00:J

    goto/16 :goto_1

    :cond_19
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 4

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/53f;->A05:LX/3hw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/53f;->A0D:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/53f;->A0D:Z

    iget-object v0, p0, LX/53f;->A07:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    move-object v2, p0

    instance-of v0, p0, LX/3gB;

    if-eqz v0, :cond_6

    check-cast v2, LX/3gB;

    iget-object v1, v2, LX/3gB;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v2, LX/3gB;->A01:Landroid/view/ViewTreeObserver;

    invoke-static {v2}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v1, v2, LX/3gB;->A00:Landroid/view/View;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, LX/3g5;

    if-eqz v0, :cond_7

    check-cast v2, LX/3g5;

    iput-boolean v3, v2, LX/3g5;->A00:Z

    return-void

    :cond_7
    instance-of v0, p0, LX/3gv;

    if-eqz v0, :cond_8

    check-cast v2, LX/3gv;

    invoke-static {v2}, LX/3gv;->A00(LX/3gv;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/3h8;

    if-eqz v0, :cond_9

    check-cast v2, LX/3h8;

    invoke-virtual {v2}, LX/3h8;->Bvp()V

    return-void

    :cond_9
    instance-of v0, p0, LX/3gw;

    if-eqz v0, :cond_a

    check-cast v2, LX/3gw;

    invoke-static {v2}, LX/3gw;->A01(LX/3gw;)V

    return-void

    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_b

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {v2, v0}, LX/4rj;->A01(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5jy;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-void

    :cond_b
    instance-of v0, p0, LX/3gG;

    if-eqz v0, :cond_c

    check-cast v2, LX/3gG;

    invoke-static {v2}, LX/3gG;->A00(LX/3gG;)I

    move-result v1

    if-eq v1, v3, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    return-void

    :cond_c
    instance-of v0, p0, LX/3gC;

    if-eqz v0, :cond_d

    check-cast v2, LX/3gC;

    iget-object v0, v2, LX/3gC;->A00:LX/4pV;

    iget-object v0, v0, LX/4pV;->A00:LX/5Hd;

    :goto_1
    invoke-virtual {v0, v2}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    return-void

    :cond_d
    instance-of v0, p0, LX/3g8;

    if-eqz v0, :cond_e

    check-cast v2, LX/3g8;

    iget-object v0, v2, LX/3g8;->A00:LX/529;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/529;->A00()V

    return-void

    :cond_e
    instance-of v0, p0, LX/3gH;

    if-eqz v0, :cond_f

    check-cast v2, LX/3gH;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3gH;->A01:LX/3gH;

    return-void

    :cond_f
    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_10

    check-cast v2, LX/3gZ;

    iput-boolean v3, v2, LX/3gZ;->A03:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/3f2;

    if-eqz v0, :cond_11

    check-cast v2, LX/3f2;

    iget-object v0, v2, LX/3f2;->A00:LX/3cu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/3cu;->A01(LX/5fg;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/3g7;

    if-eqz v0, :cond_12

    check-cast v2, LX/3g7;

    iget-object v0, v2, LX/3g7;->A01:LX/54c;

    invoke-virtual {v0, v2}, LX/54c;->A02(LX/5dT;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/3g3;

    if-eqz v0, :cond_13

    check-cast v2, LX/3g3;

    iget-object v1, v2, LX/3g3;->A00:LX/5fa;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Hd;

    goto :goto_1

    :cond_13
    instance-of v0, p0, LX/3gK;

    if-eqz v0, :cond_14

    check-cast v2, LX/3gK;

    iget-object v1, v2, LX/3gK;->A00:LX/4sy;

    invoke-static {v1}, LX/4sy;->A01(LX/4sy;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sy;->A00:LX/5ii;

    return-void

    :cond_14
    instance-of v0, p0, LX/3gi;

    if-eqz v0, :cond_16

    check-cast v2, LX/3gi;

    iget-object v0, v2, LX/3gi;->A05:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v3, v2, LX/3gi;->A05:LX/0Px;

    iget-object v1, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    invoke-interface {v0, v1}, LX/5hG;->BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v3, v2, LX/3gi;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void

    :cond_16
    instance-of v0, p0, LX/3h2;

    if-eqz v0, :cond_18

    check-cast v2, LX/3h2;

    iget-object v0, v2, LX/3h2;->A06:LX/5ht;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5ht;->dismiss()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v2, LX/3h2;->A06:LX/5ht;

    return-void

    :cond_18
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    if-eqz v0, :cond_19

    check-cast v2, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v2}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void

    :cond_19
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    if-eqz v0, :cond_1a

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    return-void

    :cond_1a
    instance-of v0, p0, LX/3hn;

    if-eqz v0, :cond_1b

    check-cast v2, LX/3hn;

    iget-object v0, v2, LX/3hn;->A09:LX/5dr;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/3g6;->A0G(LX/5dr;)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/3hq;

    if-eqz v0, :cond_5

    check-cast v2, LX/3hq;

    invoke-virtual {v2}, LX/3hq;->A0H()V

    iget-object v0, v2, LX/3hq;->A04:LX/5j7;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    iput-object v1, v2, LX/3hq;->A03:LX/5j7;

    :cond_1c
    iget-object v0, v2, LX/3hq;->A07:LX/5dr;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, LX/3g6;->A0G(LX/5dr;)V

    :cond_1d
    iput-object v1, v2, LX/3hq;->A07:LX/5dr;

    return-void

    :cond_1e
    invoke-static {v2}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast v0, LX/521;

    invoke-static {v0}, LX/521;->A00(LX/521;)Z

    iget-object v0, v0, LX/521;->A05:LX/4of;

    invoke-static {v0}, LX/4of;->A00(LX/4of;)V

    return-void
.end method

.method public A0D(LX/53f;)V
    .locals 1

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g6;

    iput-object p1, v0, LX/53f;->A03:LX/53f;

    iget-object v0, v0, LX/3g6;->A00:LX/53f;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/53f;->A0D(LX/53f;)V

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/53f;->A03:LX/53f;

    :cond_1
    return-void
.end method

.method public A0E(LX/3hw;)V
    .locals 1

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g6;

    iput-object p1, v0, LX/53f;->A05:LX/3hw;

    iget-object v0, v0, LX/3g6;->A00:LX/53f;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/53f;->A0E(LX/3hw;)V

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/53f;->A05:LX/3hw;

    :cond_1
    return-void
.end method
