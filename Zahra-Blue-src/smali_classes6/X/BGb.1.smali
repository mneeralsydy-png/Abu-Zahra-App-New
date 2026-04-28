.class public final LX/BGb;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/Asn;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>(LX/Asn;Ljava/util/List;Ljava/util/List;LX/095;Z)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGb;->A03:Ljava/util/List;

    iput-object p3, p0, LX/BGb;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BGb;->A01:LX/Asn;

    iput-object p4, p0, LX/BGb;->A04:LX/095;

    iput-boolean p5, p0, LX/BGb;->A00:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 49

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v6, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v15

    iget-boolean v0, v1, LX/BGb;->A00:Z

    move/from16 v17, v0

    const/4 v13, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [LX/C11;

    if-eqz v17, :cond_3

    sget-object v12, LX/BQs;->A00:LX/BQs;

    aput-object v12, v2, v7

    sget-object v0, LX/BQt;->A00:LX/BQt;

    move-object v11, v0

    :goto_0
    invoke-static {v0, v2, v13}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v9, v4, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v44

    iget-object v2, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v48, v2

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    invoke-static {v5, v0, v8}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v37

    iget-object v2, v6, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v2

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C11;

    invoke-static {v5, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    const/16 v2, 0xc

    new-instance v4, LX/DSZ;

    invoke-direct {v4, v15, v3, v2}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v8, v2, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v40

    iget-object v2, v10, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v38, v2

    invoke-static/range {v38 .. v38}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget v4, v3, LX/C11;->A00:I

    invoke-static {v2, v4}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v25, LX/BlJ;->A16:LX/BlJ;

    if-eqz v4, :cond_2

    sget-object v24, LX/BlO;->A2m:LX/BlO;

    :goto_2
    invoke-static {v5, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v14

    sget-object v4, LX/BlM;->A1x:LX/BlM;

    invoke-static {v2, v4}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v8

    sget-object v4, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v14, v4, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    sget-object v21, LX/Biz;->A01:LX/Biz;

    const/16 v30, 0x0

    sget-object v23, LX/Bhx;->A03:LX/Bhx;

    sget-object v26, LX/BR3;->A00:LX/BR3;

    new-instance v4, LX/BHC;

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move-object/from16 v19, v5

    move/from16 v31, v7

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v4}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v15}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v8, LX/BjI;->A01:LX/BjI;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/Cpz;

    invoke-direct {v3, v4, v8}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    if-eqz v9, :cond_1

    sget-object v3, LX/BlL;->A1n:LX/BlL;

    :goto_3
    invoke-static {v2, v3}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v8, v3, v4}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v3

    invoke-static {v3, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    if-eqz v9, :cond_0

    sget-object v3, LX/BlO;->A02:LX/BlO;

    :goto_4
    invoke-static {v2, v4, v3, v0}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v20

    iget-object v3, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v18, v3

    move/from16 v26, v7

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v39, v2

    move-object/from16 v41, v5

    invoke-static/range {v38 .. v43}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_0
    sget-object v3, LX/BlO;->A1P:LX/BlO;

    goto :goto_4

    :cond_1
    sget-object v3, LX/BlL;->A1m:LX/BlL;

    goto :goto_3

    :cond_2
    sget-object v24, LX/BlO;->A3I:LX/BlO;

    goto/16 :goto_2

    :cond_3
    sget-object v11, LX/BQt;->A00:LX/BQt;

    aput-object v11, v2, v7

    sget-object v0, LX/BQs;->A00:LX/BQs;

    move-object v12, v0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v35, v45

    move-object/from16 v36, v10

    move-object/from16 v38, v5

    move/from16 v43, v7

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v15}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/BGb;->A02:Ljava/util/List;

    iget-object v0, v1, LX/BGb;->A04:LX/095;

    new-instance v1, LX/BHH;

    invoke-direct {v1, v2, v0}, LX/BHH;-><init>(Ljava/util/List;LX/095;)V

    :goto_5
    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v42, v48

    move-object/from16 v43, v6

    move-object/from16 v45, v5

    invoke-static/range {v42 .. v47}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v1, LX/BGb;->A03:Ljava/util/List;

    new-instance v2, LX/CSs;

    invoke-direct {v2, v13}, LX/CSs;-><init>(I)V

    const/16 v13, 0x20

    new-instance v8, LX/CUT;

    move-object v11, v0

    move-object v12, v0

    move-object v9, v2

    move-object v10, v0

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/CUT;-><init>(LX/CSs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v2, v1, LX/BGb;->A01:LX/Asn;

    iget-object v0, v1, LX/BGb;->A04:LX/095;

    new-instance v1, LX/BHS;

    move-object v7, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, LX/BHS;-><init>(LX/CUT;LX/Asn;Ljava/util/List;LX/095;Z)V

    goto :goto_5

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
