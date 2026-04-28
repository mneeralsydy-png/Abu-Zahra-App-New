.class public abstract LX/4Qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 23

    invoke-interface/range {p0 .. p0}, LX/5k7;->AXL()LX/5fw;

    move-result-object v1

    check-cast v1, LX/52J;

    iget-object v0, v1, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v8, v0, LX/4tH;->A01:LX/5iV;

    iget-object v10, v1, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v9, p1

    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-nez v0, :cond_14

    invoke-static {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v7, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v7}, LX/5iy;->Ab3()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5k8;

    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Kg;

    iget-object v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2, v1, v9, v0}, LX/5iy;->BsQ(LX/5k8;LX/4Kg;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-interface {v7}, LX/5iy;->ApN()F

    move-result v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    cmpl-float v0, v1, v0

    const/16 v17, 0x0

    if-lez v0, :cond_1

    const/16 v17, 0x1

    invoke-interface {v8}, LX/5iV;->AKi()V

    :cond_1
    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {v8, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    check-cast v5, LX/525;

    iget-object v4, v5, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v16

    if-nez v16, :cond_9

    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    const/16 v13, 0x20

    shr-long v0, v2, v13

    long-to-int v11, v0

    int-to-float v11, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v0, v2

    int-to-float v12, v0

    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    shr-long v0, v2, v13

    long-to-int v13, v0

    int-to-float v0, v13

    add-float v22, v11, v0

    and-long/2addr v2, v14

    long-to-int v0, v2

    int-to-float v0, v0

    add-float p0, v12, v0

    invoke-interface {v7}, LX/5iy;->APd()F

    move-result v13

    invoke-interface {v7}, LX/5iy;->ATd()LX/4YI;

    move-result-object v3

    invoke-interface {v7}, LX/5iy;->AR2()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-ltz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    :goto_0
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7}, LX/5iy;->ACI()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/5iV;->Bx6()V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/4Nn;

    move-result-object v2

    instance-of v1, v2, LX/3hE;

    instance-of v0, v2, LX/3hF;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    check-cast v2, LX/3hF;

    iget-object v0, v2, LX/3hF;->A00:LX/4tN;

    iget v11, v0, LX/4tN;->A01:F

    iget v3, v0, LX/4tN;->A03:F

    iget v2, v0, LX/4tN;->A02:F

    iget v1, v0, LX/4tN;->A00:F

    new-instance v0, LX/4rW;

    invoke-direct {v0, v11, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    :goto_1
    invoke-interface {v8, v0}, LX/5iV;->AE3(LX/4rW;)V

    :cond_2
    :goto_2
    if-eqz v10, :cond_c

    iget-object v3, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4cS;

    iget-boolean v0, v3, LX/4cS;->A04:Z

    if-nez v0, :cond_a

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/3hE;

    iget-object v0, v2, LX/3hE;->A00:LX/4rW;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/5iq;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :goto_3
    check-cast v2, LX/3hF;

    iget-object v0, v2, LX/3hF;->A00:LX/4tN;

    invoke-interface {v1, v0}, LX/5iq;->A8c(LX/4tN;)V

    :goto_4
    invoke-interface {v8, v1}, LX/5iV;->AE1(LX/5iq;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/5iq;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/3hD;

    if-eqz v0, :cond_2

    check-cast v2, LX/3hD;

    iget-object v1, v2, LX/3hD;->A00:LX/5iq;

    goto :goto_4

    :cond_7
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/5iM;

    if-nez v2, :cond_8

    new-instance v2, LX/52B;

    invoke-direct {v2}, LX/52B;-><init>()V

    iput-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/5iM;

    :cond_8
    invoke-interface {v2, v13}, LX/5iM;->Byq(F)V

    invoke-interface {v2, v1}, LX/5iM;->BzE(I)V

    check-cast v2, LX/52B;

    iput-object v3, v2, LX/52B;->A03:LX/4YI;

    iget-object v1, v2, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    move-object/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 p1, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto/16 :goto_0

    :cond_9
    const/16 v18, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/4cS;->A00:LX/3eQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v3, LX/4cS;->A01:LX/3eQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_b
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    :cond_c
    :goto_6
    invoke-static {v8, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, LX/5iy;->Ark()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/52K;

    if-nez v13, :cond_d

    new-instance v13, LX/52K;

    invoke-direct {v13}, LX/52K;-><init>()V

    iput-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/52K;

    :cond_d
    iget-object v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5k8;

    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Kg;

    iget-wide v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iget-object v15, v13, LX/52K;->A03:LX/5fw;

    move-object v14, v15

    check-cast v14, LX/52J;

    iget-object v0, v14, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v10, v0, LX/4tH;->A02:LX/5k8;

    iget-object v7, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v6, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v0, v0, LX/4tH;->A00:J

    iget-object v5, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v15, v12}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v8, v15, v11, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v9, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v8}, LX/5iV;->Bx6()V

    goto :goto_7

    :cond_e
    iget-object v0, v3, LX/4cS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-ne v0, v9, :cond_b

    iput-object v2, v3, LX/4cS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_6

    :cond_f
    iget-object v0, v3, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_10

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iget-object v0, v3, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    iput-object v1, v3, LX/4cS;->A00:LX/3eQ;

    iput-object v2, v3, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_5

    :cond_10
    iput-object v9, v3, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v8}, LX/5iV;->BwF()V

    invoke-interface {v15, v10}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v6, v15, v7, v0, v1}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v5, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_8

    :catchall_1
    move-exception v2

    invoke-interface {v8}, LX/5iV;->BwF()V

    invoke-interface {v15, v10}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v6, v15, v7, v0, v1}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v5, v14, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2

    :cond_11
    invoke-interface {v7, v8}, LX/5iy;->AJr(LX/5iV;)V

    :goto_8
    if-eqz v18, :cond_12

    invoke-interface {v8}, LX/5iV;->BwF()V

    :cond_12
    if-eqz v17, :cond_13

    invoke-interface {v8}, LX/5iV;->AIv()V

    :cond_13
    if-nez v16, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return-void
.end method
