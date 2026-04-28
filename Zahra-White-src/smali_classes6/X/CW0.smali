.class public abstract LX/CW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhd;LX/00b;LX/DcC;LX/CY5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/BIo;
    .locals 15

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    const/4 v0, 0x0

    move-object v5, p0

    move-object/from16 v1, p3

    invoke-static {p0, v1, v0}, LX/CW0;->A02(LX/Dhd;LX/CY5;Z)LX/CUv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Cq4;

    invoke-direct {v0, v2, v1}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/4 p0, 0x0

    if-ne v3, v4, :cond_0

    move-object v3, p0

    :cond_0
    invoke-static {v3, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v14

    invoke-interface {v5}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v12

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFt;

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    throw p0

    :cond_3
    check-cast v7, LX/DXI;

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/CW0;->A01(LX/Dhd;LX/00b;)LX/BIq;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v13, LX/Cpl;->A00:LX/CaE;

    iget-object v6, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, LX/1ag;->A1Q(II)Z

    move-result v9

    invoke-static {v8, v2}, LX/1ag;->A1Q(II)Z

    move-result v10

    move-object/from16 v5, p2

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, LX/DcC;->CAu(Landroid/content/Context;LX/DXI;IZZZ)LX/BIH;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v13, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    move-object/from16 p2, p0

    move-object/from16 p1, p0

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dhd;LX/00b;)LX/BIq;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v4}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v2

    sget-object v0, LX/BlO;->A3k:LX/BlO;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v15

    invoke-interface {v3}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v13

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    const/4 v5, -0x1

    new-instance v3, LX/CY5;

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v7, v6

    invoke-direct/range {v3 .. v12}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    sget-object v20, LX/BlJ;->A0p:LX/BlJ;

    const-string p0, "[UR]"

    new-instance v0, LX/BGm;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move/from16 p1, v6

    invoke-direct/range {v16 .. v22}, LX/BGm;-><init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v16, v4

    move/from16 p0, v6

    invoke-static/range {v13 .. v21}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static final A02(LX/Dhd;LX/CY5;Z)LX/CUv;
    .locals 8

    iget-boolean v0, p1, LX/CY5;->A0G:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v6

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v5, v0, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v6, v7}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/CY5;->A0I:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/BlM;->A05:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    iget-boolean v0, p1, LX/CY5;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BlM;->A1C:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/BlM;->A1C:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    invoke-static {v3, v4}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eqz p2, :cond_3

    sget-object v0, LX/BlM;->A19:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    sget-object v0, LX/BlM;->A1B:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v5, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/BlM;->A1A:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    iget-boolean v0, p1, LX/CY5;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/BlM;->A1C:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/BlM;->A1C:LX/BlM;

    invoke-static {p0, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    invoke-static {v6, v7}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
