.class public final LX/CF8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/CU9;Z)V
    .locals 27

    move-object/from16 v8, p2

    iget-object v6, v8, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v6, LX/CA6;

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v24

    if-eqz v24, :cond_0

    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p1

    if-eqz p1, :cond_2a

    iget-object v0, v6, LX/CA6;->A05:Landroid/graphics/Rect;

    move/from16 v7, p3

    if-nez p3, :cond_1

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    const/16 v23, 0x0

    iget-object v0, v6, LX/CA6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    iget-object v0, v6, LX/CA6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v21

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v4, v0, :cond_26

    iget-object v0, v6, LX/CA6;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CAK;

    iget-object v2, v13, LX/CAK;->A0B:Ljava/lang/String;

    if-eqz v21, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visibilityHandlers:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v11, v13, LX/CAK;->A03:Landroid/graphics/Rect;

    invoke-virtual {v5, v11, v9}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v13, LX/CAK;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/CA6;->A07:Ljava/util/Map;

    move-object/from16 v25, v0

    move-object v2, v0

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C9a;

    if-eqz v12, :cond_5

    iget-boolean v0, v12, LX/C9a;->A04:Z

    iput-boolean v1, v12, LX/C9a;->A04:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    invoke-static {}, LX/CWO;->A00()V

    :cond_6
    if-eqz v12, :cond_24

    iput-boolean v7, v12, LX/C9a;->A03:Z

    goto/16 :goto_10

    :cond_7
    iget-object v0, v13, LX/CAK;->A09:LX/C0N;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/CAK;->A04:LX/C0N;

    move-object/from16 v19, v0

    iget-object v14, v13, LX/CAK;->A07:LX/C0N;

    iget-object v0, v13, LX/CAK;->A05:LX/C0N;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/CAK;->A06:LX/C0N;

    iget-object v10, v13, LX/CAK;->A08:LX/C0N;

    if-eqz v3, :cond_9

    iget v3, v13, LX/CAK;->A00:F

    iget v2, v13, LX/CAK;->A01:F

    const/16 v16, 0x0

    cmpg-float v0, v3, v16

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpl-float v0, v16, v3

    if-ltz v0, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_9

    goto :goto_3

    :goto_2
    cmpg-float v0, v2, v16

    if-nez v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v12, :cond_e

    iput-object v14, v12, LX/C9a;->A02:LX/C0N;

    iput-object v15, v12, LX/C9a;->A01:LX/C0N;

    if-nez v0, :cond_d

    if-eqz v15, :cond_a

    invoke-static {}, LX/COx;->A00()V

    iget-object v0, v12, LX/C9a;->A01:LX/C0N;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A02:LX/BsD;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v2, v10, LX/C0N;->A00:LX/Cra;

    sget-object v1, LX/Byw;->A04:LX/BsF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_b
    iget v1, v12, LX/C9a;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    and-int/lit8 v0, v1, -0x21

    iput v0, v12, LX/C9a;->A00:I

    iget-object v0, v12, LX/C9a;->A02:LX/C0N;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A03:LX/BsE;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_d
    iput-boolean v7, v12, LX/C9a;->A03:Z

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_23

    iget-wide v2, v13, LX/CAK;->A02:J

    new-instance v12, LX/C9a;

    invoke-direct {v12, v11, v15, v14, v10}, LX/C9a;-><init>(Landroid/graphics/Rect;LX/C0N;LX/C0N;LX/C0N;)V

    iput-boolean v7, v12, LX/C9a;->A03:Z

    iput-boolean v1, v12, LX/C9a;->A04:Z

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_10

    iget-boolean v0, v13, LX/CAK;->A0C:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v0, v2, v3}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/COx;->A00()V

    move-object/from16 v0, v20

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    const-string v0, "VisibilityUtils.dispatchOnVisible"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    sget-object v1, LX/Byw;->A05:LX/C0O;

    iput-object v3, v1, LX/C0O;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/C0O;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CWO;->A00()V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v19, :cond_12

    if-nez v14, :cond_12

    :cond_11
    :goto_7
    if-eqz v18, :cond_1e

    goto/16 :goto_c

    :cond_12
    iget-object v1, v6, LX/CA6;->A02:LX/Am0;

    if-nez v1, :cond_13

    iget-object v0, v8, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A0A:LX/Am0;

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-lt v2, v3, :cond_16

    if-lt v0, v3, :cond_17

    const/4 v15, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :cond_17
    :goto_b
    iget v1, v12, LX/C9a;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v15, :cond_18

    if-nez v0, :cond_11

    :try_start_1
    or-int/lit8 v0, v1, 0x20

    iput v0, v12, LX/C9a;->A00:I

    if-eqz v19, :cond_11

    move-object/from16 v0, v19

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A00:LX/BsC;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    if-eqz v0, :cond_11

    and-int/lit8 v0, v1, -0x21

    iput v0, v12, LX/C9a;->A00:I

    if-eqz v14, :cond_11

    iget-object v2, v14, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A03:LX/BsE;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_c
    iget v0, v12, LX/C9a;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_19

    iget v0, v12, LX/C9a;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, LX/C9a;->A00:I

    :cond_19
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_1a

    iget v0, v12, LX/C9a;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v12, LX/C9a;->A00:I

    :cond_1a
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1b

    iget v0, v12, LX/C9a;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/C9a;->A00:I

    :cond_1b
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_1c

    iget v0, v12, LX/C9a;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v12, LX/C9a;->A00:I

    :cond_1c
    iget v0, v12, LX/C9a;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-ne v0, v1, :cond_1e

    iget-boolean v0, v13, LX/CAK;->A0C:Z

    if-eqz v0, :cond_1d

    iget-wide v0, v13, LX/CAK;->A02:J

    iget-object v2, v8, LX/CU9;->A00:LX/CYD;

    iget-object v2, v2, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v2, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    move-object/from16 v0, v18

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    sget-object v1, LX/Byw;->A01:LX/C0M;

    iput-object v3, v1, LX/C0M;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/C0M;->A00:Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    goto :goto_d

    :cond_1e
    :goto_e
    if-eqz v10, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    iget-object v1, v6, LX/CA6;->A02:LX/Am0;

    if-nez v1, :cond_1f

    iget-object v0, v8, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A0A:LX/Am0;

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_20
    iget-object v1, v6, LX/CA6;->A02:LX/Am0;

    if-nez v1, :cond_21

    iget-object v0, v8, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    iget-object v1, v0, LX/CbB;->A0A:LX/Am0;

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_22
    iget-object v2, v10, LX/C0N;->A00:LX/Cra;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    sget-object v1, LX/Byw;->A04:LX/BsF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_23
    :goto_f
    if-eqz v21, :cond_24

    invoke-static {}, LX/CWO;->A00()V

    :cond_24
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v4, v8, LX/CU9;->A00:LX/CYD;

    iget-object v0, v6, LX/CA6;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v2, v4, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v2, v0, v1}, LX/CbB;->A0D(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, LX/CYD;->A02:Z

    if-nez v0, :cond_27

    iget-object v0, v4, LX/CYD;->A07:LX/Dcd;

    invoke-static {v0, v1}, LX/Bs5;->A00(LX/Dcd;Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    iget-object v0, v4, LX/CYD;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    if-eqz p3, :cond_2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, LX/CF8;->A01(LX/CU9;)V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v24, :cond_29

    invoke-static {}, LX/CWO;->A00()V

    :cond_29
    throw v0

    :cond_2a
    :goto_12
    if-eqz v24, :cond_2b

    invoke-static {}, LX/CWO;->A00()V

    :cond_2b
    if-eqz p1, :cond_2c

    iget-object v0, v6, LX/CA6;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2c
    return-void
.end method

.method public final A01(LX/CU9;)V
    .locals 14

    iget-object v9, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v9, LX/CA6;

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v0, "VisibilityExtension.clearIncrementalItems"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v9, LX/CA6;->A07:Ljava/util/Map;

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9a;

    iget-boolean v0, v1, LX/C9a;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v1, LX/C9a;->A03:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9a;

    if-eqz v3, :cond_6

    iget-object v12, v3, LX/C9a;->A02:LX/C0N;

    iget-object v11, v3, LX/C9a;->A05:LX/C0N;

    iget-object v0, v3, LX/C9a;->A01:LX/C0N;

    if-eqz v0, :cond_3

    invoke-static {}, LX/COx;->A00()V

    iget-object v0, v3, LX/C9a;->A01:LX/C0N;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A02:LX/BsD;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    iget v0, v3, LX/C9a;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, v3, LX/C9a;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, LX/C9a;->A00:I

    if-eqz v12, :cond_4

    iget-object v2, v12, LX/C0N;->A00:LX/Cra;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Byw;->A03:LX/BsE;

    invoke-static {v2, v0, v1}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    iget-object v2, v11, LX/C0N;->A00:LX/Cra;

    sget-object v1, LX/Byw;->A04:LX/BsF;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cra;->A01(LX/Cra;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    iput-boolean v7, v3, LX/C9a;->A04:Z

    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    invoke-static {}, LX/CWO;->A00()V

    :cond_9
    iget-object v0, v9, LX/CA6;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v9, LX/CA6;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A02(LX/CU9;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v2, LX/CA6;

    iget-object v0, v2, LX/CA6;->A01:LX/Cpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cpg;->A05:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v2, LX/CA6;->A02:LX/Am0;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    iget-object v0, v0, LX/CbB;->A0A:LX/Am0;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
