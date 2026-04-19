.class public LX/5YM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5YM;->$t:I

    iput-object p1, p0, LX/5YM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5YM;
    .locals 1

    new-instance v0, LX/5YM;

    invoke-direct {v0, p0, p1}, LX/5YM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5YM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/4rM;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/53S;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/4rM;->A05(LX/53S;II)V

    :cond_0
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v8

    :pswitch_1
    check-cast p1, LX/5jY;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/5jY;->AJx()V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/5k6;

    iget-object v2, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    invoke-interface {p1, v0}, LX/5k8;->CBD(F)F

    move-result v1

    move-object v6, p1

    check-cast v6, LX/52A;

    iget v0, v6, LX/52A;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, v6, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/52A;->A05:I

    iput v1, v6, LX/52A;->A04:F

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    invoke-interface {p1, v0}, LX/5k6;->C3Y(LX/5fv;)V

    iget-boolean v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    invoke-interface {p1, v0}, LX/5k6;->BzX(Z)V

    iget-wide v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    invoke-interface {p1, v0, v1}, LX/5k6;->Byv(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/5k6;

    iget-object v2, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gf;

    iget v0, v2, LX/3gf;->A02:F

    invoke-interface {p1, v0}, LX/5k6;->C3G(F)V

    iget v0, v2, LX/3gf;->A03:F

    invoke-interface {p1, v0}, LX/5k6;->C3H(F)V

    iget v0, v2, LX/3gf;->A00:F

    invoke-interface {p1, v0}, LX/5k6;->Byq(F)V

    iget v1, v2, LX/3gf;->A04:F

    move-object v6, p1

    check-cast v6, LX/52A;

    iget v0, v6, LX/52A;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/52A;->A05:I

    iput v1, v6, LX/52A;->A04:F

    :cond_3
    iget v1, v2, LX/3gf;->A01:F

    iget v0, v6, LX/52A;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, v6, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, LX/52A;->A05:I

    iput v1, v6, LX/52A;->A01:F

    :cond_4
    iget-wide v0, v2, LX/3gf;->A07:J

    invoke-interface {p1, v0, v1}, LX/5k6;->C4E(J)V

    iget-object v0, v2, LX/3gf;->A08:LX/5fv;

    invoke-interface {p1, v0}, LX/5k6;->C3Y(LX/5fv;)V

    iget-boolean v0, v2, LX/3gf;->A0A:Z

    invoke-interface {p1, v0}, LX/5k6;->BzX(Z)V

    iget-wide v0, v2, LX/3gf;->A05:J

    invoke-interface {p1, v0, v1}, LX/5k6;->Byv(J)V

    iget-wide v2, v2, LX/3gf;->A06:J

    :goto_1
    iget-wide v4, v6, LX/52A;->A08:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget v0, v6, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, LX/52A;->A05:I

    iput-wide v2, v6, LX/52A;->A08:J

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/5k7;

    iget-object v7, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/5dl;

    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {p1}, LX/5k7;->AXL()LX/5fw;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/52J;

    iget-object v0, v4, LX/52J;->A02:LX/52K;

    iget-object v3, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v3}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v4, LX/52J;->A01:LX/5iE;

    check-cast v0, LX/52M;

    iget-object v0, v0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    invoke-interface {v0, v6}, LX/5iV;->AE1(LX/5iq;)V

    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/5k7;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gD;

    invoke-virtual {v0, p1}, LX/4gD;->A01(LX/5k7;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hN;->A04:Z

    iget-object v0, v1, LX/3hN;->A03:LX/00h;

    goto/16 :goto_b

    :pswitch_7
    check-cast p1, LX/5k7;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hN;

    iget-object v10, v0, LX/3hN;->A0A:LX/3hO;

    iget v9, v0, LX/3hN;->A00:F

    iget v8, v0, LX/3hN;->A01:F

    const-wide/16 v3, 0x0

    invoke-interface {p1}, LX/5k7;->AXL()LX/5fw;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/52J;

    iget-object v0, v6, LX/52J;->A02:LX/52K;

    iget-object v5, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v5}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    :try_start_1
    iget-object v0, v6, LX/52J;->A01:LX/5iE;

    invoke-interface {v0, v9, v8, v3, v4}, LX/5iE;->BxK(FFJ)V

    invoke-virtual {v10, p1}, LX/4PQ;->A04(LX/5k7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v7, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/52g;

    iget-object v0, v0, LX/52g;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    check-cast p1, LX/4PQ;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hO;

    invoke-static {v0, p1}, LX/3hO;->A02(LX/3hO;LX/4PQ;)V

    iget-object v0, v0, LX/3hO;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0h8;->AD6(Ljava/lang/Throwable;)Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/4rM;

    iget-object v2, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    const/4 v1, 0x0

    sget-object v0, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/4rM;->A06(LX/53S;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/4rM;

    iget-object v5, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/4rM;->A06(LX/53S;Lkotlin/jvm/functions/Function1;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/5jb;

    invoke-interface {p1}, LX/5jb;->B6f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v1

    iget-boolean v0, v1, LX/4rJ;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/5jb;->B9L()V

    :cond_8
    iget-object v0, v1, LX/4rJ;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rJ;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, LX/5jb;->AcX()LX/3jB;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/4rJ;->A00(LX/4YK;LX/4rJ;LX/3hw;I)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/5jb;->AcX()LX/3jB;

    move-result-object v3

    :cond_a
    iget-object v3, v3, LX/3hw;->A08:LX/3hw;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4rJ;->A07:LX/5jb;

    invoke-interface {v0}, LX/5jb;->AcX()LX/3jB;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/4rJ;->A01(LX/3hw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YK;

    instance-of v0, v4, LX/3hg;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3i0;->AO4(LX/4YK;)I

    move-result v0

    :goto_5
    invoke-static {v1, v4, v3, v0}, LX/4rJ;->A00(LX/4YK;LX/4rJ;LX/3hw;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, LX/3i0;->AO4(LX/4YK;)I

    move-result v0

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/4rF;

    iget-object v3, p1, LX/4rF;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v4

    sget-wide v1, LX/4Xz;->A0C:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    :goto_6
    new-instance v7, LX/4gj;

    invoke-direct {v7, v0}, LX/4gj;-><init>(I)V

    :goto_7
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v6, v7, LX/4gj;->A00:I

    invoke-static {v6}, LX/4lt;->A00(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x1

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4rW;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v4, v2, v0, v6}, LX/5jX;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    if-eq v6, v5, :cond_c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    :cond_c
    const/4 v8, 0x0

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v12, v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v12, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_26

    if-eq v0, v1, :cond_d

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_8

    :cond_e
    sget-wide v1, LX/4Xz;->A04:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_f

    const/4 v0, 0x4

    goto :goto_6

    :cond_f
    sget-wide v1, LX/4Xz;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_10

    const/4 v0, 0x3

    goto :goto_6

    :cond_10
    sget-wide v1, LX/4Xz;->A05:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_14

    sget-wide v1, LX/4Xz;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_14

    sget-wide v1, LX/4Xz;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_13

    sget-wide v1, LX/4Xz;->A09:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_13

    sget-wide v1, LX/4Xz;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/4Xz;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/4Xz;->A08:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/4Xz;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_11

    sget-wide v1, LX/4Xz;->A07:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x7

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x6

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_f
    check-cast p1, LX/00h;

    iget-object v2, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_16

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p1, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/53j;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/53j;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/4XM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/5k7;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/53i;

    invoke-interface {p1}, LX/5k7;->AXL()LX/5fw;

    move-result-object v3

    check-cast v3, LX/52J;

    iget-object v0, v3, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v2, v0, LX/4tH;->A01:LX/5iV;

    iget-object v1, v1, LX/53i;->A03:LX/095;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/5iz;

    move-object v1, p1

    check-cast v1, LX/54Z;

    iget-object v0, v1, LX/54Z;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/54Z;->A00(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/54Z;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_17
    iget-object v5, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cT;

    iget-object v4, v5, LX/4cT;->A00:LX/5Hd;

    iget-object v3, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_18

    invoke-static {p1, v3, v1}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v1, :cond_18

    invoke-virtual {v4, v1}, LX/5Hd;->A04(I)Ljava/lang/Object;

    :cond_18
    iget v0, v4, LX/5Hd;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4cT;->A04:LX/00h;

    :goto_b
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_15
    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/5gE;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gn;

    iget v0, v0, LX/4gn;->A00:I

    invoke-static {p1, v0}, LX/4Rd;->A00(LX/5gE;I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/5k8;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0, p1}, LX/542;->C02(LX/5k8;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/5ja;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1a

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_1a

    iget-object v2, p0, LX/5YM;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/5U1;

    invoke-direct {v0, v2, p1, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Bt3(LX/00h;)V

    :cond_1a
    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/5dj;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/53f;

    invoke-static {v1}, LX/4mD;->A01(LX/53f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-static {v1}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v2

    check-cast p1, LX/520;

    iget v0, p1, LX/520;->A01:I

    invoke-static {v0}, LX/4lt;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/4mD;->A00(Landroid/view/View;Landroid/view/View;LX/5jX;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4lt;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_f

    :pswitch_1b
    check-cast p1, LX/5dj;

    iget-object v8, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v8, LX/3gB;

    invoke-static {v8}, LX/4mD;->A01(LX/53f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-static {v8}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v6, Landroid/view/ViewGroup;

    const-string v7, "host view did not take focus"

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5, v6, v1}, LX/4mD;->A00(Landroid/view/View;Landroid/view/View;LX/5jX;)Landroid/graphics/Rect;

    move-result-object v4

    check-cast p1, LX/520;

    iget v0, p1, LX/520;->A01:I

    invoke-static {v0}, LX/4lt;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    iget-object v0, v8, LX/3gB;->A00:Landroid/view/View;

    invoke-static {v5}, LX/1ac;->A1R(Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v8, LX/3gB;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/520;->A00:Z

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_e

    :cond_1d
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v4, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_d

    :cond_1e
    const/16 v3, 0x82

    goto :goto_c

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    check-cast p1, LX/4rM;

    iget-object v4, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/4rM;->A05(LX/53S;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_1d
    check-cast p1, LX/5iS;

    invoke-interface {p1}, LX/5iS;->Aj2()LX/5iS;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jF;

    invoke-virtual {v0, v1}, LX/3jF;->A09(LX/5iS;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/4gy;

    iget-wide v2, p1, LX/4gy;->A00:J

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jF;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v2, v3}, LX/4gy;-><init>(J)V

    invoke-virtual {v1, v0}, LX/3jF;->setPopupContentSize-fhxjrPA(LX/4gy;)V

    invoke-virtual {v1}, LX/3jF;->A08()V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/3gH;

    iget-object v0, p1, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_20

    sget-object v8, LX/4LB;->A04:LX/4LB;

    return-object v8

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p1, LX/3gH;->A01:LX/3gH;

    sget-object v8, LX/4LB;->A03:LX/4LB;

    return-object v8

    :pswitch_20
    check-cast p1, LX/5jy;

    move-object v0, p1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_11

    :pswitch_21
    check-cast p1, LX/3gw;

    iget-boolean v0, p1, LX/3gw;->A02:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12G;->element:Z

    sget-object v8, LX/4LB;->A02:LX/4LB;

    return-object v8

    :cond_21
    sget-object v8, LX/4LB;->A03:LX/4LB;

    return-object v8

    :pswitch_22
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_24
    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_25
    check-cast p1, LX/4gl;

    iget v1, p1, LX/4gl;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    goto :goto_11

    :cond_22
    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_11

    :pswitch_26
    check-cast p1, LX/3gw;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_23

    iget-boolean v0, p1, LX/3gw;->A02:Z

    if-eqz v0, :cond_23

    iput-object p1, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_23
    :pswitch_27
    const/4 v0, 0x1

    goto :goto_11

    :pswitch_28
    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_29
    check-cast p1, LX/3gG;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gj;

    iget v0, v0, LX/4gj;->A00:I

    invoke-virtual {p1, v0}, LX/3gG;->BvO(I)Z

    move-result v0

    goto :goto_11

    :pswitch_2a
    check-cast p1, LX/0QP;

    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4a6;

    new-instance v8, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v8, v1, v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;LX/4a6;LX/0QP;)V

    return-object v8

    :pswitch_2b
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_11

    :pswitch_2c
    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v8, LX/516;

    invoke-direct {v8, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v8

    :pswitch_2d
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_2e
    check-cast p1, LX/4jw;

    iget-object v0, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v2, 0x0

    iget-object v3, p1, LX/4jw;->A03:LX/5Fv;

    iget v5, p1, LX/4jw;->A00:I

    iget v6, p1, LX/4jw;->A01:I

    iget-object v4, p1, LX/4jw;->A04:Ljava/lang/Object;

    new-instance v1, LX/4jw;

    invoke-direct/range {v1 .. v6}, LX/4jw;-><init>(LX/4Xf;LX/5Fv;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4jw;)LX/5jI;

    move-result-object v0

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_2f
    iget-object v1, p0, LX/5YM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/16 v0, 0xa

    new-instance v8, LX/516;

    invoke-direct {v8, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v5, v7, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0

    :cond_25
    move-object v12, v8

    :cond_26
    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v12, :cond_28

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/4rg;->A00(LX/4rW;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v9

    aget v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v9

    aget v0, v0, v5

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v10, v12, v11}, LX/4lt;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_28
    invoke-interface {v4, v6, v9}, LX/5jX;->ADp(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v4, v8, v0, v6}, LX/5jX;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_12

    :cond_29
    const-string v0, "Invalid rect"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_26
        :pswitch_21
        :pswitch_27
        :pswitch_8
        :pswitch_8
        :pswitch_22
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method
