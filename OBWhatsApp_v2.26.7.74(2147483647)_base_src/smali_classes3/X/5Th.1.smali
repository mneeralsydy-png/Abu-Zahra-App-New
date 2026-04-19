.class public LX/5Th;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Th;->$t:I

    iput-object p1, p0, LX/5Th;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Th;
    .locals 1

    new-instance v0, LX/5Th;

    invoke-direct {v0, p0, p1}, LX/5Th;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5Th;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/53f;

    invoke-static {v0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-boolean v0, v2, LX/542;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3h9;->A0A(LX/5gC;)V

    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0}, LX/5iK;->onCancel()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0}, LX/5iK;->BiP()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    sget-object v1, LX/3ei;->A00:LX/3ei;

    iget-object v0, v0, LX/4pz;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ee;

    iget-object v1, v0, LX/3ee;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/3ee;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/3em;->A00:LX/3em;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hn;

    sget-object v0, LX/4VD;->A00:LX/3f9;

    invoke-static {v0, v1}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d5;

    iput-object v0, v1, LX/3hn;->A02:LX/5d5;

    if-eqz v0, :cond_2

    check-cast v0, LX/4zO;

    iget-object v3, v0, LX/4zO;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/4zO;->A03:LX/5k8;

    iget-wide v6, v0, LX/4zO;->A00:J

    iget-object v4, v0, LX/4zO;->A02:LX/5hu;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/5hu;LX/5k8;J)V

    :goto_1
    iput-object v2, v1, LX/3hn;->A00:LX/5h5;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v3, LX/3gi;

    iget-object v2, v3, LX/3gi;->A08:LX/5jF;

    invoke-interface {v2}, LX/5jF;->Acn()I

    move-result v1

    iget-object v0, v3, LX/3gi;->A07:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    iget-object v0, v3, LX/3gi;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/5jF;->Acn()I

    move-result v1

    iget-object v0, v3, LX/3gi;->A0C:LX/5fm;

    invoke-static {v0}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/3h2;->A02(LX/3h2;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/51T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/51T;->A03:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/52r;

    sget-object v0, LX/52r;->A0A:LX/00j;

    iget-object v0, v1, LX/52r;->A03:LX/3eP;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_0

    const/4 v8, 0x0

    :goto_2
    aget-wide v11, v10, v8

    invoke-static {v11, v12}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, v11

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "isAnimating"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    shr-long/2addr v11, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_0

    :cond_5
    if-eq v8, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v0, v0, LX/3hr;->A01:LX/4v6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4v6;->A0B(Z)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v0, v0, LX/3hr;->A01:LX/4v6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4v6;->A0C(Z)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v4, v0, LX/3hr;->A00:LX/4pR;

    iget-object v3, v0, LX/3hr;->A02:LX/4pV;

    iget-boolean v0, v0, LX/3hr;->A08:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v3, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    if-eqz v1, :cond_6

    iget-object v0, v4, LX/4pR;->A0N:LX/5hK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5hK;->C6x()V

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hr;

    iget-object v0, v1, LX/3hr;->A00:LX/4pR;

    iget-object v2, v0, LX/4pR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3hr;->A03:LX/4r4;

    iget v1, v0, LX/4r4;->A01:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v0, v0, LX/3hr;->A01:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A07()V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v0, v0, LX/3hr;->A01:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A05()V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qu;

    iget v1, v0, LX/4qu;->A01:I

    iget v0, v0, LX/4qu;->A03:I

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance v4, LX/4uC;

    invoke-direct {v4, v0, v1}, LX/4uC;-><init>(J)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pA;

    iget-object v1, v0, LX/4pA;->A00:LX/5Ft;

    iget-object v0, v0, LX/4pA;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    :goto_5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sv;

    iget-object v0, v2, LX/4sv;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v1

    iget-object v0, v2, LX/4sv;->A02:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sv;

    iget-object v0, v0, LX/4sv;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KY;

    const/4 v0, 0x0

    new-instance v4, LX/4sv;

    invoke-direct {v4, v1, v0}, LX/4sv;-><init>(LX/4KY;F)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    iget-object v0, v0, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v4, p0, LX/5Th;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_12

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-virtual {v0}, LX/5Th;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h1;

    iget-object v0, v0, LX/3h1;->A01:LX/5dM;

    check-cast v0, LX/50T;

    iget-object v2, v0, LX/50T;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v1, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v3

    iget-object v0, v1, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    mul-int/lit16 v0, v3, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_9

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h1;

    iget-object v0, v0, LX/3h1;->A01:LX/5dM;

    check-cast v0, LX/50T;

    iget-object v0, v0, LX/50T;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v0, v1, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v2

    iget-object v0, v1, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v4, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v4, LX/3h1;

    iget-object v0, v4, LX/3h1;->A01:LX/5dM;

    check-cast v0, LX/50T;

    iget-object v0, v0, LX/50T;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v1}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v3, v0, LX/53P;->A09:LX/4KY;

    sget-object v2, LX/4KY;->A03:LX/4KY;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    check-cast v0, LX/53P;

    iget-object v0, v0, LX/53P;->A0B:LX/5iH;

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, v4, LX/3h1;->A01:LX/5dM;

    check-cast v0, LX/50T;

    iget-object v0, v0, LX/50T;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v2}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A07:I

    neg-int v1, v0

    invoke-static {v2}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget v0, v0, LX/53P;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/50L;

    invoke-direct {v4, v0}, LX/50L;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/53f;

    iget-boolean v1, v0, LX/53f;->A09:Z

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/JzH;

    invoke-interface {v0}, LX/JzH;->CCC()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Il3;

    if-nez v0, :cond_a

    return-object v4

    :cond_a
    const/4 v4, 0x0

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    instance-of v0, v1, LX/3eo;

    if-eqz v0, :cond_10

    check-cast v1, LX/3eo;

    iget-object v1, v1, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5h5;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v2, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_b
    iget-object v0, v2, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_c
    iget-object v0, v2, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v2, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_e
    :goto_6
    xor-int/lit8 v1, v3, 0x1

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    check-cast v1, LX/3en;

    iget-boolean v3, v1, LX/3en;->A04:Z

    goto :goto_6

    :pswitch_23
    iget-object v2, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ze;

    iget-object v0, v2, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v1

    iget-object v0, v2, LX/4ze;->A01:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    if-ge v1, v0, :cond_12

    goto/16 :goto_9

    :pswitch_24
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ze;

    iget-object v0, v0, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    :goto_7
    if-lez v0, :cond_12

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3go;

    iget-object v0, v0, LX/3go;->A00:LX/4ze;

    iget-object v0, v0, LX/4ze;->A01:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3go;

    iget-object v0, v0, LX/3go;->A00:LX/4ze;

    iget-object v0, v0, LX/4ze;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-wide v0, v0, LX/3h2;->A04:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A0G:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iS;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v4

    return-object v4

    :cond_11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-object v1, v0, LX/3hs;->A05:LX/5jn;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/5jn;->BvO(I)Z

    move-result v1

    goto :goto_a

    :pswitch_2a
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hq;

    iget-object v0, v0, LX/3hq;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_9

    :pswitch_2b
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    invoke-static {v0}, LX/4rX;->A00(LX/4rX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v2, p0, LX/5Th;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4L7;->A02:LX/4L7;

    if-ne v0, v1, :cond_12

    iget-object v0, v2, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_9
    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_a
        :pswitch_2c
        :pswitch_9
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
