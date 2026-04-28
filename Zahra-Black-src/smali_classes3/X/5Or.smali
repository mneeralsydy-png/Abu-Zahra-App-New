.class public LX/5Or;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Or;->$t:I

    iput p3, p0, LX/5Or;->A02:I

    iput-object p1, p0, LX/5Or;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/5Or;->$t:I

    iput-object p2, p0, LX/5Or;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Or;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5Or;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5Or;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget v6, p0, LX/5Or;->A02:I

    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    const/16 v7, 0xc

    :goto_0
    new-instance v2, LX/5Or;

    invoke-direct/range {v2 .. v7}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_3
    iget v6, p0, LX/5Or;->A02:I

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5Or;->A03:Ljava/lang/Object;

    iget v6, p0, LX/5Or;->A02:I

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_b
    iget v1, p0, LX/5Or;->A02:I

    iget-object v0, p0, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/5Or;

    invoke-direct {v2, v0, p2, v1}, LX/5Or;-><init>(Landroid/content/Context;LX/0gH;I)V

    iput-object p1, v2, LX/5Or;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Or;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Or;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    iget v0, v11, LX/5Or;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_25

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v1, v11, LX/5Or;->A02:I

    const v0, 0x7f123c0c

    if-ne v1, v0, :cond_2

    const-string v4, "subscribe_icon"

    :goto_0
    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v1, v0, LX/4gZ;->A0C:LX/Ib0;

    iget-object v0, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x22

    const/16 v6, 0x1a

    invoke-virtual/range {v1 .. v6}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :cond_2
    const-string v4, "filter_icon"

    goto :goto_0

    :pswitch_0
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_28

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget v0, v11, LX/5Or;->A02:I

    int-to-float v3, v0

    const v0, 0x3fe22d0e

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v8, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v1, 0x7f08017a

    invoke-static {v8, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    const/4 v1, 0x0

    if-eqz v25, :cond_1

    const v2, 0x7f08038e

    invoke-static {v8, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v2, v24

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    new-array v4, v2, [LX/4cq;

    const v2, 0x3f970a3d

    mul-float v27, v3, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v27, v27, v12

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    const/high16 v11, 0x40900000    # 4.5f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    const/4 v2, 0x0

    const/16 v30, 0x7

    const/16 v31, 0xb

    const/16 v32, 0x1

    new-instance v26, LX/4cq;

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-direct/range {v26 .. v32}, LX/4cq;-><init>(FFFIIZ)V

    aput-object v26, v4, v2

    const v6, 0x3fb66666

    mul-float v14, v3, v6

    div-float/2addr v14, v12

    const/high16 v11, 0x40600000    # 3.5f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    const/high16 v11, 0x40900000    # 4.5f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    const/16 v18, 0x3

    const/16 v17, 0xf

    new-instance v13, LX/4cq;

    move v15, v7

    move/from16 v16, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/4cq;-><init>(FFFIIZ)V

    aput-object v13, v4, v32

    const v6, 0x3fcdb22d

    mul-float/2addr v3, v6

    div-float/2addr v3, v12

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    const/16 v15, 0x12

    new-instance v6, LX/4cq;

    const/4 v14, 0x0

    move-object v11, v6

    move v12, v3

    move v13, v7

    move/from16 v16, v2

    move/from16 v17, v32

    invoke-direct/range {v11 .. v17}, LX/4cq;-><init>(FFFIIZ)V

    const/4 v3, 0x2

    invoke-static {v6, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4cq;

    iget v12, v7, LX/4cq;->A04:I

    iget v6, v7, LX/4cq;->A03:I

    add-int v3, v12, v6

    int-to-double v3, v3

    const-wide v21, 0x4076800000000000L    # 360.0

    div-double v21, v21, v3

    iget-boolean v3, v7, LX/4cq;->A05:Z

    const-wide v19, 0x4056800000000000L    # 90.0

    if-nez v3, :cond_3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v3, v21, v13

    add-double v19, v19, v3

    :cond_3
    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v12}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_5

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v14, v13}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    throw v1

    :cond_6
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v31

    iget v14, v7, LX/4cq;->A01:F

    int-to-double v3, v3

    mul-double v3, v3, v21

    add-double v3, v3, v19

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v15

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v15

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v31, :cond_7

    iget v12, v7, LX/4cq;->A02:F

    :goto_6
    div-float/2addr v12, v6

    new-instance v6, LX/4jU;

    move-object/from16 v26, v6

    move-wide/from16 v27, v3

    move/from16 v29, v14

    move/from16 v30, v12

    invoke-direct/range {v26 .. v31}, LX/4jU;-><init>(DFFZ)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto :goto_5

    :cond_7
    iget v12, v7, LX/4cq;->A00:F

    goto :goto_6

    :cond_8
    invoke-static {v13, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4jU;

    invoke-static {v10}, LX/0QO;->A06(LX/0QP;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v13, v25

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    int-to-float v12, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v12, v3

    iget v3, v14, LX/4jU;->A02:F

    float-to-double v6, v3

    iget-wide v15, v14, LX/4jU;->A00:D

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v3, v6, v17

    double-to-float v11, v3

    add-float v3, v12, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v6, v15

    double-to-float v4, v6

    add-float/2addr v12, v4

    iget v4, v14, LX/4jU;->A01:F

    sub-float/2addr v3, v4

    sub-float/2addr v12, v4

    invoke-virtual {v5, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v14, LX/4jU;->A03:Z

    if-nez v3, :cond_a

    move-object v13, v9

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v13, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    iget-object v2, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget v0, v11, LX/5Or;->A02:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v4, v11, LX/5Or;->A00:I

    invoke-interface {v3, v0, v11}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_29

    invoke-static {v5, v5}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    iget-object v9, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v7, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v7, LX/4x3;

    iget v11, v11, LX/5Or;->A02:I

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v5, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v5, :cond_e

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v2

    iget-object v0, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iput v3, v11, LX/5Or;->A00:I

    invoke-virtual {v2, v0, v11, v3}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0X(LX/4x3;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_e
    iget-object v2, v7, LX/4x3;->A04:Ljava/lang/String;

    iget-object v6, v5, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nw;

    instance-of v0, v1, LX/435;

    if-eqz v0, :cond_12

    check-cast v1, LX/435;

    iget-object v0, v1, LX/435;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v3, :cond_13

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nw;

    invoke-virtual {v5, v3}, LX/18m;->A0L(I)V

    instance-of v0, v1, LX/435;

    if-eqz v0, :cond_11

    check-cast v1, LX/435;

    iget-object v8, v1, LX/435;->A00:LX/4x3;

    :cond_f
    :goto_9
    iget-object v1, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    new-instance v0, LX/4hb;

    invoke-direct {v0, v7, v11}, LX/4hb;-><init>(LX/4x3;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/4wz;->A00:Ljava/lang/String;

    :goto_a
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120307

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v1

    const v0, 0x7f120340

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v6, LX/J0Y;

    invoke-direct/range {v6 .. v12}, LX/J0Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v6}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v9, v1}, LX/3bJ;->A0G(Landroidx/fragment/app/Fragment;LX/BMZ;)LX/31C;

    move-result-object v4

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071039

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/31C;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v9, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/31C;->A04()V

    iput-object v4, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/31C;

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    instance-of v0, v1, LX/436;

    if-nez v0, :cond_f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_14
    const-string v0, "AiHomeInfiniteScrollFragment/hide bot failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v1

    const v0, 0x7f12030c

    invoke-static {v9, v1, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    invoke-interface {v0}, LX/5i2;->ApZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v3, LX/4sw;

    iget v2, v11, LX/5Or;->A02:I

    iput v4, v11, LX/5Or;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v2, v4, v0}, LX/4sw;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_2a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2Ar;

    invoke-direct {v2}, LX/2Ar;-><init>()V

    iget v0, v11, LX/5Or;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ar;->A00:Ljava/lang/Integer;

    iget-object v1, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Ar;->A01:Ljava/lang/String;

    :cond_16
    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lk;

    iget-object v0, v0, LX/3lk;->A06:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lk;

    iget-object v2, v0, LX/3lk;->A07:LX/2yT;

    const/16 v3, 0x5a

    const/4 v5, 0x1

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1

    :pswitch_5
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lk;

    iget-object v4, v0, LX/3lk;->A07:LX/2yT;

    iget v0, v11, LX/5Or;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x5a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2yT;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-object v5, v11, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v4, v11, LX/5Or;->A03:Ljava/lang/Object;

    iget v7, v11, LX/5Or;->A02:I

    const/4 v6, 0x0

    const/4 v8, 0x6

    goto/16 :goto_b

    :pswitch_7
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_2c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/5oQ;

    iget v0, v11, LX/5Or;->A02:I

    invoke-static {v2, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    const-string v0, "AiImagineViewModel/shareChatThemeContent failed to create image URI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5Or;->A00:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1c

    if-eq v0, v2, :cond_1a

    if-eq v0, v4, :cond_1a

    :cond_19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4f7;

    const-string v10, ""

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v7

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    iget-object v8, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v8, LX/4k7;

    iput v3, v11, LX/5Or;->A00:I

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/4f7;->A00(LX/4M5;LX/4Kt;LX/4k7;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    goto/16 :goto_e

    :cond_1c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/4ab;

    iget-boolean v6, v5, LX/4ab;->A01:Z

    iget-object v5, v5, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget v3, v11, LX/5Or;->A02:I

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v3, v0, :cond_1f

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vF;

    iget-object v0, v3, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A02(I)V

    iput-object v9, v3, LX/4vF;->A00:Ljava/lang/Integer;

    :cond_1e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1f
    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iput v2, v11, LX/5Or;->A00:I

    invoke-static {v0, v5, v11, v3}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_20
    const-string v0, "AiImagineViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vF;

    const-string v2, "API_UNSUCCESSFUL"

    const-string v0, "Voice prompt intents response was not successful"

    invoke-virtual {v3, v2, v0}, LX/4vF;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const/16 v0, 0x24

    invoke-static {v2, v9, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    iput v4, v11, LX/5Or;->A00:I

    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/callIntentsRepositoryWithVoicePrompt exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    invoke-static {v3, v5}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4vF;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v11, LX/5Or;->A02:I

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01w;

    iget-object v3, v11, LX/5Or;->A01:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v0, LX/5PI;

    invoke-direct {v0, v5, v3, v9, v2}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v12, v11, LX/5Or;->A00:I

    invoke-static {v11, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_21
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-object v5, v11, LX/5Or;->A01:Ljava/lang/Object;

    iget-object v4, v11, LX/5Or;->A03:Ljava/lang/Object;

    iget v7, v11, LX/5Or;->A02:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    :goto_b
    new-instance v3, LX/5Or;

    invoke-direct/range {v3 .. v8}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v2, v11, LX/5Or;->A00:I

    invoke-static {v11, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_a
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_2d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v0, v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e3;

    iget-object v4, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v4, LX/4j8;

    iget-object v7, v4, LX/4j8;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/4e3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bv;

    const/4 v6, 0x0

    iget-object v0, v0, LX/5Bv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_2
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size\n        FROM \n          group_metadata\n        WHERE \n          group_jid = ?\n    "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "PAAGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    const-string v0, "group_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_22
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    iget v3, v11, LX/5Or;->A02:I

    invoke-static {v2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0E:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :cond_23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    if-ge v2, v0, :cond_24

    if-lt v3, v0, :cond_24

    iget-object v1, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0O:LX/4NH;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    goto/16 :goto_1

    :pswitch_b
    iget v0, v11, LX/5Or;->A00:I

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Or;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDq;

    iget-object v2, v0, LX/HDq;->A01:LX/06e;

    iget-object v1, v11, LX/5Or;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v11, LX/5Or;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izv;

    new-instance v0, LX/HwZ;

    invoke-direct {v0, v1}, LX/HwZ;-><init>(LX/Izv;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f030003

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    int-to-float v3, v0

    array-length v12, v11

    add-int/lit8 v14, v12, -0x1

    new-instance v12, LX/0Pt;

    invoke-direct {v12, v2, v14}, LX/0Pt;-><init>(II)V

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v12, v16

    check-cast v12, LX/5HJ;

    invoke-virtual {v12}, LX/5HJ;->A00()I

    move-result v12

    int-to-float v15, v12

    int-to-float v12, v14

    div-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-static {v13}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    move v14, v4

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v11

    move/from16 v16, v4

    move v15, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v9, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_e
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
