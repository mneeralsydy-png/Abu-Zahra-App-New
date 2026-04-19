.class public abstract LX/CYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CEC;J)J
    .locals 12

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CEC;->A00()J

    move-result-wide v1

    sget-wide v4, LX/CTD;->A01:J

    cmp-long v0, v1, v4

    move-wide v6, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BJl;

    iget-object v0, v0, LX/BJl;->A01:LX/Cpq;

    iget-object v0, v0, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_1

    iget-wide v8, v0, LX/Cas;->A00:J

    invoke-virtual {p0}, LX/CEC;->A00()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CEC;->A00()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    check-cast p0, LX/BJl;

    iget-object v1, p0, LX/BJl;->A01:LX/Cpq;

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->ATo()LX/Crc;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/Cpq;->A06(LX/Crc;J)LX/Cpg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/Cpg;->A09:LX/CAW;

    iget v0, v1, LX/CAW;->A03:I

    aput v0, v4, v2

    iget v1, v1, LX/CAW;->A00:I

    aput v1, v4, v3

    aget v0, v4, v2

    invoke-static {v0, v1}, LX/Bs3;->A00(II)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    move-wide v1, v4

    goto :goto_0
.end method

.method public static final A01(LX/CEC;LX/BR5;J)J
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BR5;->A03:LX/Dhb;

    instance-of v0, v2, LX/Cql;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Cql;

    iget-object v0, v0, LX/Cql;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cas;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Cas;->A00:J

    return-wide v0

    :cond_0
    sget-wide v9, LX/CTD;->A01:J

    cmp-long v0, p2, v9

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/BR5;->A04:LX/BiJ;

    sget-object v0, LX/BiJ;->A02:LX/BiJ;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj7()F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    shr-long v0, p2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj7()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    invoke-static {p2, p3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p2, p3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    goto :goto_4

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v2, v0, v1}, LX/Dhb;->AT4(LX/DdY;I)I

    move-result v7

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/BR5;->A04:LX/BiJ;

    sget-object v0, LX/BiJ;->A02:LX/BiJ;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    iget-boolean v1, p1, LX/BR5;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0}, LX/CEC;->A00()J

    move-result-wide v3

    if-eqz v0, :cond_7

    cmp-long v0, v3, v9

    if-eqz v0, :cond_6

    const/16 v6, 0x20

    shr-long v0, p2, v6

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v5

    shr-long v0, v3, v6

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v7

    :goto_3
    if-eqz v8, :cond_9

    iget-boolean v0, p1, LX/BR5;->A06:Z

    if-nez v0, :cond_9

    cmp-long v0, v3, v9

    if-eqz v0, :cond_8

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int v1, p2

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    goto :goto_1

    :cond_6
    sget v7, LX/CNe;->A00:I

    goto :goto_3

    :cond_7
    iget-wide v0, p1, LX/BR5;->A01:J

    invoke-static {v0, v1}, LX/CYc;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v2, v0, v1}, LX/Dhb;->AT4(LX/DdY;I)I

    move-result v7

    goto :goto_3

    :cond_8
    sget v0, LX/CNe;->A00:I

    goto/16 :goto_2

    :cond_9
    iget-wide v0, p1, LX/BR5;->A01:J

    invoke-static {v0, v1}, LX/CYc;->A01(J)I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/CEC;->A00:LX/DdY;

    invoke-interface {v2, v0, v1}, LX/Dhb;->ASx(LX/DdY;I)I

    move-result v0

    goto/16 :goto_2
.end method

