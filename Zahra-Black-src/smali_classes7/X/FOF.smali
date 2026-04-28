.class public abstract LX/FOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 19

    move/from16 v13, p1

    int-to-double v7, v13

    move/from16 v12, p2

    int-to-double v0, v12

    div-double v14, v7, v0

    const/4 v11, 0x0

    if-eqz p0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v9

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v4

    div-double v0, v5, v2

    div-double/2addr v5, v7

    mul-int/2addr v9, v4

    const v2, 0x25800

    if-lt v9, v2, :cond_0

    cmpl-double v2, v5, v16

    if-gtz v2, :cond_0

    invoke-static {v0, v1, v14, v15}, LX/DiK;->A01(DD)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v10, v11, v13, v12}, LX/FOF;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_1
    if-nez v11, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v7

    cmpl-double v2, v0, v16

    if-gtz v2, :cond_2

    invoke-static {v3, v11, v13, v12}, LX/FOF;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1, v11, v13, v12}, LX/FOF;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public static A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, p3}, LX/5oS;->A04(II)I

    move-result v3

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, p3}, LX/5oS;->A04(II)I

    move-result v2

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, p2}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, p2}, LX/5oS;->A04(II)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v2, v0

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method
