.class public final LX/3hj;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jt;


# instance fields
.field public A00:Landroid/graphics/RenderNode;

.field public final A01:LX/4tQ;

.field public final A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4tQ;LX/5dr;)V
    .locals 0

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, LX/3hj;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/3hj;->A01:LX/4tQ;

    invoke-virtual {p0, p3}, LX/3g6;->A0F(LX/5dr;)V

    return-void
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v5, v11, LX/3hj;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-object/from16 v19, p1

    invoke-interface/range {v19 .. v19}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    invoke-interface/range {v19 .. v19}, LX/5k7;->AXL()LX/5fw;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/52J;

    iget-object v0, v9, LX/52J;->A02:LX/52K;

    iget-object v14, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v14, LX/4tH;->A01:LX/5iV;

    invoke-static {v0}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v8

    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uj;->A03(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v11, LX/3hj;->A01:LX/4tQ;

    iget-object v0, v1, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, v1, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v1, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v1, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v1, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v1, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v1, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v1, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-interface/range {v19 .. v19}, LX/5jY;->AJx()V

    return-void

    :cond_8
    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/5k8;->CBD(F)F

    move-result v7

    iget-object v6, v11, LX/3hj;->A01:LX/4tQ;

    iget-object v0, v6, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v18, 0x1

    :cond_c
    iget-object v0, v6, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    const/4 v3, 0x0

    if-eqz v18, :cond_2e

    iget-object v2, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    if-nez v2, :cond_11

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    if-nez v17, :cond_12

    invoke-static {v7}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v3, v3, v12, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_13

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v12

    iget-object v0, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_14

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    :cond_14
    move-object v2, v12

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_15
    iget-object v0, v6, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v13

    move-object v15, v12

    check-cast v15, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v15}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v16

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v6, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v3

    iget-object v2, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_16

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, v6, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    :cond_16
    invoke-static {v13}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_17
    :goto_1
    iget-object v0, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_18

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    :cond_18
    move-object v2, v12

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_19
    iget-object v0, v6, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v3

    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    iget-object v0, v6, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v2

    iget-object v1, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1c

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    :cond_1c
    invoke-static {v3}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_1d
    iget-object v0, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_1e

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    :cond_1e
    move-object v2, v12

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1f
    iget-object v0, v6, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v3

    move-object v2, v12

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_20

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/16 v16, 0x1

    :cond_21
    iget-object v0, v6, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    iget-object v1, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_22

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    :cond_22
    invoke-static {v3}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_23
    iget-object v0, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_24

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    :cond_24
    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_25
    iget-object v0, v6, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v13

    move-object v2, v12

    check-cast v2, Landroid/graphics/Canvas;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_26

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v16, 0x1

    :cond_27
    iget-object v0, v6, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v3

    iget-object v2, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_28

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v6, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, v6, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    :cond_28
    invoke-static {v13}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_29
    if-eqz v16, :cond_2a

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v4, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_2a
    move v15, v7

    if-eqz v17, :cond_2b

    const/4 v15, 0x0

    :cond_2b
    if-eqz v18, :cond_2c

    const/4 v7, 0x0

    :cond_2c
    invoke-interface/range {v19 .. v19}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v16

    check-cast v12, Landroid/graphics/Canvas;

    new-instance v13, LX/525;

    invoke-direct {v13}, LX/525;-><init>()V

    iput-object v12, v13, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-interface/range {v19 .. v19}, LX/5k7;->Apl()J

    move-result-wide v5

    iget-object v12, v14, LX/4tH;->A02:LX/5k8;

    iget-object v4, v14, LX/4tH;->A03:LX/4Kg;

    iget-object v3, v14, LX/4tH;->A01:LX/5iV;

    iget-wide v1, v14, LX/4tH;->A00:J

    iget-object v14, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, LX/5fw;->C02(LX/5k8;)V

    move-object/from16 v0, v16

    invoke-static {v13, v10, v0, v5, v6}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v13}, LX/525;->Bx6()V

    goto :goto_2

    :cond_2d
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_2e
    if-eqz v17, :cond_7

    iget-object v2, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    if-nez v2, :cond_2f

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    :cond_2f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v7}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v6, v9, LX/52J;->A01:LX/5iE;

    invoke-interface {v6, v15, v7}, LX/5iE;->CBx(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {v19 .. v19}, LX/5jY;->AJx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    neg-float v5, v15

    neg-float v7, v7

    invoke-interface {v6, v5, v7}, LX/5iE;->CBx(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13}, LX/525;->BwF()V

    invoke-interface {v10, v12}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v3, v10, v4, v1, v2}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v14, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_30

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    :cond_30
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_31

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/3hj;->A00:Landroid/graphics/RenderNode;

    :cond_31
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v8

    :try_start_3
    neg-float v5, v15

    neg-float v0, v7

    invoke-interface {v6, v5, v0}, LX/5iE;->CBx(FF)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, LX/525;->BwF()V

    invoke-interface {v10, v12}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v3, v10, v4, v1, v2}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v14, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method