.method public static final A02(LX/BR5;)J
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/BR5;->A01:J

    iget-boolean v6, v7, LX/BR5;->A06:Z

    iget-boolean v10, v7, LX/BR5;->A07:Z

    iget-object v9, v7, LX/BR5;->A04:LX/BiJ;

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    invoke-static {v0, v1}, LX/Cas;->A02(J)Z

    move-result v2

    :goto_0
    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v3

    if-eqz v6, :cond_2

    invoke-static {v0, v1}, LX/Cas;->A03(J)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v10, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_1

    const-string v0, "Height"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Width"

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, LX/Cas;->A02(J)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LX/Cas;->A03(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, LX/BiJ;->A04:LX/BiJ;

    if-ne v9, v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v0, "width"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "height"

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/Cas;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, LX/Cas;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/CYr;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v2

    invoke-static {v3, v2}, LX/Bs3;->A00(II)J

    move-result-wide v3

    const/4 v2, 0x0

    invoke-static {v7, v2, v11, v3, v4}, LX/CYa;->A03(LX/BR5;LX/CTD;IJ)V

    :cond_7
    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_8
    if-eqz v6, :cond_a

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v5

    move/from16 v21, v5

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v8

    move v4, v8

    :goto_4
    if-nez v10, :cond_9

    sget-object v0, LX/BiJ;->A02:LX/BiJ;

    if-ne v9, v0, :cond_d

    :cond_9
    iget-object v1, v7, LX/BR5;->A03:LX/Dhb;

    move/from16 v0, v21

    invoke-interface {v1, v8, v0}, LX/Dhb;->AHC(II)LX/Dc8;

    move-result-object v20

    iget-wide v2, v7, LX/BR5;->A02:J

    const/16 v19, 0x20

    shr-long v0, v2, v19

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-wide v17, 0xffffffffL

    and-long v0, v2, v17

    long-to-int v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v7, LX/BR5;->A00:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_5
    invoke-interface/range {v20 .. v20}, LX/Dc8;->CFH()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/BR5;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CEC;

    invoke-static {v11, v7, v2, v3}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    move-result-wide v0

    iget-object v11, v11, LX/CEC;->A00:LX/DdY;

    move-object/from16 p0, v11

    shr-long v15, v0, v19

    invoke-static/range {v15 .. v16}, LX/3bE;->A08(J)I

    move-result v15

    and-long v0, v0, v17

    long-to-int v11, v0

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v15, v11}, LX/Dc8;->A7J(LX/DdY;II)V

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v8

    move v5, v8

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v4

    move/from16 v21, v4

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface/range {v20 .. v20}, LX/Dc8;->AZi()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_c
    sget-object v0, LX/BiJ;->A02:LX/BiJ;

    if-ne v9, v0, :cond_d

    move v4, v13

    if-eqz v6, :cond_d

    move v4, v14

    :cond_d
    sget-object v0, LX/BiJ;->A03:LX/BiJ;

    if-ne v9, v0, :cond_e

    iget-object v1, v7, LX/BR5;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEC;

    iget-wide v0, v7, LX/BR5;->A02:J

    invoke-static {v2, v7, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    move-result-wide v2

    if-eqz v6, :cond_10

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v4

    :goto_6
    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_f

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v8

    :goto_7
    move/from16 v0, v21

    invoke-static {v8, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    new-instance v8, LX/CTD;

    invoke-direct {v8, v2, v3}, LX/CTD;-><init>(J)V

    const/4 v2, 0x1

    invoke-static {v7, v8, v2, v0, v1}, LX/CYa;->A03(LX/BR5;LX/CTD;IJ)V

    :cond_e
    if-eqz v6, :cond_11

    invoke-static {v4, v5}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_f
    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v21

    goto :goto_7

    :cond_10
    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v4

    goto :goto_6

    :cond_11
    invoke-static {v5, v4}, LX/Bs3;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(LX/BR5;LX/CTD;IJ)V
    .locals 8

    iget-object v4, p0, LX/BR5;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/CTD;->A00:J

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_1

    iget-object v7, p0, LX/BR5;->A03:LX/Dhb;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v6

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v3

    iget-wide v0, p0, LX/BR5;->A01:J

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v0

    invoke-interface {v7, v6, v3, v2, v0}, LX/Dhb;->A9r(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge p2, v3, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEC;

    invoke-static {v2, p0, p3, p4}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    invoke-static {v0, p0, p3, p4}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEC;

    invoke-static {v2, v0, v1}, LX/CYa;->A00(LX/CEC;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method
