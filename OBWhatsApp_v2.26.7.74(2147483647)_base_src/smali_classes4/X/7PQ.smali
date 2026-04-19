.class public abstract LX/7PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/09R;I)D
    .locals 0

    aget-object p0, p0, p1

    iget-object p0, p0, LX/09R;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final A01(LX/07B;LX/1MM;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;
    .locals 23

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    const/16 v21, 0x0

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v14, :cond_7

    array-length v0, v14

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    aget v1, p3, v3

    aget v0, p3, v2

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v4

    aget v0, p2, v3

    float-to-int v0, v0

    int-to-double v0, v0

    aget v2, p2, v2

    float-to-int v2, v2

    int-to-double v2, v2

    new-instance v5, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    iget-wide v2, v5, Lcom/whatsapp/SerializablePoint;->x:D

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    iget-wide v0, v5, Lcom/whatsapp/SerializablePoint;->y:D

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    new-instance v20, Lcom/whatsapp/SerializablePoint;

    move-object/from16 v4, v20

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    array-length v0, v14

    move/from16 v22, v0

    :goto_0
    move/from16 v0, v22

    if-ge v13, v0, :cond_7

    aget-object v12, v14, v13

    iget-object v1, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A03:LX/6kp;

    if-eq v1, v0, :cond_6

    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    move/from16 v18, v0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_3

    aget-object v2, v19, v10

    add-int/lit8 v0, v10, 0x1

    rem-int v0, v0, v18

    aget-object v11, v19, v0

    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    move-object/from16 v3, v20

    iget-wide v8, v3, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_0

    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v8, v0

    if-ltz v3, :cond_1

    :cond_0
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_2

    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v8, v0

    if-gez v3, :cond_2

    :cond_1
    move-object/from16 v0, v20

    iget-wide v15, v0, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v6, v11, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->y:D

    sub-double/2addr v6, v4

    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v2

    div-double/2addr v6, v0

    add-double/2addr v6, v4

    cmpg-double v0, v15, v6

    if-gez v0, :cond_2

    xor-int/lit8 v17, v17, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-eqz v17, :cond_6

    invoke-static {v12}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e2b

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/7fr;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    iget-boolean v0, v12, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_6

    :cond_5
    return-object v12

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    return-object v21
.end method

.method public static final A02(Lcom/whatsapp/InteractiveAnnotation;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/86M;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v1, LX/6kp;->A04:LX/6kp;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(Lcom/whatsapp/InteractiveAnnotation;[F)[F
    .locals 22

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v3, v0, v21

    iget-wide v1, v3, Lcom/whatsapp/SerializablePoint;->x:D

    move-wide/from16 v18, v1

    aget v1, p1, v21

    float-to-double v8, v1

    mul-double v18, v18, v8

    iget-wide v14, v3, Lcom/whatsapp/SerializablePoint;->y:D

    aget v1, p1, v20

    float-to-double v10, v1

    mul-double/2addr v14, v10

    aget-object v1, v0, v20

    iget-wide v12, v1, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v12, v8

    iget-wide v6, v1, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double/2addr v6, v10

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-wide v4, v1, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v4, v8

    iget-wide v2, v1, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double/2addr v2, v10

    const/16 v17, 0x3

    aget-object v16, v0, v17

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v0, v8

    move-object/from16 v8, v16

    iget-wide v8, v8, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double/2addr v8, v10

    const/4 v10, 0x4

    new-array v10, v10, [LX/09R;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object v14, v11

    move/from16 v11, v21

    invoke-static {v14, v15, v10, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move/from16 v6, v20

    invoke-static {v11, v7, v10, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2, v10}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v2, v1, v10, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, LX/7PQ;->A04([LX/09R;)[F

    move-result-object v0

    return-object v0
.end method

.method public static final A04([LX/09R;)[F
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v9}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v10, v8}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v0

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    aget-object v0, p0, v9

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    aget-object v0, p0, v8

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v11

    invoke-static {v10, v8}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_1

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    invoke-static {v10, v7}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v16

    aget-object v0, v10, v7

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v10, v8}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    aget-object v0, v10, v8

    :goto_0
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    sub-double v10, v16, v5

    const-wide/16 v5, 0x0

    cmpg-double v0, v10, v5

    if-eqz v0, :cond_0

    sub-double v5, v14, v12

    sub-double v16, v16, v3

    mul-double v5, v5, v16

    div-double/2addr v5, v10

    sub-double v1, v14, v5

    :cond_0
    new-array v5, v8, [F

    double-to-float v0, v3

    aput v0, v5, v9

    double-to-float v0, v1

    aput v0, v5, v7

    return-object v5

    :cond_1
    invoke-static {v10, v8}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v11

    const/4 v13, 0x3

    invoke-static {v10, v13}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_2

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    invoke-static {v10, v8}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v16

    aget-object v0, v10, v8

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v10, v13}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    aget-object v0, v10, v13

    goto :goto_0

    :cond_2
    invoke-static {v10, v13}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v11

    invoke-static {v10, v9}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    invoke-static {v10, v13}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v16

    aget-object v0, v10, v13

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v10, v9}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    aget-object v0, v10, v9

    goto :goto_0

    :cond_3
    invoke-static {v10, v9}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v16

    aget-object v0, v10, v9

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v10, v7}, LX/7PQ;->A00([LX/09R;I)D

    move-result-wide v5

    aget-object v0, v10, v7

    goto :goto_0
.end method
