.class public final LX/4v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hd;

.field public A01:LX/5Hd;

.field public A02:LX/53f;

.field public A03:LX/4fM;

.field public A04:LX/3hw;

.field public final A05:LX/53f;

.field public final A06:LX/3jB;

.field public final A07:LX/542;


# direct methods
.method public constructor <init>(LX/542;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v1;->A07:LX/542;

    new-instance v0, LX/3jB;

    invoke-direct {v0, p1}, LX/3jB;-><init>(LX/542;)V

    iput-object v0, p0, LX/4v1;->A06:LX/3jB;

    iput-object v0, p0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/3jB;->A01:LX/3g5;

    iput-object v0, p0, LX/4v1;->A05:LX/53f;

    iput-object v0, p0, LX/4v1;->A02:LX/53f;

    return-void
.end method

.method public static final A00(LX/5jV;LX/53f;)LX/53f;
    .locals 22

    move-object/from16 v6, p0

    instance-of v0, v6, LX/51n;

    if-eqz v0, :cond_47

    check-cast v6, LX/51n;

    instance-of v0, v6, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    if-eqz v0, :cond_0

    new-instance v14, LX/3gm;

    invoke-direct {v14}, LX/53f;-><init>()V

    :goto_0
    invoke-static {v14}, LX/4vJ;->A02(LX/53f;)I

    move-result v0

    iput v0, v14, LX/53f;->A01:I

    :goto_1
    iget-boolean v0, v14, LX/53f;->A09:Z

    if-eqz v0, :cond_48

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, v6, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    if-eqz v0, :cond_1

    new-instance v14, LX/3gA;

    invoke-direct {v14}, LX/53f;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    if-eqz v0, :cond_2

    new-instance v14, LX/3gB;

    invoke-direct {v14}, LX/3gB;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    iget-object v14, v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/3gz;

    goto :goto_0

    :cond_3
    instance-of v0, v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-eqz v0, :cond_4

    check-cast v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v2, v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v14, LX/3gy;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-boolean v1, v14, LX/3gy;->A02:Z

    iput-boolean v0, v14, LX/3gy;->A01:Z

    iput-object v2, v14, LX/3gy;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    instance-of v0, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v0, :cond_5

    check-cast v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v2, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iget-object v1, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v14, LX/3gy;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-boolean v2, v14, LX/3gy;->A02:Z

    iput-boolean v0, v14, LX/3gy;->A01:Z

    iput-object v1, v14, LX/3gy;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_5
    instance-of v0, v6, Landroidx/compose/ui/platform/TestTagElement;

    if-eqz v0, :cond_6

    const-string v0, "paa_pin_verification_input"

    new-instance v14, LX/3gx;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gx;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/3j6;

    if-eqz v0, :cond_7

    check-cast v6, LX/3j6;

    iget v1, v6, LX/3j6;->$t:I

    iget-object v0, v6, LX/3j6;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v14, LX/3h7;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3h7;->A00:Landroid/view/ViewGroup;

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/521;

    iget-object v14, v0, LX/521;->A02:LX/3gG;

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/51x;

    iget-object v14, v0, LX/51x;->A02:LX/3gH;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object v0, v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gO;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/3bI;->A0V()J

    move-result-wide v0

    iput-wide v0, v14, LX/3gO;->A00:J

    goto/16 :goto_0

    :cond_8
    instance-of v0, v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object v0, v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gN;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gN;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, Landroidx/compose/ui/layout/LayoutIdElement;

    if-eqz v0, :cond_a

    check-cast v6, Landroidx/compose/ui/layout/LayoutIdElement;

    iget-object v0, v6, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    new-instance v14, LX/3gF;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gF;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v6, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v0, :cond_b

    check-cast v6, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v0, v6, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v14, LX/3ge;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3ge;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v0, :cond_c

    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v0, v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gE;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gE;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_d

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v2, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iget-object v1, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    new-instance v14, LX/3h8;

    invoke-direct {v14, v0, v2, v1}, LX/3h8;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    if-eqz v0, :cond_e

    check-cast v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v1, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/5ic;

    iget-object v0, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/4Pe;

    new-instance v14, LX/3hS;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gw;->A01:LX/4Pe;

    iput-object v1, v14, LX/3gw;->A00:LX/5ic;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-eqz v0, :cond_f

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/5ic;

    const/4 v0, 0x0

    new-instance v14, LX/3hR;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gw;->A01:LX/4Pe;

    iput-object v1, v14, LX/3gw;->A00:LX/5ic;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-eqz v0, :cond_10

    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    iget-object v0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v6, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v0, :cond_11

    check-cast v6, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, v6, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gD;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gD;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/3gD;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v0, :cond_12

    check-cast v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v13, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iget v12, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iget v11, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iget v10, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iget-wide v7, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    iget-object v9, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    iget-boolean v5, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    iget-wide v3, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    iget-wide v1, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v14, LX/3gf;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput v13, v14, LX/3gf;->A02:F

    iput v12, v14, LX/3gf;->A03:F

    iput v11, v14, LX/3gf;->A00:F

    iput v10, v14, LX/3gf;->A04:F

    iput v0, v14, LX/3gf;->A01:F

    iput-wide v7, v14, LX/3gf;->A07:J

    iput-object v9, v14, LX/3gf;->A08:LX/5fv;

    iput-boolean v5, v14, LX/3gf;->A0A:Z

    iput-wide v3, v14, LX/3gf;->A05:J

    iput-wide v1, v14, LX/3gf;->A06:J

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, v14, LX/3gf;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    if-eqz v0, :cond_13

    check-cast v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v0, v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gd;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gd;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    if-eqz v0, :cond_14

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/3gG;

    invoke-direct {v14, v1, v0, v2}, LX/3gG;-><init>(LX/095;II)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    if-eqz v0, :cond_15

    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v0, v6, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/4pV;

    new-instance v14, LX/3gC;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gC;->A00:LX/4pV;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusChangedElement;

    if-eqz v0, :cond_16

    check-cast v6, Landroidx/compose/ui/focus/FocusChangedElement;

    iget-object v0, v6, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3g9;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3g9;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v6, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    new-instance v14, LX/3gd;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gd;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v6, Landroidx/compose/ui/draw/PainterElement;

    if-eqz v0, :cond_18

    check-cast v6, Landroidx/compose/ui/draw/PainterElement;

    iget-object v5, v6, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4gD;

    iget-object v4, v6, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    iget-object v3, v6, Landroidx/compose/ui/draw/PainterElement;->A04:LX/5il;

    iget v2, v6, Landroidx/compose/ui/draw/PainterElement;->A00:F

    iget-object v1, v6, Landroidx/compose/ui/draw/PainterElement;->A02:LX/4YI;

    const/4 v0, 0x1

    new-instance v14, LX/3gn;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v5, v14, LX/3gn;->A03:LX/4gD;

    iput-boolean v0, v14, LX/3gn;->A05:Z

    iput-object v4, v14, LX/3gn;->A01:Landroidx/compose/ui/Alignment;

    iput-object v3, v14, LX/3gn;->A04:LX/5il;

    iput v2, v14, LX/3gn;->A00:F

    iput-object v1, v14, LX/3gn;->A02:LX/4YI;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    if-eqz v0, :cond_19

    check-cast v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object v0, v6, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gJ;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gJ;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawWithCacheElement;

    if-eqz v0, :cond_1a

    check-cast v6, Landroidx/compose/ui/draw/DrawWithCacheElement;

    new-instance v1, LX/54m;

    invoke-direct {v1}, LX/54m;-><init>()V

    iget-object v0, v6, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3g8;

    invoke-direct {v14, v1, v0}, LX/3g8;-><init>(LX/54m;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawBehindElement;

    if-eqz v0, :cond_1b

    check-cast v6, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object v0, v6, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gI;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gI;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v6, Landroidx/compose/ui/ZIndexElement;

    if-eqz v0, :cond_1c

    check-cast v6, Landroidx/compose/ui/ZIndexElement;

    iget v0, v6, Landroidx/compose/ui/ZIndexElement;->A00:F

    new-instance v14, LX/3gc;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput v0, v14, LX/3gc;->A00:F

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-eqz v0, :cond_1d

    check-cast v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v2, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    iget-object v0, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4KY;

    new-instance v14, LX/3gZ;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v2, v14, LX/3gZ;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object v1, v14, LX/3gZ;->A02:LX/095;

    iput-object v0, v14, LX/3gZ;->A00:LX/4KY;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v6, Landroidx/compose/material3/ThumbElement;

    if-eqz v0, :cond_1e

    check-cast v6, Landroidx/compose/material3/ThumbElement;

    iget-object v1, v6, Landroidx/compose/material3/ThumbElement;->A00:LX/5dB;

    iget-boolean v0, v6, Landroidx/compose/material3/ThumbElement;->A01:Z

    new-instance v14, LX/3gb;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gb;->A04:LX/5dB;

    iput-boolean v0, v14, LX/3gb;->A05:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v14, LX/3gb;->A00:F

    iput v0, v14, LX/3gb;->A01:F

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v6, Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v0, :cond_1f

    new-instance v14, LX/3gl;

    invoke-direct {v14}, LX/53f;-><init>()V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v6, Landroidx/compose/material/MinimumInteractiveModifier;

    if-eqz v0, :cond_20

    new-instance v14, LX/3gk;

    invoke-direct {v14}, LX/53f;-><init>()V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-eqz v0, :cond_21

    check-cast v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v8, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    iget-object v7, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    iget-object v5, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    iget v4, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget-boolean v3, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    iget v2, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget v1, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iget-object v0, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    new-instance v14, LX/3gp;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v8, v14, LX/3gp;->A08:Ljava/lang/String;

    iput-object v7, v14, LX/3gp;->A06:LX/4v2;

    iput-object v5, v14, LX/3gp;->A07:LX/5gF;

    iput v4, v14, LX/3gp;->A02:I

    iput-boolean v3, v14, LX/3gp;->A0A:Z

    iput v2, v14, LX/3gp;->A00:I

    iput v1, v14, LX/3gp;->A01:I

    iput-object v0, v14, LX/3gp;->A05:LX/5fu;

    goto/16 :goto_0

    :cond_21
    instance-of v0, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-eqz v0, :cond_22

    check-cast v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v12, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    iget-object v11, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    iget-object v10, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    iget-object v9, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    iget v8, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget-boolean v7, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    iget v5, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget v4, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget-object v3, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    iget-object v2, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    iget-object v0, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3gq;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v12, v14, LX/3gq;->A05:LX/5Ft;

    iput-object v11, v14, LX/3gq;->A06:LX/4v2;

    iput-object v10, v14, LX/3gq;->A07:LX/5gF;

    iput-object v9, v14, LX/3gq;->A0B:Lkotlin/jvm/functions/Function1;

    iput v8, v14, LX/3gq;->A02:I

    iput-boolean v7, v14, LX/3gq;->A0D:Z

    iput v5, v14, LX/3gq;->A00:I

    iput v4, v14, LX/3gq;->A01:I

    iput-object v3, v14, LX/3gq;->A08:Ljava/util/List;

    iput-object v2, v14, LX/3gq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v14, LX/3gq;->A04:LX/5fu;

    iput-object v0, v14, LX/3gq;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_22
    instance-of v0, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    if-eqz v0, :cond_23

    check-cast v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/54c;

    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/4pR;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/4v6;

    new-instance v14, LX/3g7;

    invoke-direct {v14, v1, v2, v0}, LX/3g7;-><init>(LX/4pR;LX/54c;LX/4v6;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    if-eqz v0, :cond_24

    check-cast v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    iget-object v9, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/4hW;

    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/4tF;

    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/4pR;

    iget-boolean v5, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    iget-boolean v4, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/5ip;

    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/4v6;

    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/4r4;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/4pV;

    new-instance v14, LX/3hr;

    invoke-direct {v14}, LX/3g6;-><init>()V

    iput-object v9, v14, LX/3hr;->A06:LX/4hW;

    iput-object v8, v14, LX/3hr;->A05:LX/4tF;

    iput-object v7, v14, LX/3hr;->A00:LX/4pR;

    iput-boolean v5, v14, LX/3hr;->A08:Z

    iput-boolean v4, v14, LX/3hr;->A07:Z

    iput-object v3, v14, LX/3hr;->A04:LX/5ip;

    iput-object v2, v14, LX/3hr;->A01:LX/4v6;

    iput-object v1, v14, LX/3hr;->A03:LX/4r4;

    iput-object v0, v14, LX/3hr;->A02:LX/4pV;

    const/16 v0, 0x2a

    invoke-static {v14, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    iput-object v0, v2, LX/4v6;->A0D:LX/00h;

    goto/16 :goto_0

    :cond_24
    instance-of v0, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    if-eqz v0, :cond_25

    check-cast v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    iget-object v0, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:LX/00h;

    new-instance v14, LX/3hp;

    invoke-direct {v14, v0}, LX/3hp;-><init>(LX/00h;)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, v6, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eqz v0, :cond_26

    check-cast v6, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v3, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    iget-object v15, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    iget-boolean v2, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    iget-object v1, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    iget-object v0, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3ee;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/3ee;-><init>(LX/5j7;LX/4gn;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v6, Landroidx/compose/foundation/selection/SelectableElement;

    if-eqz v0, :cond_27

    check-cast v6, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v4, v6, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    iget-object v3, v6, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5j7;

    iget-object v15, v6, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5j3;

    iget-boolean v2, v6, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    iget-object v1, v6, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4gn;

    iget-object v0, v6, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    const/16 v18, 0x0

    new-instance v14, LX/3ed;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/3hq;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    iput-boolean v4, v14, LX/3ed;->A00:Z

    goto/16 :goto_0

    :cond_27
    instance-of v0, v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_28

    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object v0, v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/5fa;

    new-instance v14, LX/3g3;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3g3;->A00:LX/5fa;

    goto/16 :goto_0

    :cond_28
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    if-eqz v0, :cond_29

    check-cast v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/4oI;

    new-instance v14, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4oI;

    goto/16 :goto_0

    :cond_29
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-eqz v0, :cond_2a

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:LX/00h;

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/5dM;

    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/4KY;

    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    new-instance v14, LX/3h1;

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/3h1;-><init>(LX/4KY;LX/5dM;LX/00h;ZZ)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    if-eqz v0, :cond_2b

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/4sy;

    new-instance v14, LX/3gK;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gK;->A00:LX/4sy;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    if-eqz v0, :cond_2c

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/5dI;

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/4Y7;

    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/4KY;

    new-instance v14, LX/3gj;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v3, v14, LX/3gj;->A02:LX/5dI;

    iput-object v2, v14, LX/3gj;->A01:LX/4Y7;

    iput-boolean v1, v14, LX/3gj;->A03:Z

    iput-object v0, v14, LX/3gj;->A00:LX/4KY;

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v6, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eqz v0, :cond_2d

    check-cast v6, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v1, v6, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/095;

    new-instance v14, LX/3gX;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gX;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/3gX;->A01:LX/095;

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-eqz v0, :cond_2e

    check-cast v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v1, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    iget v0, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    new-instance v14, LX/3gW;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput v1, v14, LX/3gW;->A01:F

    iput v0, v14, LX/3gW;->A00:F

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v6, Landroidx/compose/foundation/layout/SizeElement;

    if-eqz v0, :cond_2f

    check-cast v6, Landroidx/compose/foundation/layout/SizeElement;

    iget v4, v6, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iget v3, v6, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iget v2, v6, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iget v1, v6, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iget-boolean v0, v6, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    new-instance v14, LX/3gh;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput v4, v14, LX/3gh;->A03:F

    iput v3, v14, LX/3gh;->A02:F

    iput v2, v14, LX/3gh;->A01:F

    iput v1, v14, LX/3gh;->A00:F

    iput-boolean v0, v14, LX/3gh;->A04:Z

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_30

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    iget-object v0, v6, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5hu;

    new-instance v14, LX/3gT;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gT;->A00:LX/5hu;

    goto/16 :goto_0

    :cond_30
    instance-of v0, v6, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_31

    check-cast v6, Landroidx/compose/foundation/layout/PaddingElement;

    iget v4, v6, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iget v3, v6, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iget v2, v6, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iget v1, v6, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    const/4 v0, 0x1

    new-instance v14, LX/3ga;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput v4, v14, LX/3ga;->A02:F

    iput v3, v14, LX/3ga;->A03:F

    iput v2, v14, LX/3ga;->A01:F

    iput v1, v14, LX/3ga;->A00:F

    iput-boolean v0, v14, LX/3ga;->A04:Z

    goto/16 :goto_0

    :cond_31
    instance-of v0, v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v0, :cond_32

    check-cast v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    iget-object v1, v6, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v14, LX/3gV;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gV;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v14, LX/3gV;->A01:Z

    goto/16 :goto_0

    :cond_32
    instance-of v0, v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_33

    new-instance v14, LX/3gt;

    invoke-direct {v14}, LX/3gt;-><init>()V

    goto/16 :goto_0

    :cond_33
    instance-of v0, v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v0, :cond_34

    check-cast v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    iget-object v1, v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4KZ;

    const/4 v0, 0x1

    new-instance v14, LX/3gg;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gg;->A00:LX/4KZ;

    iput-boolean v0, v14, LX/3gg;->A01:Z

    goto/16 :goto_0

    :cond_34
    instance-of v0, v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_35

    check-cast v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    iget-object v0, v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    new-instance v14, LX/3gs;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gs;->A00:LX/5fq;

    goto/16 :goto_0

    :cond_35
    instance-of v0, v6, Landroidx/compose/foundation/layout/FillElement;

    if-eqz v0, :cond_36

    check-cast v6, Landroidx/compose/foundation/layout/FillElement;

    iget-object v1, v6, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    iget v0, v6, Landroidx/compose/foundation/layout/FillElement;->A00:F

    new-instance v14, LX/3gU;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3gU;->A01:Ljava/lang/Integer;

    iput v0, v14, LX/3gU;->A00:F

    goto/16 :goto_0

    :cond_36
    instance-of v0, v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_37

    check-cast v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    iget-object v0, v6, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    new-instance v14, LX/3gr;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, LX/3gr;->A00:Landroidx/compose/ui/Alignment;

    goto/16 :goto_0

    :cond_37
    instance-of v0, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v0, :cond_38

    check-cast v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    iget-object v2, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    iget v1, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    iget v0, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    new-instance v14, LX/3gY;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v2, v14, LX/3gY;->A02:LX/4YK;

    iput v1, v14, LX/3gY;->A01:F

    iput v0, v14, LX/3gY;->A00:F

    goto/16 :goto_0

    :cond_38
    instance-of v0, v6, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-eqz v0, :cond_39

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5iB;

    const/4 v15, 0x0

    iget-object v3, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4KY;

    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5j7;

    move-object/from16 v17, v15

    new-instance v14, LX/3eo;

    move-object/from16 v16, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 p0, v1

    invoke-direct/range {v14 .. v22}, LX/3eo;-><init>(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v6, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eqz v0, :cond_3a

    check-cast v6, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5d7;

    sget-object v7, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4KY;

    iget-boolean v4, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    iget-boolean v3, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    new-instance v14, LX/3en;

    invoke-direct {v14, v5, v0, v7, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v14, LX/3en;->A00:LX/5d7;

    iput-object v5, v14, LX/3en;->A01:LX/4KY;

    iput-boolean v3, v14, LX/3en;->A04:Z

    iput-object v2, v14, LX/3en;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v1, v14, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v6, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-eqz v0, :cond_3b

    check-cast v6, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v1, v6, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/4ze;

    const/4 v0, 0x1

    new-instance v14, LX/3go;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v1, v14, LX/3go;->A00:LX/4ze;

    iput-boolean v0, v14, LX/3go;->A01:Z

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v6, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eqz v0, :cond_3c

    check-cast v6, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v9, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    iget-object v8, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    iget-boolean v7, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    iget-boolean v5, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    iget-object v4, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    iget-object v3, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    iget-boolean v2, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    iget-object v1, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    const/4 v0, 0x0

    new-instance v14, LX/3hn;

    invoke-direct {v14}, LX/3g6;-><init>()V

    iput-object v9, v14, LX/3hn;->A07:LX/5iB;

    iput-object v8, v14, LX/3hn;->A05:LX/4KY;

    iput-boolean v7, v14, LX/3hn;->A0A:Z

    iput-boolean v5, v14, LX/3hn;->A0B:Z

    iput-object v4, v14, LX/3hn;->A04:LX/5fQ;

    iput-object v3, v14, LX/3hn;->A08:LX/5j7;

    iput-object v0, v14, LX/3hn;->A03:LX/5ih;

    iput-boolean v2, v14, LX/3hn;->A0D:Z

    iput-object v1, v14, LX/3hn;->A01:LX/5h5;

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v6, Landroidx/compose/foundation/MarqueeModifierElement;

    if-eqz v0, :cond_3d

    check-cast v6, Landroidx/compose/foundation/MarqueeModifierElement;

    iget-object v0, v6, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/5iY;

    new-instance v14, LX/3gi;

    invoke-direct {v14, v0}, LX/3gi;-><init>(LX/5iY;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v6, Landroidx/compose/foundation/MagnifierElement;

    if-eqz v0, :cond_3e

    check-cast v6, Landroidx/compose/foundation/MagnifierElement;

    iget-object v2, v6, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5in;

    new-instance v14, LX/3h2;

    invoke-direct {v14, v0, v2, v1}, LX/3h2;-><init>(LX/5in;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v6, Landroidx/compose/foundation/IndicationModifierElement;

    if-eqz v0, :cond_3f

    check-cast v6, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, v6, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    iget-object v0, v6, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    invoke-interface {v1, v0}, LX/5j3;->AFb(LX/5dB;)LX/5dr;

    move-result-object v0

    new-instance v14, LX/3hh;

    invoke-direct {v14}, LX/3g6;-><init>()V

    iput-object v0, v14, LX/3hh;->A00:LX/5dr;

    invoke-virtual {v14, v0}, LX/3g6;->A0F(LX/5dr;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v6, Landroidx/compose/foundation/HoverableElement;

    if-eqz v0, :cond_40

    check-cast v6, Landroidx/compose/foundation/HoverableElement;

    iget-object v0, v6, Landroidx/compose/foundation/HoverableElement;->A00:LX/5j7;

    new-instance v14, Landroidx/compose/foundation/HoverableNode;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v0, v14, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    goto/16 :goto_0

    :cond_40
    instance-of v0, v6, Landroidx/compose/foundation/FocusableElement;

    if-eqz v0, :cond_41

    check-cast v6, Landroidx/compose/foundation/FocusableElement;

    iget-object v2, v6, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v14, LX/3hs;

    invoke-direct {v14, v2, v0, v1}, LX/3hs;-><init>(LX/5j7;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v6, Landroidx/compose/foundation/CombinedClickableElement;

    if-eqz v0, :cond_42

    check-cast v6, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, v6, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    iget-object v0, v6, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    new-instance v14, LX/3ec;

    invoke-direct {v14, v0, v1}, LX/3ec;-><init>(LX/5j7;LX/00h;)V

    goto/16 :goto_0

    :cond_42
    instance-of v0, v6, Landroidx/compose/foundation/ClickableElement;

    if-eqz v0, :cond_43

    check-cast v6, Landroidx/compose/foundation/ClickableElement;

    iget-object v4, v6, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    iget-object v15, v6, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    iget-boolean v3, v6, Landroidx/compose/foundation/ClickableElement;->A05:Z

    iget-object v2, v6, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    iget-object v1, v6, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    iget-object v0, v6, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    new-instance v14, LX/3ef;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, LX/3hq;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    goto/16 :goto_0

    :cond_43
    instance-of v0, v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-eqz v0, :cond_44

    check-cast v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v2, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    iget-object v1, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    iget-object v0, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    new-instance v14, LX/3hi;

    invoke-direct {v14, v1, v0, v2}, LX/3hi;-><init>(LX/4PI;LX/5fv;F)V

    goto/16 :goto_0

    :cond_44
    instance-of v0, v6, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_45

    check-cast v6, Landroidx/compose/foundation/BackgroundElement;

    iget-wide v1, v6, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iget-object v0, v6, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    new-instance v14, LX/3gM;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-wide v1, v14, LX/3gM;->A00:J

    iput-object v0, v14, LX/3gM;->A05:LX/5fv;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v14, LX/3gM;->A01:J

    goto/16 :goto_0

    :cond_45
    instance-of v0, v6, Landroidx/compose/animation/EnterExitTransitionElement;

    if-eqz v0, :cond_46

    check-cast v6, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v7, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    iget-object v5, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    iget-object v4, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    iget-object v3, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    iget-object v15, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    iget-object v2, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    iget-object v1, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    iget-object v0, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    new-instance v14, LX/3eV;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/3eV;-><init>(LX/4kv;LX/4kw;LX/5cz;LX/4eY;LX/4eY;LX/4eY;LX/4rX;LX/00h;)V

    goto/16 :goto_0

    :cond_46
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    iget-object v2, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/4eY;

    iget-object v1, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/5fm;

    iget-object v0, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/4z7;

    new-instance v14, LX/3eU;

    invoke-direct {v14}, LX/53f;-><init>()V

    iput-object v2, v14, LX/3eU;->A02:LX/4eY;

    iput-object v1, v14, LX/3eU;->A03:LX/5fm;

    iput-object v0, v14, LX/3eU;->A01:LX/4z7;

    sget-wide v0, LX/4sB;->A00:J

    iput-wide v0, v14, LX/3eU;->A00:J

    goto/16 :goto_0

    :cond_47
    new-instance v14, LX/3gv;

    invoke-direct {v14}, LX/53f;-><init>()V

    invoke-static {v6}, LX/4vJ;->A00(LX/5jV;)I

    move-result v0

    iput v0, v14, LX/53f;->A01:I

    iput-object v6, v14, LX/3gv;->A00:LX/5jV;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v14, LX/3gv;->A02:Ljava/util/HashSet;

    goto/16 :goto_1

    :cond_48
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/53f;->A08:Z

    move-object/from16 v1, p1

    iget-object v0, v1, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_49

    iput-object v14, v0, LX/53f;->A04:LX/53f;

    iput-object v0, v14, LX/53f;->A02:LX/53f;

    :cond_49
    iput-object v14, v1, LX/53f;->A02:LX/53f;

    iput-object v1, v14, LX/53f;->A04:LX/53f;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/53f;)LX/53f;
    .locals 3

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/4vJ;->A05(LX/53f;II)V

    invoke-virtual {p0}, LX/53f;->A0C()V

    invoke-virtual {p0}, LX/53f;->A09()V

    :cond_0
    iget-object v2, p0, LX/53f;->A02:LX/53f;

    iget-object v1, p0, LX/53f;->A04:LX/53f;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/53f;->A04:LX/53f;

    iput-object v0, p0, LX/53f;->A02:LX/53f;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/53f;->A02:LX/53f;

    iput-object v0, p0, LX/53f;->A04:LX/53f;

    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/53f;)LX/5jw;
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, LX/53f;->A01:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, p0, LX/5jw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/3g6;

    iget-object p0, p0, LX/3g6;->A00:LX/53f;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/5jw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, LX/53f;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_1
    check-cast p0, LX/5jw;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final A03(LX/5jV;LX/5jV;LX/53f;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v1, LX/51n;

    move-object/from16 v1, p2

    if-eqz v2, :cond_85

    instance-of v2, v0, LX/51n;

    if-eqz v2, :cond_85

    check-cast v0, LX/51n;

    sget-object v2, LX/4WA;->A00:LX/3g4;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    move-object v3, v1

    check-cast v3, LX/3gy;

    iget-object v0, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v0, v3, LX/3gy;->A00:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_87

    invoke-static {v1}, LX/4vJ;->A04(LX/53f;)V

    return-void

    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    move-object v3, v1

    check-cast v3, LX/3gy;

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    iput-boolean v2, v3, LX/3gy;->A02:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroidx/compose/ui/platform/TestTagElement;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LX/3gx;

    const-string v0, "paa_pin_verification_input"

    iput-object v0, v2, LX/3gx;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v2, v0, LX/3j6;

    if-eqz v2, :cond_4

    check-cast v0, LX/3j6;

    iget v2, v0, LX/3j6;->$t:I

    rsub-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, LX/3h7;

    iget-object v0, v0, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/3h7;->A00:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    move-object v4, v1

    check-cast v4, LX/3gO;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/3gO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/3bI;->A0V()J

    move-result-wide v2

    iput-wide v2, v4, LX/3gO;->A00:J

    goto :goto_1

    :cond_5
    instance-of v2, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    move-object v2, v1

    check-cast v2, LX/3gN;

    iget-object v0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3gN;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutIdElement;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdElement;

    move-object v2, v1

    check-cast v2, LX/3gF;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/3gF;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/compose/ui/layout/LayoutElement;

    move-object v2, v1

    check-cast v2, LX/3ge;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/3ge;->A00:Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_8
    instance-of v2, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    move-object v2, v1

    check-cast v2, LX/3gE;

    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3gE;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_9
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object v6, v1

    check-cast v6, LX/3h8;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, v6, LX/3h8;->A03:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-object v5, v6, LX/3h8;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/3h8;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-object v2, v6, LX/3h8;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/3h8;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v6}, LX/3h8;->Bvp()V

    :cond_c
    iput-object v4, v6, LX/3h8;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    goto/16 :goto_1

    :cond_d
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    move-object v3, v1

    check-cast v3, LX/3gw;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/5ic;

    invoke-virtual {v3, v2}, LX/3gw;->A0F(LX/5ic;)V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/4Pe;

    iput-object v0, v3, LX/3gw;->A01:LX/4Pe;

    goto/16 :goto_1

    :cond_e
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-eqz v2, :cond_f

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    move-object v2, v1

    check-cast v2, LX/3gw;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/5ic;

    invoke-virtual {v2, v0}, LX/3gw;->A0F(LX/5ic;)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-eqz v2, :cond_13

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5hx;

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5hx;

    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, v4, :cond_10

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_10
    if-nez v3, :cond_12

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :goto_2
    iput-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_11
    iget-boolean v0, v4, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    invoke-virtual {v4}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_13
    instance-of v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v2, :cond_14

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputElement;

    move-object v3, v1

    check-cast v3, LX/3gD;

    iget-object v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/3gD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/3gD;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_14
    instance-of v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v2, :cond_15

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v5, v1

    check-cast v5, LX/3gf;

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iput v2, v5, LX/3gf;->A02:F

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iput v2, v5, LX/3gf;->A03:F

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iput v2, v5, LX/3gf;->A00:F

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iput v2, v5, LX/3gf;->A04:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v5, LX/3gf;->A01:F

    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    iput-wide v2, v5, LX/3gf;->A07:J

    iget-object v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    iput-object v2, v5, LX/3gf;->A08:LX/5fv;

    iget-boolean v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    iput-boolean v2, v5, LX/3gf;->A0A:Z

    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    iput-wide v2, v5, LX/3gf;->A05:J

    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    iput-wide v2, v5, LX/3gf;->A06:J

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    iget-object v4, v0, LX/3hw;->A07:LX/3hw;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/3gf;->A09:Lkotlin/jvm/functions/Function1;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_15
    instance-of v2, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    if-eqz v2, :cond_16

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    move-object v3, v1

    check-cast v3, LX/3gd;

    iget-object v0, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    :goto_4
    iput-object v0, v3, LX/3gd;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    iget-object v4, v0, LX/3hw;->A07:LX/3hw;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/3gd;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_16
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    if-eqz v2, :cond_17

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object v3, v1

    check-cast v3, LX/3gC;

    iget-object v2, v3, LX/3gC;->A00:LX/4pV;

    iget-object v2, v2, LX/4pV;->A00:LX/5Hd;

    invoke-virtual {v2, v3}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/4pV;

    iput-object v0, v3, LX/3gC;->A00:LX/4pV;

    iget-object v0, v0, LX/4pV;->A00:LX/5Hd;

    invoke-virtual {v0, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusChangedElement;

    if-eqz v2, :cond_18

    check-cast v0, Landroidx/compose/ui/focus/FocusChangedElement;

    move-object v2, v1

    check-cast v2, LX/3g9;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3g9;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_18
    instance-of v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    if-eqz v2, :cond_19

    move-object v3, v1

    check-cast v3, LX/3gd;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    goto :goto_4

    :cond_19
    instance-of v2, v0, Landroidx/compose/ui/draw/PainterElement;

    if-eqz v2, :cond_1d

    check-cast v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v7, v1

    check-cast v7, LX/3gn;

    iget-boolean v3, v7, LX/3gn;->A05:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    iget-object v2, v7, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v2}, LX/4gD;->A00()J

    move-result-wide v5

    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4gD;

    invoke-virtual {v2}, LX/4gD;->A00()J

    move-result-wide v3

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4gD;

    iput-object v2, v7, LX/3gn;->A03:LX/4gD;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/3gn;->A05:Z

    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    iput-object v2, v7, LX/3gn;->A01:Landroidx/compose/ui/Alignment;

    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/5il;

    iput-object v2, v7, LX/3gn;->A04:LX/5il;

    iget v2, v0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    iput v2, v7, LX/3gn;->A00:F

    iget-object v0, v0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/4YI;

    iput-object v0, v7, LX/3gn;->A02:LX/4YI;

    if-eqz v3, :cond_1c

    invoke-static {v7}, LX/4vO;->A08(LX/5dr;)V

    :cond_1c
    :goto_5
    invoke-static {v7}, LX/4m0;->A01(LX/5jt;)V

    goto/16 :goto_1

    :cond_1d
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    if-eqz v2, :cond_1e

    check-cast v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    move-object v2, v1

    check-cast v2, LX/3gJ;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3gJ;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_1e
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    if-eqz v2, :cond_1f

    check-cast v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    move-object v2, v1

    check-cast v2, LX/3g8;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3g8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/3g8;->B2V()V

    goto/16 :goto_1

    :cond_1f
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawBehindElement;

    if-eqz v2, :cond_20

    check-cast v0, Landroidx/compose/ui/draw/DrawBehindElement;

    move-object v2, v1

    check-cast v2, LX/3gI;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/3gI;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_20
    instance-of v2, v0, Landroidx/compose/ui/ZIndexElement;

    if-eqz v2, :cond_21

    check-cast v0, Landroidx/compose/ui/ZIndexElement;

    move-object v2, v1

    check-cast v2, LX/3gc;

    iget v0, v0, Landroidx/compose/ui/ZIndexElement;->A00:F

    iput v0, v2, LX/3gc;->A00:F

    goto/16 :goto_1

    :cond_21
    instance-of v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-eqz v2, :cond_22

    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    move-object v3, v1

    check-cast v3, LX/3gZ;

    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object v2, v3, LX/3gZ;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    iput-object v2, v3, LX/3gZ;->A02:LX/095;

    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4KY;

    iput-object v0, v3, LX/3gZ;->A00:LX/4KY;

    goto/16 :goto_1

    :cond_22
    instance-of v2, v0, Landroidx/compose/material3/ThumbElement;

    if-eqz v2, :cond_25

    check-cast v0, Landroidx/compose/material3/ThumbElement;

    move-object v3, v1

    check-cast v3, LX/3gb;

    iget-object v2, v0, Landroidx/compose/material3/ThumbElement;->A00:LX/5dB;

    iput-object v2, v3, LX/3gb;->A04:LX/5dB;

    iget-boolean v2, v3, LX/3gb;->A05:Z

    iget-boolean v0, v0, Landroidx/compose/material3/ThumbElement;->A01:Z

    if-eq v2, v0, :cond_23

    invoke-static {v3}, LX/4vO;->A08(LX/5dr;)V

    :cond_23
    iput-boolean v0, v3, LX/3gb;->A05:Z

    iget-object v0, v3, LX/3gb;->A03:LX/4u8;

    if-nez v0, :cond_24

    iget v2, v3, LX/3gb;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v0

    iput-object v0, v3, LX/3gb;->A03:LX/4u8;

    :cond_24
    iget-object v0, v3, LX/3gb;->A02:LX/4u8;

    if-nez v0, :cond_0

    iget v2, v3, LX/3gb;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v0

    iput-object v0, v3, LX/3gb;->A02:LX/4u8;

    goto/16 :goto_1

    :cond_25
    instance-of v2, v0, Landroidx/compose/material3/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/material/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-eqz v2, :cond_35

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object v7, v1

    check-cast v7, LX/3gp;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5fu;

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4v2;

    iget-object v2, v7, LX/3gp;->A05:LX/5fu;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v7, LX/3gp;->A05:LX/5fu;

    if-eqz v2, :cond_34

    iget-object v2, v7, LX/3gp;->A06:LX/4v2;

    if-eq v9, v2, :cond_26

    iget-object v3, v9, LX/4v2;->A02:LX/548;

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    invoke-virtual {v3, v2}, LX/548;->A04(LX/548;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_26
    const/4 v12, 0x0

    :goto_6
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v11, 0x0

    :goto_7
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5gF;

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    iget-object v0, v7, LX/3gp;->A06:LX/4v2;

    invoke-virtual {v0, v9}, LX/4v2;->A03(LX/4v2;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v2, v0, 0x1

    iput-object v9, v7, LX/3gp;->A06:LX/4v2;

    iget v0, v7, LX/3gp;->A01:I

    if-eq v0, v8, :cond_27

    iput v8, v7, LX/3gp;->A01:I

    const/4 v2, 0x1

    :cond_27
    iget v0, v7, LX/3gp;->A00:I

    if-eq v0, v6, :cond_28

    iput v6, v7, LX/3gp;->A00:I

    const/4 v2, 0x1

    :cond_28
    iget-boolean v0, v7, LX/3gp;->A0A:Z

    if-eq v0, v5, :cond_29

    iput-boolean v5, v7, LX/3gp;->A0A:Z

    const/4 v2, 0x1

    :cond_29
    iget-object v0, v7, LX/3gp;->A07:LX/5gF;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v4, v7, LX/3gp;->A07:LX/5gF;

    const/4 v2, 0x1

    :cond_2a
    iget v0, v7, LX/3gp;->A02:I

    if-ne v0, v3, :cond_32

    move v10, v2

    :goto_8
    if-nez v11, :cond_2b

    if-eqz v10, :cond_2d

    :cond_2b
    iget-object v9, v7, LX/3gp;->A03:LX/4rL;

    if-nez v9, :cond_2c

    iget-object v0, v7, LX/3gp;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/4vW;->A0A(LX/3gp;Ljava/lang/String;)LX/4rL;

    move-result-object v9

    iput-object v9, v7, LX/3gp;->A03:LX/4rL;

    :cond_2c
    iget-object v8, v7, LX/3gp;->A08:Ljava/lang/String;

    iget-object v6, v7, LX/3gp;->A06:LX/4v2;

    iget-object v5, v7, LX/3gp;->A07:LX/5gF;

    iget v4, v7, LX/3gp;->A02:I

    iget-boolean v3, v7, LX/3gp;->A0A:Z

    iget v2, v7, LX/3gp;->A00:I

    iget v0, v7, LX/3gp;->A01:I

    iput-object v8, v9, LX/4rL;->A0F:Ljava/lang/String;

    iput-object v6, v9, LX/4rL;->A0B:LX/4v2;

    iput-object v5, v9, LX/4rL;->A0C:LX/5gF;

    iput v4, v9, LX/4rL;->A04:I

    iput-boolean v3, v9, LX/4rL;->A0H:Z

    iput v2, v9, LX/4rL;->A02:I

    iput v0, v9, LX/4rL;->A03:I

    invoke-static {v9}, LX/4rL;->A01(LX/4rL;)V

    :cond_2d
    iget-boolean v0, v7, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    if-nez v11, :cond_2e

    if-eqz v12, :cond_2f

    iget-object v0, v7, LX/3gp;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-static {v7}, LX/4vO;->A07(LX/5dr;)V

    if-nez v11, :cond_30

    :cond_2f
    if-eqz v10, :cond_31

    :cond_30
    invoke-static {v7}, LX/4vO;->A08(LX/5dr;)V

    invoke-static {v7}, LX/4m0;->A01(LX/5jt;)V

    :cond_31
    if-eqz v12, :cond_0

    goto/16 :goto_5

    :cond_32
    iput v3, v7, LX/3gp;->A02:I

    goto :goto_8

    :cond_33
    iput-object v3, v7, LX/3gp;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v7, LX/3gp;->A04:LX/4jM;

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_34
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_35
    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-eqz v2, :cond_49

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v7, v1

    check-cast v7, LX/3gq;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5fu;

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4v2;

    iget-object v2, v7, LX/3gq;->A04:LX/5fu;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v7, LX/3gq;->A04:LX/5fu;

    if-eqz v2, :cond_48

    iget-object v2, v7, LX/3gq;->A06:LX/4v2;

    if-eq v12, v2, :cond_36

    iget-object v3, v12, LX/4v2;->A02:LX/548;

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    invoke-virtual {v3, v2}, LX/548;->A04(LX/548;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_36
    const/4 v13, 0x0

    :goto_9
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5Ft;

    iget-object v2, v7, LX/3gq;->A05:LX/5Ft;

    iget-object v3, v2, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v7, LX/3gq;->A05:LX/5Ft;

    iget-object v3, v2, LX/5Ft;->A01:Ljava/util/List;

    iget-object v2, v5, LX/5Ft;->A01:Ljava/util/List;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_37

    const/4 v11, 0x0

    if-nez v2, :cond_38

    :cond_37
    const/4 v11, 0x1

    iput-object v5, v7, LX/3gq;->A05:LX/5Ft;

    if-nez v4, :cond_38

    const/4 v2, 0x0

    iput-object v2, v7, LX/3gq;->A03:LX/4jL;

    :cond_38
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5gF;

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    iget-object v2, v7, LX/3gq;->A06:LX/4v2;

    invoke-virtual {v2, v12}, LX/4v2;->A03(LX/4v2;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    iput-object v12, v7, LX/3gq;->A06:LX/4v2;

    iget-object v2, v7, LX/3gq;->A08:Ljava/util/List;

    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iput-object v9, v7, LX/3gq;->A08:Ljava/util/List;

    const/4 v10, 0x1

    :cond_39
    iget v2, v7, LX/3gq;->A01:I

    if-eq v2, v8, :cond_3a

    iput v8, v7, LX/3gq;->A01:I

    const/4 v10, 0x1

    :cond_3a
    iget v2, v7, LX/3gq;->A00:I

    if-eq v2, v6, :cond_3b

    iput v6, v7, LX/3gq;->A00:I

    const/4 v10, 0x1

    :cond_3b
    iget-boolean v2, v7, LX/3gq;->A0D:Z

    if-eq v2, v5, :cond_3c

    iput-boolean v5, v7, LX/3gq;->A0D:Z

    const/4 v10, 0x1

    :cond_3c
    iget-object v2, v7, LX/3gq;->A07:LX/5gF;

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v4, v7, LX/3gq;->A07:LX/5gF;

    const/4 v10, 0x1

    :cond_3d
    iget v9, v7, LX/3gq;->A02:I

    if-eq v9, v3, :cond_3e

    iput v3, v7, LX/3gq;->A02:I

    move v9, v3

    const/4 v10, 0x1

    :cond_3e
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/3gq;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    if-eq v0, v2, :cond_47

    iput-object v2, v7, LX/3gq;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    :goto_a
    iget-object v0, v7, LX/3gq;->A09:Lkotlin/jvm/functions/Function1;

    if-eq v0, v4, :cond_3f

    iput-object v4, v7, LX/3gq;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    :cond_3f
    iget-object v0, v7, LX/3gq;->A0A:Lkotlin/jvm/functions/Function1;

    if-eq v0, v3, :cond_46

    iput-object v3, v7, LX/3gq;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_b
    if-nez v11, :cond_40

    if-nez v10, :cond_40

    if-eqz v8, :cond_41

    :cond_40
    invoke-static {v7}, LX/3gq;->A00(LX/3gq;)LX/4rD;

    move-result-object v14

    iget-object v15, v7, LX/3gq;->A05:LX/5Ft;

    iget-object v6, v7, LX/3gq;->A06:LX/4v2;

    iget-object v5, v7, LX/3gq;->A07:LX/5gF;

    iget-boolean v4, v7, LX/3gq;->A0D:Z

    iget v3, v7, LX/3gq;->A00:I

    iget v2, v7, LX/3gq;->A01:I

    iget-object v0, v7, LX/3gq;->A08:Ljava/util/List;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v22}, LX/4rD;->A03(LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;IIIZ)V

    :cond_41
    iget-boolean v0, v7, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    if-nez v11, :cond_42

    if-eqz v13, :cond_43

    iget-object v0, v7, LX/3gq;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_43

    :cond_42
    invoke-static {v7}, LX/4vO;->A07(LX/5dr;)V

    if-nez v11, :cond_44

    :cond_43
    if-nez v10, :cond_44

    if-eqz v8, :cond_45

    :cond_44
    invoke-static {v7}, LX/4vO;->A08(LX/5dr;)V

    invoke-static {v7}, LX/4m0;->A01(LX/5jt;)V

    :cond_45
    if-eqz v13, :cond_0

    goto/16 :goto_5

    :cond_46
    move v8, v2

    goto :goto_b

    :cond_47
    const/4 v2, 0x0

    goto :goto_a

    :cond_48
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_49
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    if-eqz v2, :cond_4c

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object v4, v1

    check-cast v4, LX/3g7;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/54c;

    iget-boolean v2, v4, LX/53f;->A09:Z

    if-eqz v2, :cond_4a

    iget-object v2, v4, LX/3g7;->A01:LX/54c;

    invoke-interface {v2}, LX/5iQ;->C9n()V

    iget-object v2, v4, LX/3g7;->A01:LX/54c;

    invoke-virtual {v2, v4}, LX/54c;->A02(LX/5dT;)V

    :cond_4a
    iput-object v3, v4, LX/3g7;->A01:LX/54c;

    iget-boolean v2, v4, LX/53f;->A09:Z

    if-eqz v2, :cond_4b

    iget-object v2, v3, LX/54c;->A00:LX/5dT;

    if-nez v2, :cond_88

    iput-object v4, v3, LX/54c;->A00:LX/5dT;

    :cond_4b
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/4pR;

    iput-object v2, v4, LX/3g7;->A00:LX/4pR;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/4v6;

    iput-object v0, v4, LX/3g7;->A02:LX/4v6;

    goto/16 :goto_1

    :cond_4c
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    if-eqz v2, :cond_52

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object v8, v1

    check-cast v8, LX/3hr;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/4hW;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/4tF;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/4pR;

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/5ip;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/4v6;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/4r4;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/4pV;

    iget-boolean v5, v8, LX/3hr;->A07:Z

    const/4 v3, 0x1

    if-eqz v5, :cond_4d

    iget-boolean v0, v8, LX/3hr;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    iget-object v0, v8, LX/3hr;->A03:LX/4r4;

    iget-object v4, v8, LX/3hr;->A01:LX/4v6;

    if-eqz v10, :cond_51

    if-nez v11, :cond_51

    :goto_c
    iput-object v14, v8, LX/3hr;->A06:LX/4hW;

    iput-object v13, v8, LX/3hr;->A05:LX/4tF;

    iput-object v12, v8, LX/3hr;->A00:LX/4pR;

    iput-boolean v11, v8, LX/3hr;->A08:Z

    iput-boolean v10, v8, LX/3hr;->A07:Z

    iput-object v9, v8, LX/3hr;->A04:LX/5ip;

    iput-object v7, v8, LX/3hr;->A01:LX/4v6;

    iput-object v6, v8, LX/3hr;->A03:LX/4r4;

    iput-object v15, v8, LX/3hr;->A02:LX/4pV;

    if-ne v10, v5, :cond_4f

    if-ne v3, v2, :cond_4f

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-wide v2, v13, LX/4tF;->A00:J

    invoke-static {v2, v3}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    invoke-static {v8}, LX/4vO;->A07(LX/5dr;)V

    :cond_50
    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    iput-object v0, v7, LX/4v6;->A0D:LX/00h;

    goto/16 :goto_1

    :cond_51
    const/4 v3, 0x0

    goto :goto_c

    :cond_52
    instance-of v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    if-eqz v2, :cond_53

    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    move-object v2, v1

    check-cast v2, LX/3hp;

    iget-object v0, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:LX/00h;

    iput-object v0, v2, LX/3hp;->A00:LX/00h;

    goto/16 :goto_1

    :cond_53
    instance-of v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eqz v2, :cond_55

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v4, v1

    check-cast v4, LX/3ee;

    iget-boolean v3, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5j7;

    iget-boolean v10, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    iget-object v7, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4gn;

    iget-object v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget-boolean v0, v4, LX/3ee;->A01:Z

    if-eq v0, v3, :cond_54

    iput-boolean v3, v4, LX/3ee;->A01:Z

    invoke-static {v4}, LX/4vO;->A07(LX/5dr;)V

    :cond_54
    iput-object v2, v4, LX/3ee;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/3ee;->A02:LX/00h;

    move-object v8, v5

    invoke-virtual/range {v4 .. v10}, LX/3hq;->A0I(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    goto/16 :goto_1

    :cond_55
    instance-of v2, v0, Landroidx/compose/foundation/selection/SelectableElement;

    if-eqz v2, :cond_57

    check-cast v0, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v3, v1

    check-cast v3, LX/3ed;

    iget-boolean v2, v0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    iget-object v5, v0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5j7;

    iget-object v4, v0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5j3;

    iget-boolean v9, v0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    iget-object v6, v0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4gn;

    iget-object v8, v0, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    iget-boolean v0, v3, LX/3ed;->A00:Z

    if-eq v0, v2, :cond_56

    iput-boolean v2, v3, LX/3ed;->A00:Z

    invoke-static {v3}, LX/4vO;->A07(LX/5dr;)V

    :cond_56
    const/4 v7, 0x0

    :goto_d
    invoke-virtual/range {v3 .. v9}, LX/3hq;->A0I(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    goto/16 :goto_1

    :cond_57
    instance-of v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v2, :cond_58

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    move-object v2, v1

    check-cast v2, LX/3g3;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/5fa;

    invoke-virtual {v2, v0}, LX/3g3;->A0F(LX/5fa;)V

    goto/16 :goto_1

    :cond_58
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    if-eqz v2, :cond_59

    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/4oI;

    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4oI;

    goto/16 :goto_1

    :cond_59
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-eqz v2, :cond_5c

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v7, v1

    check-cast v7, LX/3h1;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:LX/00h;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/5dM;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/4KY;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    iput-object v6, v7, LX/3h1;->A02:LX/00h;

    iput-object v5, v7, LX/3h1;->A01:LX/5dM;

    iget-object v0, v7, LX/3h1;->A00:LX/4KY;

    if-eq v0, v4, :cond_5a

    iput-object v4, v7, LX/3h1;->A00:LX/4KY;

    invoke-static {v7}, LX/4vO;->A07(LX/5dr;)V

    :cond_5a
    iget-boolean v0, v7, LX/3h1;->A04:Z

    if-ne v0, v3, :cond_5b

    iget-boolean v0, v7, LX/3h1;->A03:Z

    if-eq v0, v2, :cond_0

    :cond_5b
    iput-boolean v3, v7, LX/3h1;->A04:Z

    iput-boolean v2, v7, LX/3h1;->A03:Z

    invoke-static {v7}, LX/3h1;->A00(LX/3h1;)V

    invoke-static {v7}, LX/4vO;->A07(LX/5dr;)V

    goto/16 :goto_1

    :cond_5c
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    if-eqz v2, :cond_5d

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    move-object v4, v1

    check-cast v4, LX/3gK;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/4sy;

    iget-object v0, v4, LX/3gK;->A00:LX/4sy;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3gK;->A00:LX/4sy;

    invoke-static {v2}, LX/4sy;->A01(LX/4sy;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4sy;->A00:LX/5ii;

    iput-object v4, v3, LX/4sy;->A01:LX/5jt;

    iput-object v3, v4, LX/3gK;->A00:LX/4sy;

    goto/16 :goto_1

    :cond_5d
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    if-eqz v2, :cond_5e

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move-object v5, v1

    check-cast v5, LX/3gj;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/5dI;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/4Y7;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/4KY;

    iput-object v4, v5, LX/3gj;->A02:LX/5dI;

    iput-object v3, v5, LX/3gj;->A01:LX/4Y7;

    iput-boolean v2, v5, LX/3gj;->A03:Z

    iput-object v0, v5, LX/3gj;->A00:LX/4KY;

    goto/16 :goto_1

    :cond_5e
    instance-of v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eqz v2, :cond_5f

    check-cast v0, Landroidx/compose/foundation/layout/WrapContentElement;

    move-object v3, v1

    check-cast v3, LX/3gX;

    iget-object v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/3gX;->A00:Ljava/lang/Integer;

    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/095;

    iput-object v0, v3, LX/3gX;->A01:LX/095;

    goto/16 :goto_1

    :cond_5f
    instance-of v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-eqz v2, :cond_60

    check-cast v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    move-object v3, v1

    check-cast v3, LX/3gW;

    iget v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    iput v2, v3, LX/3gW;->A01:F

    iget v0, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    iput v0, v3, LX/3gW;->A00:F

    goto/16 :goto_1

    :cond_60
    instance-of v2, v0, Landroidx/compose/foundation/layout/SizeElement;

    if-eqz v2, :cond_61

    check-cast v0, Landroidx/compose/foundation/layout/SizeElement;

    move-object v3, v1

    check-cast v3, LX/3gh;

    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iput v2, v3, LX/3gh;->A03:F

    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iput v2, v3, LX/3gh;->A02:F

    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iput v2, v3, LX/3gh;->A01:F

    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iput v2, v3, LX/3gh;->A00:F

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    iput-boolean v0, v3, LX/3gh;->A04:Z

    goto/16 :goto_1

    :cond_61
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v2, :cond_62

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    move-object v2, v1

    check-cast v2, LX/3gT;

    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5hu;

    iput-object v0, v2, LX/3gT;->A00:LX/5hu;

    goto/16 :goto_1

    :cond_62
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v2, :cond_63

    check-cast v0, Landroidx/compose/foundation/layout/PaddingElement;

    move-object v3, v1

    check-cast v3, LX/3ga;

    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iput v2, v3, LX/3ga;->A02:F

    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iput v2, v3, LX/3ga;->A03:F

    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iput v2, v3, LX/3ga;->A01:F

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iput v0, v3, LX/3ga;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3ga;->A04:Z

    goto/16 :goto_1

    :cond_63
    instance-of v2, v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v2, :cond_66

    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    move-object v5, v1

    check-cast v5, LX/3gV;

    iget-object v4, v0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iget-object v0, v5, LX/3gV;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v0, v4, :cond_64

    iget-boolean v0, v5, LX/3gV;->A01:Z

    if-eq v0, v3, :cond_65

    :cond_64
    invoke-static {v5}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/542;->A0V(Z)V

    :cond_65
    iput-object v4, v5, LX/3gV;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v5, LX/3gV;->A01:Z

    goto/16 :goto_1

    :cond_66
    instance-of v2, v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v2, :cond_67

    move-object v2, v1

    check-cast v2, LX/3gt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/3gt;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3gt;->A01:Z

    goto/16 :goto_1

    :cond_67
    instance-of v2, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v2, :cond_68

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    move-object v2, v1

    check-cast v2, LX/3gg;

    iget-object v0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4KZ;

    iput-object v0, v2, LX/3gg;->A00:LX/4KZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3gg;->A01:Z

    goto/16 :goto_1

    :cond_68
    instance-of v2, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v2, :cond_69

    check-cast v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object v2, v1

    check-cast v2, LX/3gs;

    iget-object v0, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5fq;

    iput-object v0, v2, LX/3gs;->A00:LX/5fq;

    goto/16 :goto_1

    :cond_69
    instance-of v2, v0, Landroidx/compose/foundation/layout/FillElement;

    if-eqz v2, :cond_6a

    check-cast v0, Landroidx/compose/foundation/layout/FillElement;

    move-object v3, v1

    check-cast v3, LX/3gU;

    iget-object v2, v0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/3gU;->A01:Ljava/lang/Integer;

    iget v0, v0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    iput v0, v3, LX/3gU;->A00:F

    goto/16 :goto_1

    :cond_6a
    instance-of v2, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v2, :cond_6b

    check-cast v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    move-object v2, v1

    check-cast v2, LX/3gr;

    iget-object v0, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    iput-object v0, v2, LX/3gr;->A00:Landroidx/compose/ui/Alignment;

    goto/16 :goto_1

    :cond_6b
    instance-of v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v2, :cond_6c

    check-cast v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    move-object v3, v1

    check-cast v3, LX/3gY;

    iget-object v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    iput-object v2, v3, LX/3gY;->A02:LX/4YK;

    iget v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    iput v2, v3, LX/3gY;->A01:F

    iget v0, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    iput v0, v3, LX/3gY;->A00:F

    goto/16 :goto_1

    :cond_6c
    instance-of v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-eqz v2, :cond_6d

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v2, v1

    check-cast v2, LX/3eo;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5iB;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4KY;

    const/4 v3, 0x0

    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5j7;

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/3eo;->A0K(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZ)V

    goto/16 :goto_1

    :cond_6d
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eqz v2, :cond_70

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v6, v1

    check-cast v6, LX/3en;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5d7;

    sget-object v9, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4KY;

    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    iget-object v0, v6, LX/3en;->A00:LX/5d7;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    iput-object v5, v6, LX/3en;->A00:LX/5d7;

    const/4 v11, 0x1

    :goto_e
    iget-object v0, v6, LX/3en;->A01:LX/4KY;

    if-eq v0, v7, :cond_6e

    iput-object v7, v6, LX/3en;->A01:LX/4KY;

    const/4 v11, 0x1

    :cond_6e
    iput-object v3, v6, LX/3en;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    iput-boolean v4, v6, LX/3en;->A04:Z

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/4KY;LX/5j7;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    :cond_6f
    const/4 v11, 0x0

    goto :goto_e

    :cond_70
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-eqz v2, :cond_71

    check-cast v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    move-object v2, v1

    check-cast v2, LX/3go;

    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/4ze;

    iput-object v0, v2, LX/3go;->A00:LX/4ze;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3go;->A01:Z

    goto/16 :goto_1

    :cond_71
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eqz v2, :cond_72

    check-cast v0, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v2, v1

    check-cast v2, LX/3hn;

    iget-object v7, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5iB;

    iget-object v6, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4KY;

    iget-boolean v9, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    iget-object v3, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5h5;

    iget-boolean v10, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    iget-object v5, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5fQ;

    iget-object v8, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5j7;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, LX/3hn;->A0H(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V

    goto/16 :goto_1

    :cond_72
    instance-of v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;

    if-eqz v2, :cond_74

    check-cast v0, Landroidx/compose/foundation/MarqueeModifierElement;

    move-object v5, v1

    check-cast v5, LX/3gi;

    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/5iY;

    const/16 v6, 0x4b0

    const/4 v4, 0x3

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v0, v5, LX/3gi;->A0B:LX/5jK;

    invoke-interface {v0, v2}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3gi;->A09:LX/5jK;

    new-instance v0, LX/4PS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget v0, v5, LX/3gi;->A03:I

    if-ne v0, v4, :cond_73

    iget v0, v5, LX/3gi;->A01:I

    if-ne v0, v6, :cond_73

    iget v0, v5, LX/3gi;->A02:I

    if-ne v0, v6, :cond_73

    iget v0, v5, LX/3gi;->A00:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_73
    iput v4, v5, LX/3gi;->A03:I

    iput v6, v5, LX/3gi;->A01:I

    iput v6, v5, LX/3gi;->A02:I

    iput v3, v5, LX/3gi;->A00:F

    iget-object v4, v5, LX/3gi;->A05:LX/0Px;

    invoke-static {v4}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-boolean v0, v5, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v4, v5, v3, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3gi;->A05:LX/0Px;

    goto/16 :goto_1

    :cond_74
    instance-of v2, v0, Landroidx/compose/foundation/MagnifierElement;

    if-eqz v2, :cond_79

    check-cast v0, Landroidx/compose/foundation/MagnifierElement;

    move-object v13, v1

    check-cast v13, LX/3h2;

    iget-object v14, v0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5in;

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v9, 0x1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget v0, v13, LX/3h2;->A02:F

    move/from16 v16, v0

    iget-wide v4, v13, LX/3h2;->A03:J

    iget v0, v13, LX/3h2;->A00:F

    move/from16 v19, v0

    iget-boolean v0, v13, LX/3h2;->A0E:Z

    move/from16 v18, v0

    iget v0, v13, LX/3h2;->A01:F

    move/from16 v17, v0

    iget-boolean v15, v13, LX/3h2;->A0D:Z

    iget-object v8, v13, LX/3h2;->A07:LX/5in;

    iget-object v3, v13, LX/3h2;->A05:Landroid/view/View;

    iget-object v2, v13, LX/3h2;->A09:LX/5k8;

    iput-object v14, v13, LX/3h2;->A0B:Lkotlin/jvm/functions/Function1;

    iput v10, v13, LX/3h2;->A02:F

    iput-boolean v9, v13, LX/3h2;->A0E:Z

    iput-wide v6, v13, LX/3h2;->A03:J

    iput v10, v13, LX/3h2;->A00:F

    iput v10, v13, LX/3h2;->A01:F

    iput-boolean v9, v13, LX/3h2;->A0D:Z

    iput-object v12, v13, LX/3h2;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v13, LX/3h2;->A07:LX/5in;

    invoke-static {v13}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v14

    invoke-static {v13}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v12, v0, LX/542;->A0G:LX/5k8;

    iget-object v0, v13, LX/3h2;->A06:LX/5ht;

    if-eqz v0, :cond_77

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_75
    :goto_f
    cmp-long v0, v6, v4

    if-nez v0, :cond_76

    move/from16 v0, v19

    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move/from16 v0, v17

    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move/from16 v0, v18

    if-ne v9, v0, :cond_76

    if-ne v9, v15, :cond_76

    invoke-static {v11, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v12, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    :cond_76
    invoke-static {v13}, LX/3h2;->A01(LX/3h2;)V

    :cond_77
    invoke-static {v13}, LX/3h2;->A02(LX/3h2;)V

    goto/16 :goto_1

    :cond_78
    cmpg-float v0, v10, v16

    if-eqz v0, :cond_75

    invoke-interface {v11}, LX/5in;->ASM()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_f

    :cond_79
    instance-of v2, v0, Landroidx/compose/foundation/IndicationModifierElement;

    if-eqz v2, :cond_7a

    check-cast v0, Landroidx/compose/foundation/IndicationModifierElement;

    move-object v3, v1

    check-cast v3, LX/3hh;

    iget-object v2, v0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5j3;

    iget-object v0, v0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5dB;

    invoke-interface {v2, v0}, LX/5j3;->AFb(LX/5dB;)LX/5dr;

    move-result-object v2

    iget-object v0, v3, LX/3hh;->A00:LX/5dr;

    invoke-virtual {v3, v0}, LX/3g6;->A0G(LX/5dr;)V

    iput-object v2, v3, LX/3hh;->A00:LX/5dr;

    invoke-virtual {v3, v2}, LX/3g6;->A0F(LX/5dr;)V

    goto/16 :goto_1

    :cond_7a
    instance-of v2, v0, Landroidx/compose/foundation/HoverableElement;

    if-eqz v2, :cond_7b

    check-cast v0, Landroidx/compose/foundation/HoverableElement;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/HoverableNode;

    iget-object v2, v0, Landroidx/compose/foundation/HoverableElement;->A00:LX/5j7;

    iget-object v0, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    iput-object v2, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/5j7;

    goto/16 :goto_1

    :cond_7b
    instance-of v2, v0, Landroidx/compose/foundation/FocusableElement;

    if-eqz v2, :cond_7c

    check-cast v0, Landroidx/compose/foundation/FocusableElement;

    move-object v2, v1

    check-cast v2, LX/3hs;

    iget-object v0, v0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5j7;

    invoke-virtual {v2, v0}, LX/3hs;->A0H(LX/5j7;)V

    goto/16 :goto_1

    :cond_7c
    instance-of v2, v0, Landroidx/compose/foundation/CombinedClickableElement;

    if-eqz v2, :cond_7e

    check-cast v0, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v3, v1

    check-cast v3, LX/3hq;

    iget-object v8, v0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    iget-object v5, v0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5j7;

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/3hq;->A0B:Z

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7d

    const/4 v2, 0x1

    :cond_7d
    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/3hq;->A0I(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3hq;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvp()V

    goto/16 :goto_1

    :cond_7e
    instance-of v2, v0, Landroidx/compose/foundation/ClickableElement;

    if-eqz v2, :cond_7f

    check-cast v0, Landroidx/compose/foundation/ClickableElement;

    move-object v3, v1

    check-cast v3, LX/3hq;

    iget-object v5, v0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    iget-boolean v9, v0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    iget-object v7, v0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    iget-object v8, v0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    goto/16 :goto_d

    :cond_7f
    instance-of v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-eqz v2, :cond_82

    check-cast v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    move-object v4, v1

    check-cast v4, LX/3hi;

    iget v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    iget v2, v4, LX/3hi;->A00:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-nez v2, :cond_80

    iput v3, v4, LX/3hi;->A00:F

    iget-object v2, v4, LX/3hi;->A04:LX/5k0;

    invoke-interface {v2}, LX/5k0;->B2V()V

    :cond_80
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4PI;

    iget-object v2, v4, LX/3hi;->A02:LX/4PI;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    iput-object v3, v4, LX/3hi;->A02:LX/4PI;

    iget-object v2, v4, LX/3hi;->A04:LX/5k0;

    invoke-interface {v2}, LX/5k0;->B2V()V

    :cond_81
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5fv;

    iget-object v0, v4, LX/3hi;->A03:LX/5fv;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v4, LX/3hi;->A03:LX/5fv;

    iget-object v0, v4, LX/3hi;->A04:LX/5k0;

    invoke-interface {v0}, LX/5k0;->B2V()V

    goto/16 :goto_1

    :cond_82
    instance-of v2, v0, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v2, :cond_83

    check-cast v0, Landroidx/compose/foundation/BackgroundElement;

    move-object v4, v1

    check-cast v4, LX/3gM;

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iput-wide v2, v4, LX/3gM;->A00:J

    iget-object v0, v0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    iput-object v0, v4, LX/3gM;->A05:LX/5fv;

    goto/16 :goto_1

    :cond_83
    instance-of v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;

    if-eqz v2, :cond_84

    check-cast v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v3, v1

    check-cast v3, LX/3eV;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    iput-object v2, v3, LX/3eV;->A07:LX/4rX;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    iput-object v2, v3, LX/3eV;->A05:LX/4eY;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    iput-object v2, v3, LX/3eV;->A04:LX/4eY;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    iput-object v2, v3, LX/3eV;->A06:LX/4eY;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    iput-object v2, v3, LX/3eV;->A01:LX/4kv;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    iput-object v2, v3, LX/3eV;->A02:LX/4kw;

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    iput-object v2, v3, LX/3eV;->A09:LX/00h;

    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    iput-object v0, v3, LX/3eV;->A03:LX/5cz;

    goto/16 :goto_1

    :cond_84
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    move-object v3, v1

    check-cast v3, LX/3eU;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/4eY;

    iput-object v2, v3, LX/3eU;->A02:LX/4eY;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/5fm;

    iput-object v2, v3, LX/3eU;->A03:LX/5fm;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/4z7;

    iput-object v0, v3, LX/3eU;->A01:LX/4z7;

    goto/16 :goto_1

    :cond_85
    instance-of v2, v1, LX/3gv;

    if-eqz v2, :cond_89

    move-object v3, v1

    check-cast v3, LX/3gv;

    iget-boolean v2, v3, LX/53f;->A09:Z

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/3gv;->A00(LX/3gv;)V

    :cond_86
    iput-object v0, v3, LX/3gv;->A00:LX/5jV;

    invoke-static {v0}, LX/4vJ;->A00(LX/5jV;)I

    move-result v0

    iput v0, v3, LX/53f;->A01:I

    iget-boolean v0, v3, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3gv;->A01(LX/3gv;Z)V

    goto/16 :goto_1

    :cond_87
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53f;->A0A:Z

    return-void

    :cond_88
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A04(LX/53f;LX/4v1;LX/3hw;)V
    .locals 2

    :goto_0
    iget-object p0, p0, LX/53f;->A04:LX/53f;

    if-eqz p0, :cond_0

    sget-object v0, LX/4WA;->A00:LX/3g4;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/4v1;->A07:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    :goto_1
    iput-object v0, p2, LX/3hw;->A08:LX/3hw;

    iput-object p2, p1, LX/4v1;->A04:LX/3hw;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    iget v0, p0, LX/53f;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, LX/53f;->A0E(LX/3hw;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/4v1;->A04:LX/3hw;

    iget-object v0, p0, LX/4v1;->A06:LX/3jB;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/3hw;->A0d()V

    iget-object v1, v1, LX/3hw;->A07:LX/3hw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/3hw;->A0d()V

    iget-object v1, p0, LX/4v1;->A02:LX/53f;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/53f;->A0B()V

    iget-boolean v0, v1, LX/53f;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4vJ;->A03(LX/53f;)V

    :cond_1
    iget-boolean v0, v1, LX/53f;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4vJ;->A04(LX/53f;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/53f;->A08:Z

    iput-boolean v0, v1, LX/53f;->A0A:Z

    iget-object v1, v1, LX/53f;->A02:LX/53f;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v1, p0, LX/4v1;->A05:LX/53f;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/53f;->A0C()V

    :cond_0
    iget-object v1, v1, LX/53f;->A04:LX/53f;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4v1;->A06:LX/3jB;

    iget-object v1, p0, LX/4v1;->A04:LX/3hw;

    :goto_1
    if-eq v2, v1, :cond_3

    iget-object v0, v2, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5iT;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/3hw;->A09:LX/5iT;

    iget-object v2, v2, LX/3hw;->A08:LX/3hw;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5iT;->destroy()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/3hw;->A09:LX/5iT;

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/4v1;->A06:LX/3jB;

    iget-object v3, p0, LX/4v1;->A05:LX/53f;

    :goto_0
    iget-object v3, v3, LX/53f;->A04:LX/53f;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/4v1;->A02(LX/53f;)LX/5jw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/53f;->A05:LX/3hw;

    if-eqz v1, :cond_1

    check-cast v1, LX/3jC;

    iget-object v0, v1, LX/3jC;->A01:LX/5jw;

    invoke-virtual {v1, v2}, LX/3jC;->A0r(LX/5jw;)V

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/3hw;->A08:LX/3hw;

    iput-object v4, v1, LX/3hw;->A07:LX/3hw;

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4v1;->A07:LX/542;

    new-instance v1, LX/3jC;

    invoke-direct {v1, v2, v0}, LX/3jC;-><init>(LX/5jw;LX/542;)V

    invoke-virtual {v3, v1}, LX/53f;->A0E(LX/3hw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/53f;->A0E(LX/3hw;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4v1;->A07:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    :goto_2
    iput-object v0, v4, LX/3hw;->A08:LX/3hw;

    iput-object v4, p0, LX/4v1;->A04:LX/3hw;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/4v1;->A02:LX/53f;

    iget-object v2, p0, LX/4v1;->A05:LX/53f;

    const-string v1, "]"

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/53f;->A02:LX/53f;

    if-eq v0, v2, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_0
.end method
