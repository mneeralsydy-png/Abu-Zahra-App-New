.class public abstract LX/Bta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhd;LX/Cak;LX/DiA;LX/BlO;LX/BlJ;Ljava/lang/String;FF)LX/BIq;
    .locals 33

    const/16 v19, 0x0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v5, v3}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/DSd;

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v6, v4, v0}, LX/DSd;-><init>(LX/Cak;LX/DiA;I)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object p1

    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v2, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LX/AhB;->A0B(F)J

    move-result-wide v2

    invoke-static/range {p7 .. p7}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v25

    sget-object v29, LX/Bjc;->A03:LX/Bjc;

    sget-object v28, LX/Bjt;->A04:LX/Bjt;

    iget-object v1, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const/16 v18, 0x0

    sget-object v9, LX/Biz;->A07:LX/Biz;

    sget-object v11, LX/Bhx;->A03:LX/Bhx;

    sget-object v14, LX/BR3;->A00:LX/BR3;

    new-instance v6, LX/BHC;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object v8, v7

    move/from16 v20, v19

    invoke-direct/range {v6 .. v24}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v7

    move-object/from16 v30, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move/from16 v31, v19

    invoke-static/range {v23 .. v31}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 p3, v7

    move-object/from16 p4, v7

    move-object/from16 p5, v7

    move-object/from16 p6, v7

    move-object/from16 p0, v4

    move-object/from16 p2, v7

    move/from16 p7, v19

    invoke-static/range {v32 .. v40}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
