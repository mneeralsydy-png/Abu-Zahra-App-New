.class public LX/5YR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jK;LX/5jK;LX/5jK;LX/3bj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/5YR;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/5YR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5YR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5YR;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/5YR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5YR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LX/5YR;->$t:I

    iput-object p3, p0, LX/5YR;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5YR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5YR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5YR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5YR;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v10, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/5YR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v7, v4, LX/5YR;->A01:Ljava/lang/Object;

    check-cast v7, LX/5jK;

    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v2, v8, v0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v15, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v15, LX/5jK;

    iget-object v0, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const-string v0, "partySystems"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/5YR;->A00:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, LX/5jK;

    move-object/from16 v29, v0

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cO;

    iget-wide v0, v4, LX/4cO;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-gez v0, :cond_3

    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/4cO;->A00:LX/4oY;

    iget-object v7, v8, LX/4oY;->A05:LX/4PE;

    iget-wide v0, v7, LX/4PE;->A01:J

    cmp-long v5, v0, v16

    if-lez v5, :cond_4

    iget v6, v8, LX/4oY;->A01:F

    long-to-float v5, v0

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_4

    iget-object v0, v4, LX/4cO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_4
    long-to-float v6, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    invoke-interface/range {v29 .. v29}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4cO;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v13, v4, LX/4cO;->A03:LX/4kU;

    iget v12, v8, LX/4oY;->A00:F

    add-float/2addr v12, v6

    iput v12, v8, LX/4oY;->A00:F

    iget-wide v0, v7, LX/4PE;->A01:J

    long-to-float v11, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v11, v4

    iget v10, v8, LX/4oY;->A01:F

    const/4 v9, 0x0

    cmpg-float v9, v10, v9

    if-nez v9, :cond_5

    cmpl-float v9, v6, v4

    if-lez v9, :cond_5

    iput v4, v8, LX/4oY;->A00:F

    move v12, v4

    :cond_5
    sget-object v4, LX/01d;->A00:LX/01d;

    iget v9, v7, LX/4PE;->A00:F

    cmpl-float v14, v12, v9

    if-ltz v14, :cond_6

    cmp-long v14, v0, v16

    if-eqz v14, :cond_d

    cmpl-float v0, v10, v11

    if-ltz v0, :cond_d

    :cond_6
    :goto_1
    iget v1, v8, LX/4oY;->A01:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v9, v6, v0

    add-float/2addr v1, v9

    iput v1, v8, LX/4oY;->A01:F

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dS;

    iget-object v8, v4, LX/4dS;->A08:LX/4ib;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/4dS;->A07:LX/4ib;

    const/high16 v7, 0x3f800000    # 1.0f

    iget v0, v4, LX/4dS;->A0C:F

    div-float/2addr v7, v0

    iget v1, v11, LX/4ib;->A00:F

    iget v0, v8, LX/4ib;->A00:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v11, LX/4ib;->A00:F

    iget v1, v11, LX/4ib;->A01:F

    iget v0, v8, LX/4ib;->A01:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v11, LX/4ib;->A01:F

    const/4 v13, 0x0

    cmpl-float v1, v6, v13

    const/high16 v0, 0x42700000    # 60.0f

    if-lez v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v6

    :cond_7
    iput v0, v4, LX/4dS;->A00:F

    iget-object v8, v4, LX/4dS;->A09:LX/4ib;

    iget v1, v8, LX/4ib;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    iput v0, v4, LX/4dS;->A04:I

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/4dS;->A0A:LX/4ib;

    iget v10, v1, LX/4ib;->A00:F

    iget v0, v11, LX/4ib;->A00:F

    add-float/2addr v10, v0

    iput v10, v1, LX/4ib;->A00:F

    iget v7, v1, LX/4ib;->A01:F

    iget v0, v11, LX/4ib;->A01:F

    add-float/2addr v7, v0

    iput v7, v1, LX/4ib;->A01:F

    const v0, 0x3f666666

    mul-float/2addr v10, v0

    iput v10, v1, LX/4ib;->A00:F

    mul-float/2addr v7, v0

    iput v7, v1, LX/4ib;->A01:F

    iget v12, v4, LX/4dS;->A00:F

    mul-float v1, v12, v6

    iget v0, v4, LX/4dS;->A0D:F

    mul-float/2addr v1, v0

    iget v11, v8, LX/4ib;->A00:F

    mul-float/2addr v10, v1

    add-float/2addr v11, v10

    iput v11, v8, LX/4ib;->A00:F

    iget v10, v8, LX/4ib;->A01:F

    mul-float/2addr v7, v1

    add-float/2addr v10, v7

    iput v10, v8, LX/4ib;->A01:F

    iget-wide v7, v4, LX/4dS;->A06:J

    float-to-long v0, v9

    sub-long/2addr v7, v0

    iput-wide v7, v4, LX/4dS;->A06:J

    cmp-long v0, v7, v16

    if-gtz v0, :cond_a

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v6

    mul-float/2addr v0, v12

    iget v1, v4, LX/4dS;->A04:I

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput v1, v4, LX/4dS;->A04:I

    :cond_a
    iget v1, v4, LX/4dS;->A01:F

    iget v0, v4, LX/4dS;->A0E:F

    mul-float/2addr v0, v6

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    iput v1, v4, LX/4dS;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_b

    iput v13, v4, LX/4dS;->A01:F

    :cond_b
    iget v1, v4, LX/4dS;->A02:F

    iget v0, v4, LX/4dS;->A0F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v6

    mul-float/2addr v0, v12

    sub-float/2addr v1, v0

    iput v1, v4, LX/4dS;->A02:F

    cmpg-float v0, v1, v13

    if-gez v0, :cond_c

    iget v1, v4, LX/4dS;->A0G:F

    iput v1, v4, LX/4dS;->A02:F

    :cond_c
    iget v0, v4, LX/4dS;->A0G:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/4dS;->A03:F

    iget v0, v4, LX/4dS;->A04:I

    shl-int/lit8 v7, v0, 0x18

    iget v1, v4, LX/4dS;->A0H:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v7, v1

    iput v7, v4, LX/4dS;->A05:I

    float-to-int v1, v11

    float-to-int v0, v10

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, v4, LX/4dS;->A0B:Z

    goto/16 :goto_2

    :cond_d
    div-float/2addr v12, v9

    float-to-int v4, v12

    const/4 v1, 0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v4}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v26

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    iget v0, v8, LX/4oY;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4oY;->A02:I

    iget-object v1, v13, LX/4kU;->A02:Ljava/util/List;

    iget-object v11, v8, LX/4oY;->A04:Ljava/util/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qc;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    const v0, 0x3df5c28f

    mul-float/2addr v9, v0

    new-instance v0, LX/5cr;

    invoke-direct {v0, v10, v9}, LX/5cr;-><init>(FF)V

    iget v10, v0, LX/5cr;->A00:F

    iget v9, v0, LX/5cr;->A01:F

    new-instance v25, LX/4ib;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput v10, v0, LX/4ib;->A00:F

    iput v9, v0, LX/4ib;->A01:F

    iget v0, v1, LX/4qc;->A01:I

    int-to-float v0, v0

    move/from16 v24, v0

    iget v0, v8, LX/4oY;->A03:F

    move/from16 v23, v0

    mul-float v24, v24, v0

    iget v10, v1, LX/4qc;->A00:F

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e4ccccd

    mul-float/2addr v1, v0

    mul-float v0, v10, v1

    add-float/2addr v10, v0

    iget-object v1, v13, LX/4kU;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5fL;

    move-object/from16 v22, v0

    iget-object v1, v13, LX/4kU;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v39

    const/high16 v1, 0x41b00000    # 22.0f

    const/4 v0, 0x0

    const/4 v12, 0x0

    sub-float/2addr v1, v0

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    const-wide v18, 0x4076800000000000L    # 360.0

    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v18, v18, v0

    const-wide v0, -0x3f99800000000000L    # -180.0

    add-double v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v9, v0

    mul-float/2addr v9, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v14, v0

    mul-float/2addr v12, v14

    new-instance v0, LX/4ib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/4ib;->A00:F

    iput v12, v0, LX/4ib;->A01:F

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    const/high16 v37, 0x3f800000    # 1.0f

    sub-float v9, v9, v37

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v37, v1

    mul-float v1, v12, v9

    add-float v37, v37, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v37, v37, v1

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    const/high16 v36, 0x3f800000    # 1.0f

    sub-float v9, v9, v36

    mul-float/2addr v12, v9

    add-float v36, v36, v12

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v36, v36, v1

    new-instance v1, LX/4dS;

    move-object/from16 v30, v1

    move-object/from16 v31, v22

    move-object/from16 v32, v25

    move-object/from16 v33, v0

    move/from16 v34, v24

    move/from16 v35, v10

    move/from16 v38, v23

    invoke-direct/range {v30 .. v39}, LX/4dS;-><init>(LX/5fL;LX/4ib;LX/4ib;FFFFFI)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    iget v1, v8, LX/4oY;->A00:F

    iget v0, v7, LX/4PE;->A00:F

    rem-float/2addr v1, v0

    iput v1, v8, LX/4oY;->A00:F

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/5YJ;->A00:LX/5YJ;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4dS;

    iget-boolean v0, v0, LX/4dS;->A0B:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4dS;->A09:LX/4ib;

    iget v10, v0, LX/4ib;->A00:F

    iget v9, v0, LX/4ib;->A01:F

    iget v8, v1, LX/4dS;->A0G:F

    iget v7, v1, LX/4dS;->A05:I

    iget v6, v1, LX/4dS;->A01:F

    iget v5, v1, LX/4dS;->A03:F

    iget-object v4, v1, LX/4dS;->A0I:LX/5fL;

    iget v1, v1, LX/4dS;->A04:I

    new-instance v0, LX/4kj;

    move/from16 v21, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/4kj;-><init>(LX/5fL;FFFFFFII)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_0
    invoke-static {v10}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v8

    iget-object v1, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/5oQ;)LX/4ky;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_12

    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4e8;

    iget-wide v2, v7, LX/4ky;->A00:J

    iget-wide v0, v7, LX/4ky;->A01:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/4e8;->A00(JJ)V

    iget-object v1, v4, LX/5YR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4ky;

    invoke-virtual {v0, v7}, LX/4ky;->A00(LX/4ky;)LX/4ky;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v3, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Fp;

    iget-object v2, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, v0, LX/4ky;->A01:J

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, v3, LX/5Fp;->element:F

    iget-object v1, v4, LX/5YR;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    sub-float/2addr v0, v8

    invoke-static {v0}, LX/4Pq;->A00(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_1
    check-cast v10, LX/5jY;

    invoke-interface {v10}, LX/5jY;->AJx()V

    iget-object v0, v4, LX/5YR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4b4;

    iget-object v0, v0, LX/4b4;->A01:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v13

    const/4 v5, 0x0

    cmpg-float v0, v13, v5

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ip;

    iget-object v0, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v0, LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->BoW(I)I

    move-result v1

    iget-object v0, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v3

    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v10, v0}, LX/5k8;->CBD(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_13

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_13
    iget v6, v3, LX/4rW;->A01:F

    const/4 v7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v12, v0

    add-float/2addr v6, v2

    invoke-interface {v10}, LX/5k7;->Apl()J

    move-result-wide v0

    const/16 v9, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_14

    move v6, v1

    :cond_14
    cmpg-float v0, v6, v2

    if-gez v0, :cond_15

    move v6, v2

    :cond_15
    float-to-int v5, v12

    rem-int/2addr v5, v7

    const/4 v2, 0x1

    float-to-double v0, v6

    if-ne v5, v2, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    :goto_8
    iget v0, v3, LX/4rW;->A03:F

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v7

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v5

    shl-long/2addr v7, v9

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    or-long v14, v7, v5

    iget v0, v3, LX/4rW;->A00:F

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v16

    and-long v16, v16, v1

    or-long v16, v16, v7

    iget-object v11, v4, LX/5YR;->A01:Ljava/lang/Object;

    check-cast v11, LX/4PI;

    invoke-interface/range {v10 .. v17}, LX/5k7;->AK7(LX/4PI;FFJJ)V

    goto/16 :goto_b

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_8

    :cond_17
    new-instance v3, LX/4rW;

    invoke-direct {v3, v5, v5, v5, v5}, LX/4rW;-><init>(FFFF)V

    goto :goto_7

    :pswitch_2
    check-cast v10, LX/53u;

    iget-object v5, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v5, LX/4tF;

    iget-object v0, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v0, LX/54c;

    iget-object v3, v0, LX/54c;->A00:LX/5dT;

    iget-object v2, v4, LX/5YR;->A00:Ljava/lang/Object;

    check-cast v2, LX/4r4;

    iget-object v1, v4, LX/5YR;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v5, v10, LX/53u;->A05:LX/4tF;

    iput-object v2, v10, LX/53u;->A04:LX/4r4;

    iput-object v1, v10, LX/53u;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/53u;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    move-object v1, v3

    check-cast v1, LX/3g7;

    iget-object v1, v1, LX/3g7;->A00:LX/4pR;

    :goto_9
    iput-object v1, v10, LX/53u;->A01:LX/4pR;

    if-eqz v3, :cond_19

    move-object v1, v3

    check-cast v1, LX/3g7;

    iget-object v1, v1, LX/3g7;->A02:LX/4v6;

    :goto_a
    iput-object v1, v10, LX/53u;->A02:LX/4v6;

    if-eqz v3, :cond_18

    check-cast v3, LX/3g7;

    sget-object v0, LX/4sb;->A0F:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iP;

    :cond_18
    iput-object v0, v10, LX/53u;->A03:LX/5iP;

    goto :goto_b

    :cond_19
    move-object v1, v0

    goto :goto_a

    :cond_1a
    move-object v1, v0

    goto :goto_9

    :pswitch_3
    iget-object v5, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v5, LX/4lN;

    iget-object v3, v4, LX/5YR;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v1, LX/3m5;

    iget-object v0, v4, LX/5YR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0, v2, v1, v3}, LX/4lN;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V

    goto :goto_b

    :pswitch_4
    iget-object v1, v4, LX/5YR;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v1, LX/7JQ;

    iget-object v0, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7JQ;->A01(Landroid/content/Context;)V

    goto :goto_b

    :cond_1b
    iget-object v3, v4, LX/5YR;->A04:Ljava/lang/Object;

    check-cast v3, LX/7JQ;

    iget-object v2, v4, LX/5YR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ub;

    iget-object v1, v4, LX/5YR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PP;

    iget-object v0, v4, LX/5YR;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/7JQ;->A00(Landroid/content/Context;LX/7JQ;LX/1PP;LX/7Ub;)V

    goto :goto_b

    :cond_1c
    invoke-static/range {v28 .. v28}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v15, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1d
    :goto_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
