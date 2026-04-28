.class public abstract LX/4uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4x0;II)Landroid/graphics/Rect;
    .locals 10

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/4x0;->A03:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4x0;->A02:Landroid/graphics/PointF;

    :cond_0
    :goto_0
    int-to-float v2, p1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    int-to-float v4, p2

    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/4x0;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    int-to-double v5, p1

    mul-double/2addr v5, v0

    float-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v2

    sub-double v2, v0, v5

    double-to-int p0, v2

    const/4 v2, 0x0

    if-ge p0, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    float-to-double v3, v4

    sub-double v7, v3, v5

    double-to-int v9, v7

    if-ge v9, v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    add-double/2addr v0, v5

    double-to-int v2, v0

    if-le v2, p1, :cond_3

    move v2, p1

    :cond_3
    add-double/2addr v3, v5

    double-to-int v1, v3

    if-le v1, p2, :cond_4

    move v1, p2

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_5
    iget-wide v0, p0, LX/4x0;->A01:D

    goto :goto_1

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public static final A01(LX/5me;Ljava/lang/String;Ljava/util/List;Z)LX/4x4;
    .locals 48

    const/4 v3, 0x1

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    invoke-static {v8, v3, v5}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/5me;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v25, ""

    if-nez v10, :cond_0

    move-object/from16 v10, v25

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5nw;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v11, v25

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5nw;->AWt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v25

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5nw;->As5()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v13, v25

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5nw;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v14, v25

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5nw;->AZD()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5nw;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5nw;->AwE()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v15, v25

    :cond_a
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5nw;->Ac4()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v25

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5nw;->AlY()Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5nw;->AlZ()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_d
    if-nez p3, :cond_e

    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5nw;->AsL()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v25

    :cond_f
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5nw;->AAM()LX/5km;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5km;->Ac9()Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5nw;->AQe()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_12

    :cond_10
    if-nez p3, :cond_11

    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5nw;->AsH()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_12

    :cond_11
    move-object/from16 v20, v25

    :cond_12
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5nw;->AAb()LX/5mi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5mi;->AXC()LX/4N4;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/4N4;->A01:LX/4N4;

    :cond_14
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/5nw;->AAb()LX/5mi;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/5mi;->AQJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nC;

    invoke-interface {v0}, LX/5nC;->AQG()LX/4N4;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, LX/5nC;->AQH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/5nC;->AQK()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4ww;

    invoke-direct {v0, v2, v1, v4}, LX/4ww;-><init>(LX/4N4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    const/16 v19, 0x0

    goto :goto_3

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_18
    sget-object v27, LX/01d;->A00:LX/01d;

    goto/16 :goto_1

    :cond_19
    sget-object v26, LX/01d;->A00:LX/01d;

    goto/16 :goto_0

    :cond_1a
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_1b
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5nw;->Ak8()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/5nw;->AkA()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/5nw;->Ak7()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/5nw;->Ak9()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    :goto_8
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5nw;->Avd()Z

    move-result v0

    const/16 v38, 0x1

    if-eq v0, v3, :cond_1d

    :cond_1c
    const/16 v38, 0x0

    :cond_1d
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5nw;->Aj9()LX/4Mw;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1f

    :cond_1e
    move-object/from16 v21, v25

    :cond_1f
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/5nw;->Akm()LX/4Mx;

    move-result-object v0

    :goto_9
    sget-object v1, LX/4Mx;->A02:LX/4Mx;

    invoke-static {v0, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/5nw;->Avf()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_21

    :cond_20
    move-object/from16 v22, v25

    :cond_21
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/5nw;->Avg()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_23

    :cond_22
    move-object/from16 v23, v25

    :cond_23
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/5nw;->Avl()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_25

    :cond_24
    move-object/from16 v24, v25

    :cond_25
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5nw;->Avk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v25, v0

    :cond_26
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/5nw;->AAf()LX/5l3;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/5l3;->Avj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nj;

    invoke-interface {v0}, LX/5nj;->Avf()Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_27

    invoke-interface {v0}, LX/5nj;->Avk()Ljava/lang/String;

    move-result-object v42

    if-eqz v42, :cond_27

    invoke-interface {v0}, LX/5nj;->Avc()Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_27

    invoke-interface {v0}, LX/5nj;->Ave()Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_27

    invoke-interface {v0}, LX/5nj;->Avg()Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_27

    invoke-interface {v0}, LX/5nj;->Avi()Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_27

    invoke-interface {v0}, LX/5nj;->Avl()Ljava/lang/String;

    move-result-object v44

    if-eqz v44, :cond_27

    new-instance v0, LX/4x2;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v47}, LX/4x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_29
    sget-object v32, LX/01d;->A00:LX/01d;

    goto/16 :goto_8

    :cond_2a
    sget-object v30, LX/01d;->A00:LX/01d;

    goto/16 :goto_7

    :cond_2b
    sget-object v31, LX/01d;->A00:LX/01d;

    goto/16 :goto_6

    :cond_2c
    sget-object v29, LX/01d;->A00:LX/01d;

    goto/16 :goto_5

    :cond_2d
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v8, v5}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v37

    :goto_b
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5nw;->AAd()LX/5l1;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5l1;->AVB()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nY;

    invoke-interface {v0}, LX/5nY;->APs()LX/4Mv;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, LX/5nY;->APt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, LX/5nY;->Azv()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, LX/5nY;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    new-instance v0, LX/4wx;

    invoke-direct {v0, v3, v2, v1}, LX/4wx;-><init>(LX/4Mv;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v37

    goto :goto_b

    :cond_33
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_34
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/5nw;->AAc()LX/5l0;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/5l0;->AST()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nD;

    invoke-interface {v0}, LX/5nD;->Atk()LX/4N3;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, LX/5nD;->Azv()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, LX/5nD;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    new-instance v0, LX/4wo;

    invoke-direct {v0, v2, v1}, LX/4wo;-><init>(LX/4N3;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_38
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_39
    invoke-interface/range {p0 .. p0}, LX/5me;->Ak3()LX/5nw;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/5nw;->AAe()LX/5l2;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/5l2;->AYm()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    invoke-interface {v0}, LX/5mj;->Alh()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, LX/5mj;->AnQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/4wq;

    invoke-direct {v0, v2, v1}, LX/4wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3b
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_3c
    new-instance v8, LX/4x4;

    move-object/from16 v28, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    invoke-direct/range {v8 .. v39}, LX/4x4;-><init>(LX/4N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v8
.end method

.method public static final A02(LX/4x4;Ljava/util/Map;)LX/4x4;
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v11, LX/4x4;->A0S:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v11, LX/4x4;->A07:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, LX/4x4;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v9, v11, LX/4x4;->A02:Ljava/lang/String;

    iget-object v8, v11, LX/4x4;->A0A:Ljava/lang/String;

    iget-object v7, v11, LX/4x4;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/4x4;->A0L:Ljava/util/List;

    iget-object v5, v11, LX/4x4;->A0M:Ljava/util/List;

    iget-object v4, v11, LX/4x4;->A0G:Ljava/lang/String;

    iget-object v3, v11, LX/4x4;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/4x4;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v2, v11, LX/4x4;->A0B:Ljava/lang/String;

    iget-object v0, v11, LX/4x4;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v11, LX/4x4;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/4x4;->A00:LX/4N4;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/4x4;->A0H:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/4x4;->A0N:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/4x4;->A0O:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/4x4;->A0P:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/4x4;->A0Q:Ljava/util/List;

    move-object/from16 v19, v0

    iget-boolean v0, v11, LX/4x4;->A0U:Z

    move/from16 v18, v0

    iget-object v0, v11, LX/4x4;->A06:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v11, LX/4x4;->A0T:Z

    move/from16 v17, v0

    iget-object v0, v11, LX/4x4;->A0C:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/4x4;->A0D:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/4x4;->A0F:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/4x4;->A0E:Ljava/lang/String;

    iget-object v13, v11, LX/4x4;->A0R:Ljava/util/List;

    iget-object v12, v11, LX/4x4;->A0J:Ljava/util/List;

    iget-object v0, v11, LX/4x4;->A0I:Ljava/util/List;

    iget-object v11, v11, LX/4x4;->A0K:Ljava/util/List;

    const/4 v15, 0x2

    invoke-static {v9, v8, v7, v15}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v3}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xa

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0xc

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/4x4;

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move/from16 v45, v18

    move/from16 p0, v17

    move-object/from16 v16, v24

    move-object/from16 v17, p1

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v46}, LX/4x4;-><init>(LX/4N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v15
.end method

.method public static final A03(LX/5nZ;J)LX/2sH;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/5nZ;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ns;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0sl;->A01:LX/0sm;

    invoke-interface {v4}, LX/5nZ;->AdU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ns;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ns;->AWt()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ns;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/2zo;

    invoke-direct {v0, v2, v9}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-interface {v4}, LX/5nZ;->AV4()LX/5nE;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5nE;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v4}, LX/5nZ;->AV4()LX/5nE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5nE;->Ald()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ns;->Avd()Z

    move-result v27

    :goto_3
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ns;->Aj9()LX/4Mw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move-object/from16 v16, v9

    :cond_5
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5ns;->Akm()LX/4Mx;

    move-result-object v5

    :goto_4
    sget-object v2, LX/4Mx;->A02:LX/4Mx;

    const/4 v0, 0x1

    invoke-static {v5, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4}, LX/5nZ;->AV4()LX/5nE;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/5nE;->B8m()Z

    move-result v2

    const/16 v31, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/16 v31, 0x0

    :cond_7
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/5ns;->Ash()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/5ns;->AlZ()Ljava/lang/String;

    move-result-object v18

    :cond_8
    invoke-interface {v4}, LX/5nZ;->Ak6()LX/5ns;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/5ns;->B44()Z

    move-result v2

    const/16 p0, 0x1

    if-eq v2, v0, :cond_a

    :cond_9
    const/16 p0, 0x0

    :cond_a
    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    new-instance v5, LX/2sH;

    move/from16 v21, v3

    move/from16 v26, v3

    move/from16 v30, v0

    move-wide/from16 v24, p1

    move-object v11, v9

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v29, v0

    invoke-direct/range {v5 .. v32}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    return-object v5

    :cond_b
    move-object/from16 v17, v18

    goto :goto_5

    :cond_c
    move-object/from16 v5, v18

    goto :goto_4

    :cond_d
    const/16 v27, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v14, v18

    goto/16 :goto_2

    :cond_f
    move-object/from16 v13, v18

    goto/16 :goto_1

    :cond_10
    return-object v18
.end method

.method public static final A04(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Double;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
