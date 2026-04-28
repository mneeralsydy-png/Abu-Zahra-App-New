.class public final synthetic LX/82B;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/7IE;

    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "onMove"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p2

    move-object/from16 v12, p1

    check-cast v12, Landroid/graphics/PointF;

    check-cast v10, Landroid/graphics/PointF;

    const/4 v8, 0x0

    invoke-static {v12, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v9, LX/7IE;

    iget-object v6, v9, LX/7IE;->A00:LX/7Qw;

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/6US;

    if-nez v0, :cond_0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v12, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/7IE;->A00(LX/7IE;)V

    iget-object v5, v9, LX/7IE;->A07:LX/78Y;

    iget-object v0, v6, LX/7Qw;->A0A:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/78Y;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    iget-object v0, v9, LX/7IE;->A06:LX/7KA;

    iget v1, v0, LX/7KA;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_17

    iget-object v4, v9, LX/7IE;->A08:LX/7NU;

    iget-object v0, v4, LX/7NU;->A02:LX/7Qw;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, v4, LX/7NU;->A02:LX/7Qw;

    invoke-static {v4}, LX/7NU;->A01(LX/7NU;)V

    :cond_2
    iget v11, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/7NU;->A06:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v16

    iget-boolean v0, v4, LX/7NU;->A03:Z

    if-eqz v0, :cond_15

    iget v1, v4, LX/7NU;->A00:F

    :goto_1
    add-float/2addr v1, v11

    iget-boolean v0, v4, LX/7NU;->A04:Z

    if-eqz v0, :cond_14

    iget v0, v4, LX/7NU;->A01:F

    :goto_2
    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-boolean v0, v4, LX/7NU;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget v15, v4, LX/7NU;->A05:F

    add-float/2addr v14, v15

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sub-float/2addr v14, v15

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_10

    iget v0, v4, LX/7NU;->A01:F

    add-float/2addr v0, v3

    iput v0, v4, LX/7NU;->A01:F

    const/4 v3, 0x0

    :cond_3
    :goto_3
    iget-boolean v0, v4, LX/7NU;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget v15, v4, LX/7NU;->A05:F

    add-float/2addr v14, v15

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    sub-float/2addr v14, v15

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_c

    iget v0, v4, LX/7NU;->A00:F

    add-float/2addr v0, v11

    iput v0, v4, LX/7NU;->A00:F

    const/4 v11, 0x0

    :cond_4
    :goto_4
    invoke-static {v11, v3}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v3, v4, LX/7NU;->A0A:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Tt;

    if-eqz v0, :cond_b

    check-cast v2, LX/6Tt;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/6Tt;->A03:Z

    if-ne v0, v7, :cond_5

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v0

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    invoke-static {v14, v13}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v1}, LX/7NU;->A02(Landroid/graphics/PointF;LX/7Qw;F)F

    :cond_5
    :goto_5
    iget v1, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v12, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v13

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79E;

    instance-of v0, v3, LX/6Tt;

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    :goto_7
    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-boolean v0, v4, LX/7NU;->A03:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/6Tt;->A03:Z

    if-ne v0, v7, :cond_7

    iget v1, v2, LX/6Tt;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_8
    invoke-virtual {v3}, LX/79E;->A00()V

    goto :goto_6

    :cond_8
    iget-boolean v0, v4, LX/7NU;->A04:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/6Tt;->A03:Z

    if-ne v0, v7, :cond_7

    iget v0, v2, LX/6Tt;->A01:I

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, LX/79E;->A01()V

    goto :goto_6

    :cond_a
    move-object v0, v3

    check-cast v0, LX/6Tu;

    iget v1, v0, LX/6Tu;->A00:I

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    iput-boolean v8, v4, LX/7NU;->A03:Z

    iget v2, v4, LX/7NU;->A00:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    add-float/2addr v11, v2

    iput v1, v4, LX/7NU;->A00:F

    goto/16 :goto_4

    :cond_d
    iget v14, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v16

    iget v15, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v14, v15

    if-gtz v0, :cond_e

    iget v0, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v14

    cmpl-float v0, v0, v15

    if-gez v0, :cond_f

    :cond_e
    cmpl-float v0, v14, v15

    if-ltz v0, :cond_4

    iget v0, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v14

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_4

    :cond_f
    iput-boolean v7, v4, LX/7NU;->A03:Z

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v4, LX/7NU;->A00:F

    sub-float v11, v15, v14

    goto/16 :goto_4

    :cond_10
    iput-boolean v8, v4, LX/7NU;->A04:Z

    iget v14, v4, LX/7NU;->A01:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v3, v14

    iput v1, v4, LX/7NU;->A01:F

    goto/16 :goto_3

    :cond_11
    iget v14, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v16

    iget v15, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v14, v15

    if-gtz v0, :cond_12

    iget v0, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v14

    cmpl-float v0, v0, v15

    if-gez v0, :cond_13

    :cond_12
    cmpl-float v0, v14, v15

    if-ltz v0, :cond_3

    iget v0, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v14

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_3

    :cond_13
    iput-boolean v7, v4, LX/7NU;->A04:Z

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v4, LX/7NU;->A01:F

    sub-float v3, v15, v14

    goto/16 :goto_3

    :cond_14
    iget v0, v13, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    :cond_15
    iget v1, v13, Landroid/graphics/PointF;->x:F

    goto/16 :goto_1

    :cond_16
    move-object v12, v11

    :cond_17
    invoke-virtual {v6}, LX/7Qw;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v9, LX/7IE;->A09:LX/7Mw;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v0}, LX/7Mw;->A01(LX/7Mw;FF)Z

    move-result v4

    iget-boolean v0, v3, LX/7Mw;->A00:Z

    if-eqz v4, :cond_18

    if-nez v0, :cond_19

    iget-object v10, v3, LX/7Mw;->A04:LX/5rl;

    iget-object v0, v3, LX/7Mw;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f060792

    invoke-static {v2, v9, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v10, LX/5rl;->A00:I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v3, LX/7Mw;->A02:Landroid/os/Vibrator;

    if-eqz v2, :cond_19

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {v3}, LX/7Mw;->A00(LX/7Mw;)V

    :cond_19
    :goto_9
    iput-boolean v4, v3, LX/7Mw;->A00:Z

    :cond_1a
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    iget-object v4, v5, LX/78Y;->A02:[F

    aput v1, v4, v8

    aput v0, v4, v7

    iget-object v1, v5, LX/78Y;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v5, LX/78Y;->A01:LX/7KA;

    iget v0, v3, LX/7KA;->A02:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v4, v8

    iget v1, v3, LX/7KA;->A00:F

    iget v0, v3, LX/7KA;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    aget v0, v4, v7

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v6, LX/7Qw;->A00:F

    add-float/2addr v0, v2

    iput v0, v6, LX/7Qw;->A00:F

    iget v0, v6, LX/7Qw;->A01:F

    add-float/2addr v0, v1

    iput v0, v6, LX/7Qw;->A01:F

    goto/16 :goto_0
.end method
