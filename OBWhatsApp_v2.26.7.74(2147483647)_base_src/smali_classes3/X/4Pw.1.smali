.class public abstract LX/4Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iD;LX/5jg;Ljava/util/List;[I[LX/53S;IIIIIIII)LX/5iH;
    .locals 30

    move/from16 v8, p9

    move/from16 v7, p7

    int-to-long v2, v8

    move/from16 v29, p10

    move/from16 v20, p11

    sub-int v19, p11, p10

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/16 v17, 0x0

    move/from16 v10, v29

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    const v1, 0x7fffffff

    move-object/from16 v6, p0

    move-object/from16 v23, p2

    move-object/from16 v25, p4

    move/from16 v21, p8

    move/from16 v0, v20

    if-ge v10, v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v9

    invoke-static {v9}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v0, LX/4ie;->A00:F

    iget-object v0, v0, LX/4ie;->A01:LX/4de;

    if-eqz v0, :cond_0

    sget-object v0, LX/4de;->A02:LX/4de;

    :cond_0
    cmpl-float v0, v11, v17

    if-lez v0, :cond_1

    add-float/2addr v13, v11

    add-int/lit8 v14, v14, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sub-int v11, p7, v4

    aget-object v12, p4, v10

    if-nez v12, :cond_3

    if-ne v7, v1, :cond_5

    const v12, 0x7fffffff

    :cond_2
    :goto_2
    const/4 v1, 0x0

    move/from16 v0, v21

    invoke-interface {v6, v1, v12, v0, v1}, LX/5iD;->AG3(IIIZ)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v12

    :cond_3
    invoke-interface {v6, v12}, LX/5iD;->BBk(LX/53S;)I

    move-result v9

    invoke-interface {v6, v12}, LX/5iD;->AHG(LX/53S;)I

    move-result v1

    sub-int v0, v10, p10

    aput v9, v18, v0

    sub-int/2addr v11, v9

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v9, v15

    add-int/2addr v4, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v12, p4, v10

    goto :goto_1

    :cond_5
    move v12, v11

    if-gez v11, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move/from16 v22, p5

    if-nez v14, :cond_9

    sub-int/2addr v4, v15

    const/4 v2, 0x0

    :cond_7
    :goto_3
    add-int/2addr v4, v2

    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    move/from16 v0, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0, v5}, LX/3bF;->A08(III)I

    move-result v27

    move/from16 v0, v19

    new-array v1, v0, [I

    move-object/from16 v3, p1

    move-object/from16 v0, v18

    invoke-interface {v6, v3, v0, v1, v2}, LX/5iD;->Bpd(LX/5jg;[I[II)V

    move-object/from16 v24, p3

    move/from16 v28, p12

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v26, v2

    move/from16 p0, v20

    invoke-interface/range {v21 .. v30}, LX/5iD;->BpQ(LX/5jg;[I[I[LX/53S;IIIII)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_9
    move/from16 v8, v22

    if-eq v7, v1, :cond_a

    move v8, v7

    :cond_a
    add-int/lit8 v0, v14, -0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-int/2addr v8, v4

    int-to-long v0, v8

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gez v8, :cond_b

    const-wide/16 v0, 0x0

    :cond_b
    long-to-float v10, v0

    div-float/2addr v10, v13

    move/from16 v11, v29

    :goto_4
    move/from16 v8, v20

    if-ge v11, v8, :cond_d

    move-object/from16 v8, v23

    invoke-static {v8, v11}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v8

    invoke-static {v8}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v8

    if-eqz v8, :cond_c

    iget v8, v8, LX/4ie;->A00:F

    :goto_5
    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v0, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    move/from16 v12, v29

    const/4 v11, 0x0

    :goto_6
    move/from16 v8, v20

    if-ge v12, v8, :cond_11

    aget-object v8, p4, v12

    if-nez v8, :cond_10

    move-object/from16 v8, v23

    invoke-static {v8, v12}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v13

    if-eqz v13, :cond_13

    iget v9, v13, LX/4ie;->A00:F

    cmpl-float v8, v9, v17

    if-lez v8, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v0, v14

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-boolean v13, v13, LX/4ie;->A02:Z

    const v8, 0x7fffffff

    if-eqz v13, :cond_e

    move v14, v9

    if-ne v9, v8, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    const/4 v13, 0x1

    move/from16 v8, v21

    invoke-interface {v6, v14, v9, v8, v13}, LX/5iD;->AG3(IIIZ)J

    move-result-wide v8

    move-object/from16 v13, v16

    invoke-interface {v13, v8, v9}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v13

    invoke-interface {v6, v13}, LX/5iD;->BBk(LX/53S;)I

    move-result v14

    invoke-interface {v6, v13}, LX/5iD;->AHG(LX/53S;)I

    move-result v9

    sub-int v8, v12, p10

    aput v14, v18, v8

    add-int/2addr v11, v14

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v13, p4, v12

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    int-to-long v0, v11

    add-long/2addr v0, v2

    long-to-int v2, v0

    sub-int v7, p7, v4

    if-gez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    if-le v2, v7, :cond_7

    move v2, v7

    goto/16 :goto_3

    :cond_13
    const-string v0, "All weights <= 0 should have placeables"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
