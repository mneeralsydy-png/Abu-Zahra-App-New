.class public abstract LX/4rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p4, p5}, LX/3bH;->A00(J)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A01(LX/4Nn;FF)Z
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3hE;

    move/from16 v7, p1

    move/from16 v6, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/3hE;

    iget-object v1, v1, LX/3hE;->A00:LX/4rW;

    iget v0, v1, LX/4rW;->A01:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_6

    iget v0, v1, LX/4rW;->A02:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    iget v0, v1, LX/4rW;->A03:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_6

    iget v0, v1, LX/4rW;->A00:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/3hF;

    if-eqz v0, :cond_7

    check-cast v1, LX/3hF;

    iget-object v8, v1, LX/3hF;->A00:LX/4tN;

    iget v10, v8, LX/4tN;->A01:F

    cmpg-float v0, p1, v10

    if-ltz v0, :cond_6

    iget v5, v8, LX/4tN;->A02:F

    cmpl-float v0, p1, v5

    if-gez v0, :cond_6

    iget v9, v8, LX/4tN;->A03:F

    cmpg-float v0, p2, v9

    if-ltz v0, :cond_6

    iget v4, v8, LX/4tN;->A00:F

    cmpl-float v0, p2, v4

    if-gez v0, :cond_6

    iget-wide v0, v8, LX/4tN;->A06:J

    move-wide/from16 p1, v0

    invoke-static/range {p1 .. p2}, LX/3bE;->A00(J)F

    move-result v21

    iget-wide v15, v8, LX/4tN;->A07:J

    invoke-static/range {v15 .. v16}, LX/3bE;->A00(J)F

    move-result v20

    add-float v0, v21, v20

    sub-float v1, v5, v10

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget-wide v13, v8, LX/4tN;->A04:J

    invoke-static {v13, v14}, LX/3bE;->A00(J)F

    move-result v23

    iget-wide v11, v8, LX/4tN;->A05:J

    invoke-static {v11, v12}, LX/3bE;->A00(J)F

    move-result v19

    add-float v0, v23, v19

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const-wide v0, 0xffffffffL

    move-wide/from16 v2, p1

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v22

    invoke-static {v13, v14, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v18

    add-float v2, v22, v18

    sub-float v17, v4, v9

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_5

    move-wide v2, v15

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v0, v1, v11, v12}, LX/3bE;->A01(JJ)F

    move-result v1

    add-float v0, v3, v1

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_5

    add-float v21, v21, v10

    add-float v22, v22, v9

    sub-float v2, v5, v20

    add-float/2addr v3, v9

    sub-float v5, v5, v19

    sub-float v17, v4, v1

    sub-float v4, v4, v18

    add-float v23, v23, v10

    cmpg-float v0, v7, v21

    if-gez v0, :cond_2

    cmpg-float v0, v6, v22

    if-gez v0, :cond_2

    move/from16 v19, v7

    move/from16 v20, v6

    move-wide/from16 v23, p1

    invoke-static/range {v19 .. v24}, LX/4rk;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v0, v7, v23

    if-gez v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_3

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 p0, v4

    move-wide/from16 p1, v13

    invoke-static/range {v21 .. v26}, LX/4rk;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    move v0, v7

    move v1, v6

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, LX/4rk;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v0, v7, v5

    if-lez v0, :cond_0

    cmpl-float v0, v6, v17

    if-lez v0, :cond_0

    move v14, v7

    move v15, v6

    move/from16 v16, v5

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, LX/4rk;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/52C;->A8c(LX/4tN;)V

    invoke-static {v0, v7, v6}, LX/4rk;->A02(LX/5iq;FF)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    instance-of v0, v1, LX/3hD;

    if-eqz v0, :cond_8

    check-cast v1, LX/3hD;

    iget-object v0, v1, LX/3hD;->A00:LX/5iq;

    invoke-static {v0, v7, v6}, LX/4rk;->A02(LX/5iq;FF)Z

    move-result v0

    return v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/5iq;FF)Z
    .locals 3

    const v0, 0x3ba3d70a

    sub-float v2, p1, v0

    sub-float v1, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    new-instance v0, LX/4rW;

    invoke-direct {v0, v2, v1, p1, p2}, LX/4rW;-><init>(FFFF)V

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/52C;->A8b(LX/4rW;)V

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/52C;->Bnv(LX/5iq;LX/5iq;I)V

    iget-object v0, v1, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v2, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
