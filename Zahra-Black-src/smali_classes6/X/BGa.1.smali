.class public final LX/BGa;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/BpD;

.field public final A01:LX/CUT;

.field public final A02:LX/CUv;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BpD;LX/CUT;LX/095;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, p4, p1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGa;->A00:LX/BpD;

    iput-object p3, p0, LX/BGa;->A01:LX/CUT;

    iput-boolean p5, p0, LX/BGa;->A04:Z

    iput-object p4, p0, LX/BGa;->A03:LX/095;

    iput-object p1, p0, LX/BGa;->A02:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "TRANSITION_ALPHA"

    invoke-static {v6}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v9, v2, LX/BGa;->A01:LX/CUT;

    const/16 v1, 0x15e

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-static {v0, v7, v3, v1}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    sget-object v0, LX/BlI;->A09:LX/BlI;

    invoke-static {v7, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v11

    sget-object v0, LX/BlI;->A0B:LX/BlI;

    invoke-static {v7, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/BGa;->A00:LX/BpD;

    aput-object v1, v4, v10

    const/4 v3, 0x6

    new-instance v0, LX/DPb;

    invoke-direct {v0, v3, v2, v5}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0, v4}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v18

    iget-object v5, v2, LX/BGa;->A02:LX/CUv;

    iget-object v0, v7, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v50, v0

    sget-object v4, LX/Bhs;->A02:LX/Bhs;

    new-instance v3, LX/Cpy;

    invoke-direct {v3, v0, v4, v6}, LX/Cpy;-><init>(LX/CaE;LX/Bhs;Ljava/lang/String;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const/4 v8, 0x0

    if-ne v5, v0, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v3}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v49

    invoke-static/range {v50 .. v50}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    sget-object v0, LX/BlM;->A0c:LX/BlM;

    invoke-static {v7, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v0, LX/BlM;->A0e:LX/BlM;

    invoke-static {v7, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    invoke-static {v8, v5, v6, v3, v4}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v45

    iget-object v0, v7, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/Cak;->A05(LX/Cak;)Z

    move-result v17

    const/4 v4, 0x4

    new-instance v14, LX/DKS;

    move-object/from16 v3, v18

    invoke-direct {v14, v3, v2, v4, v11}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v11, :cond_1

    iget-object v3, v1, LX/BpD;->A02:LX/K30;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v13, v9, LX/CUT;->A02:Ljava/lang/Integer;

    iget-object v15, v9, LX/CUT;->A03:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v13, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v5, v1, LX/BpD;->A00:LX/Bih;

    sget-object v3, LX/Bih;->A02:LX/Bih;

    if-ne v5, v3, :cond_8

    sget-object v25, LX/BlO;->A10:LX/BlO;

    :goto_0
    sget-object v42, LX/Bjc;->A03:LX/Bjc;

    iget-object v3, v9, LX/CUT;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v10, :cond_7

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    sget-object v41, LX/Bjt;->A03:LX/Bjt;

    :goto_1
    sget-object v12, LX/BlM;->A0b:LX/BlM;

    invoke-static {v0, v12}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v8, v3, v5, v6}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v38

    iget-object v3, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v39}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-object v11, v1, LX/BpD;->A00:LX/Bih;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v6

    new-instance v5, LX/BGP;

    invoke-direct {v5, v6, v11, v15}, LX/BGP;-><init>(LX/CUv;LX/Bih;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v5, v1, LX/BpD;->A01:Ljava/lang/String;

    sget-object v26, LX/BlJ;->A0P:LX/BlJ;

    invoke-static {v8, v4}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v21

    const/16 v31, 0x0

    sget-object v22, LX/Biz;->A07:LX/Biz;

    sget-object v24, LX/Bhx;->A03:LX/Bhx;

    sget-object v27, LX/BR3;->A00:LX/BR3;

    new-instance v4, LX/BHC;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v28, v5

    move/from16 v32, v10

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v37}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v4}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v16, :cond_3

    new-instance v5, LX/BEp;

    move/from16 v4, v17

    invoke-direct {v5, v4}, LX/BEp;-><init>(Z)V

    invoke-virtual {v3, v5}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    move-object/from16 v40, v8

    move-object/from16 v43, v8

    move-object/from16 v36, v39

    move-object/from16 v37, v3

    move-object/from16 v39, v8

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    invoke-static {v3, v14}, LX/BuE;->A00(LX/Crc;LX/00h;)LX/BGW;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static/range {v18 .. v18}, LX/Cak;->A05(LX/Cak;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v13, v3, :cond_6

    sget-object v3, LX/BlL;->A0T:LX/BlL;

    invoke-static {v0, v3}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v4

    invoke-static {v0, v12}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v8, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    iget-object v4, v2, LX/BGa;->A03:LX/095;

    new-instance v3, LX/BFO;

    invoke-direct {v3, v5, v1, v9, v4}, LX/BFO;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;)V

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v43, v46

    move-object/from16 v44, v0

    move-object/from16 v46, v8

    invoke-static/range {v43 .. v48}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v0, v2, LX/BGa;->A04:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/BlM;->A0M:LX/BlM;

    sget-object v1, LX/BlO;->A3n:LX/BlO;

    new-instance v0, LX/BHG;

    invoke-direct {v0, v1, v2}, LX/BHG;-><init>(LX/BlO;LX/BlM;)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v47, v50

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    invoke-static/range {v47 .. v52}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v41, LX/Bjt;->A05:LX/Bjt;

    goto/16 :goto_1

    :cond_8
    sget-object v25, LX/BlO;->A11:LX/BlO;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
