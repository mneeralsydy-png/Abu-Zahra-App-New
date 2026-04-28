.class public final LX/BI3;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

.field public final A01:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iput-object p1, p0, LX/BI3;->A01:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Cpl;LX/BlN;LX/BlM;Ljava/lang/String;LX/00h;Z)LX/BIo;
    .locals 32

    sget-object v31, LX/Bjc;->A01:LX/Bjc;

    sget-object v29, LX/Bjt;->A03:LX/Bjt;

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    invoke-static {v5, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    :cond_0
    iget-object v6, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v1, LX/BlO;->A2O:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v1, LX/BlO;->A2k:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v9

    sget-object v1, LX/BlH;->A0O:LX/BlH;

    invoke-static {v0, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v1

    float-to-int v5, v1

    sget-object v8, LX/BlL;->A0q:LX/BlL;

    invoke-static {v0, v8}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v11, v7, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v7

    invoke-static {v0, v8}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v8

    sget-object v1, LX/BlL;->A0p:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    sget-object v7, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v7, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v20

    const/16 v24, 0x0

    new-instance v1, LX/BHw;

    move-object/from16 v15, p1

    move-object/from16 v19, p3

    move/from16 v22, p5

    move-object v13, v1

    move-object/from16 v16, v11

    move/from16 v21, v5

    invoke-direct/range {v13 .. v22}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p5, :cond_1

    const v1, 0x3e99999a

    :cond_1
    invoke-static {v4, v1}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v9

    iget-object v2, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v17, LX/BlJ;->A0B:LX/BlJ;

    sget-object v16, LX/BlO;->A2m:LX/BlO;

    const/16 v23, 0x1

    const/16 v22, 0x0

    sget-object v13, LX/Biz;->A07:LX/Biz;

    sget-object v15, LX/Bhx;->A03:LX/Bhx;

    sget-object v18, LX/BR3;->A00:LX/BR3;

    new-instance v10, LX/BHC;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move-object v12, v11

    move/from16 v25, v24

    invoke-direct/range {v10 .. v28}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v2

    move-object v8, v1

    move-object v10, v11

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v29

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Cpl;)V
    .locals 11

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v2, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v4

    iget-object v2, p0, LX/Cpl;->A00:LX/CaE;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cpl;->A03(LX/Crc;)V

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 59

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v9, v13, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v10, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CY3;

    iget-object v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    invoke-static {v10, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DVv;

    iget-object v0, v2, LX/CY3;->A02:LX/CTx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    move-object/from16 v21, v0

    :goto_0
    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, LX/CY3;->A01:LX/BlF;

    aput-object v3, v1, v16

    const/16 v8, 0x20

    new-instance v0, LX/DSe;

    invoke-direct {v0, v2, v13, v8}, LX/DSe;-><init>(LX/CY3;LX/BI3;I)V

    invoke-static {v10, v0, v1}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v16

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v12, v2, LX/CY3;->A05:LX/Bjw;

    aput-object v12, v1, v16

    iget-object v11, v2, LX/CY3;->A07:Ljava/util/List;

    aput-object v11, v1, v5

    const/16 v7, 0x29

    invoke-static {v2, v7}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/CY3;->A03:LX/CJz;

    aput-object v0, v1, v16

    aput-object v12, v1, v5

    aput-object v11, v1, v14

    const/16 v0, 0x2a

    invoke-static {v15, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    invoke-static {v12, v11, v14, v5}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v10, v13, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move/from16 v0, v16

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/DMV;->A00:LX/DMV;

    invoke-static {v10, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CKz;

    sget-object v0, LX/DN1;->A00:LX/DN1;

    invoke-static {v10, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v16

    const/16 v20, 0x4

    new-instance v0, LX/DI6;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v27, v20

    invoke-direct/range {v22 .. v27}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v0, v11}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v16

    const/16 v0, 0x28

    invoke-static {v15, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v18, LX/Bjt;->A03:LX/Bjt;

    sget-object v44, LX/Bjc;->A01:LX/Bjc;

    iget-object v11, v13, LX/BI3;->A01:LX/CUv;

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-static {v11, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v55

    iget-object v0, v10, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v21, v4

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v47

    move-object/from16 v1, v17

    iget-object v14, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v1, v2, LX/CY3;->A08:LX/K2x;

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, LX/CXr;

    iget-object v1, v8, LX/CXr;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0, v5}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v9}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v5, v3, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v5

    sget-object v1, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v10, v1, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v39

    iget-object v12, v7, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v8, v8, LX/CXr;->A00:LX/CKi;

    if-eqz v8, :cond_7

    iget-object v5, v8, LX/CKi;->A0E:LX/09R;

    invoke-static {v5}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v5}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    :goto_1
    cmpg-float v5, v1, v9

    if-gez v5, :cond_6

    const/4 v15, 0x1

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v5, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    invoke-static {v1, v3, v9}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    :goto_2
    if-eqz v19, :cond_3

    if-eqz v15, :cond_2

    sget-object v9, LX/D0e;->A00:LX/D0e;

    :goto_3
    check-cast v9, LX/DWC;

    const/4 v8, 0x1

    new-instance v5, LX/BGS;

    move/from16 v1, v16

    invoke-direct {v5, v6, v9, v1, v8}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    :goto_4
    invoke-virtual {v10, v5}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v15, :cond_1

    iget-boolean v1, v2, LX/CY3;->A0B:Z

    if-nez v1, :cond_1

    invoke-static {v10}, LX/BI3;->A01(LX/Cpl;)V

    :cond_1
    move-object/from16 v37, v12

    move-object/from16 v38, v10

    move-object/from16 v40, v4

    move-object/from16 v41, v18

    move-object/from16 v42, v44

    invoke-static/range {v37 .. v42}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v3}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move/from16 v27, v16

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v34, LX/Big;->A03:LX/Big;

    sget-object v33, LX/Bjc;->A03:LX/Bjc;

    invoke-static {v4, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v11, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v3, v0, v1}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/Bhs;->A01:LX/Bhs;

    const-string v0, "restyle_slide_in_animation_key"

    invoke-static {v12, v2, v1, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v32

    const/16 v0, 0x27

    new-instance v1, LX/DTV;

    invoke-direct {v1, v13, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v0, LX/DTV;

    invoke-direct {v0, v13, v2}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0x1

    new-instance v2, LX/BFk;

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v40}, LX/BFk;-><init>(LX/CUv;LX/Bjc;LX/Big;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    invoke-virtual {v7, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v50, v4

    move-object/from16 v45, v14

    move-object/from16 v46, v7

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    goto/16 :goto_15

    :cond_2
    sget-object v9, LX/D0d;->A00:LX/D0d;

    goto/16 :goto_3

    :cond_3
    if-eqz v8, :cond_5

    iget-object v1, v8, LX/CKi;->A0C:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v4}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v21

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v32

    if-eqz v21, :cond_4

    sget-object v1, LX/D0Y;->A00:LX/D0Y;

    :goto_6
    check-cast v1, LX/DWB;

    const/16 v34, 0x1

    new-instance v5, LX/BFr;

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v31, v16

    invoke-direct/range {v19 .. v34}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    goto/16 :goto_4

    :cond_4
    sget-object v1, LX/D0X;->A00:LX/D0X;

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    iget-object v5, v10, LX/Cpl;->A00:LX/CaE;

    invoke-static {v5}, LX/Bu1;->A00(LX/CaE;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, LX/AhD;->A0H(I)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v5, v1}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    iget-object v1, v2, LX/CY3;->A04:LX/BlW;

    iget v1, v1, LX/BlW;->value:F

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v1, v15, v7}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v27

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v4, v5, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v47

    move-object/from16 v1, v17

    iget-object v1, v1, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v6, v2, LX/CY3;->A08:LX/K2x;

    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    check-cast v10, LX/CXr;

    iget-object v6, v10, LX/CXr;->A03:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v3}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v7, v5, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v6

    sget-object v8, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v11, v8, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    iget-object v6, v1, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v21}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    iget-object v10, v10, LX/CXr;->A00:LX/CKi;

    if-eqz v10, :cond_10

    iget-object v6, v10, LX/CKi;->A0E:LX/09R;

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v7

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v6

    int-to-float v8, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    :goto_7
    cmpg-float v6, v8, v3

    if-gez v6, :cond_f

    const/16 v19, 0x1

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v6, v8}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    invoke-static {v6, v5, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v8

    :goto_8
    if-eqz v12, :cond_c

    if-eqz v19, :cond_b

    sget-object v10, LX/D0e;->A00:LX/D0e;

    :goto_9
    check-cast v10, LX/DWC;

    const/4 v11, 0x1

    new-instance v7, LX/BGS;

    move/from16 v6, v16

    invoke-direct {v7, v8, v10, v6, v11}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    :goto_a
    invoke-virtual {v14, v7}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v19, :cond_9

    iget-boolean v2, v2, LX/CY3;->A0B:Z

    if-nez v2, :cond_9

    invoke-static {v14}, LX/BI3;->A01(LX/Cpl;)V

    :cond_9
    move-object/from16 v22, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v44

    invoke-static/range {v21 .. v26}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    invoke-static {v6, v5, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v30

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v4

    move/from16 v36, v16

    invoke-static/range {v28 .. v36}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v5, 0xb

    new-instance v3, LX/DSd;

    invoke-direct {v3, v1, v15, v5, v12}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    new-instance v2, LX/BGD;

    invoke-direct {v2, v5, v3}, LX/BGD;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    xor-int/lit8 v34, v12, 0x1

    const v2, 0x7f123f2d

    invoke-static {v1, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v24

    new-instance v6, LX/DIF;

    move/from16 v2, v16

    invoke-direct {v6, v9, v2}, LX/DIF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v32

    sget-object v22, LX/BlH;->A0a:LX/BlH;

    invoke-static {v4, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/BlO;->A0F:LX/BlO;

    invoke-static {v1, v3, v2, v0}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-object v0, LX/BlM;->A0G:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v5, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    const/16 v0, 0x26

    invoke-static {v15, v13, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v25

    const/16 v35, 0x1

    const-string v23, ""

    new-instance v0, LX/BHB;

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move/from16 v38, v16

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v26, v4

    move-object/from16 v31, v6

    move/from16 v36, v35

    move/from16 v37, v16

    invoke-direct/range {v19 .. v38}, LX/BHB;-><init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v50, v4

    move-object/from16 v46, v1

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    goto/16 :goto_15

    :cond_b
    sget-object v10, LX/D0d;->A00:LX/D0d;

    goto/16 :goto_9

    :cond_c
    if-eqz v10, :cond_e

    iget-object v6, v10, LX/CKi;->A0C:Ljava/lang/String;

    :goto_b
    invoke-static {v6, v4}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v30

    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v41

    if-eqz v30, :cond_d

    sget-object v6, LX/D0Y;->A00:LX/D0Y;

    :goto_c
    check-cast v6, LX/DWB;

    const/16 v43, 0x1

    new-instance v7, LX/BFr;

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move/from16 v40, v16

    invoke-direct/range {v28 .. v43}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    goto/16 :goto_a

    :cond_d
    sget-object v6, LX/D0X;->A00:LX/D0X;

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    const/16 v19, 0x0

    iget-object v6, v14, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Bu1;->A00(LX/CaE;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, LX/AhD;->A0H(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v6

    invoke-static {v6, v8}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v8

    goto/16 :goto_8

    :cond_10
    iget-object v6, v2, LX/CY3;->A04:LX/BlW;

    iget v8, v6, LX/BlW;->value:F

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v50, LX/Bjc;->A03:LX/Bjc;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4, v2, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v47

    move-object/from16 v3, v17

    iget-object v12, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static {v4, v0, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    invoke-static {v1, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v38

    iget-object v11, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const-wide v2, 0x4055800000000000L    # 86.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v0, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v6

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    invoke-static {v6, v2, v3}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v7

    sget-object v3, LX/BlN;->A0T:LX/BlN;

    sget-object v10, LX/BlO;->A3I:LX/BlO;

    move/from16 v2, v16

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/BIU;

    invoke-direct {v2, v6, v3, v7}, LX/BIU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    const v2, 0x7f123f28

    invoke-static {v1, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/BlJ;->A0e:LX/BlJ;

    sget-object v22, LX/Biz;->A01:LX/Biz;

    const-wide v2, 0x404a800000000000L    # 53.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v7

    sget-object v6, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v4, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v2, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v21

    const/16 v31, 0x0

    sget-object v24, LX/Bhx;->A03:LX/Bhx;

    sget-object v27, LX/BR3;->A00:LX/BR3;

    new-instance v2, LX/BHC;

    move-object/from16 v23, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v25, v10

    move/from16 v32, v16

    invoke-direct/range {v19 .. v37}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v18

    move-object/from16 v41, v44

    invoke-static/range {v36 .. v41}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    const v1, 0x7f123f29

    invoke-static {v5, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x10

    invoke-static {v9, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v31

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v32

    sget-object v22, LX/BlH;->A0a:LX/BlH;

    iget-boolean v3, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Z

    invoke-static {v4, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/BlO;->A1y:LX/BlO;

    invoke-static {v5, v2, v1, v0}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v20

    const/16 v0, 0x27

    invoke-static {v15, v13, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v25

    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v26

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v28

    const/16 v0, 0x24

    invoke-static {v13, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v29

    const/16 v0, 0x25

    invoke-static {v13, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v30

    const/16 v34, 0x1

    const-string v23, ""

    new-instance v0, LX/BHB;

    move/from16 v37, v34

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v27, v4

    move/from16 v35, v34

    move/from16 v36, v16

    move/from16 v38, v3

    invoke-direct/range {v19 .. v38}, LX/BHB;-><init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v45, v12

    move-object/from16 v46, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_3
    invoke-static {v13, v8}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v2, LX/BEs;

    invoke-direct {v2, v0, v1}, LX/BEs;-><init>(LX/CUv;LX/00h;)V

    goto/16 :goto_15

    :pswitch_4
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v4, v5, v10}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v10}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v35

    move-object/from16 v0, v17

    iget-object v15, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    invoke-static {v4, v5, v10}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v3, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v6

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    iget-object v14, v8, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v2, v2, LX/CY3;->A04:LX/BlW;

    sget-object v0, LX/BlW;->A02:LX/BlW;

    if-ne v2, v0, :cond_13

    const/16 v19, 0x1

    iget v1, v2, LX/BlW;->value:F

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    invoke-static {v0, v3}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    sget-object v2, LX/D0e;->A00:LX/D0e;

    :goto_d
    move/from16 v12, v16

    new-instance v1, LX/BGS;

    invoke-direct {v1, v11, v2, v12, v12}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    invoke-virtual {v9, v1}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v19, :cond_12

    invoke-static {v9}, LX/BI3;->A01(LX/Cpl;)V

    :cond_12
    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v44

    invoke-static/range {v21 .. v26}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4, v5, v10}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v3, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v40

    sget-object v43, LX/Bjt;->A04:LX/Bjt;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v1, 0x7f123f6b

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/BlO;->A2O:LX/BlO;

    sget-object v24, LX/BlO;->A2m:LX/BlO;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v9

    new-instance v1, LX/CUv;

    invoke-direct {v1, v4, v4}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v4, v2, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v2, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v9, v2, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v21

    const/16 v1, 0x21

    invoke-static {v13, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v33

    const/16 v34, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/BH7;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v32, v31

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v34}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v4

    move-object/from16 v45, v4

    move-object/from16 v38, v14

    move-object/from16 v39, v0

    move-object/from16 v41, v4

    move/from16 v46, v12

    invoke-static/range {v38 .. v46}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v38, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v18

    invoke-static/range {v33 .. v38}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    goto/16 :goto_15

    :cond_13
    const/16 v19, 0x0

    iget-object v0, v9, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0}, LX/Bu1;->A00(LX/CaE;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    iget v2, v2, LX/BlW;->value:F

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v11

    sget-object v2, LX/D0d;->A00:LX/D0d;

    goto/16 :goto_d

    :pswitch_5
    if-eqz v21, :cond_1f

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v11, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v51

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v52, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, LX/Cpl;

    invoke-direct {v14, v0, v1}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    invoke-static {v4, v8, v5}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v11, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v5, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v10, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v47

    iget-object v0, v14, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/CXr;

    iget-object v0, v1, LX/CXr;->A03:Ljava/lang/Integer;

    if-ne v0, v8, :cond_15

    iget-boolean v0, v1, LX/CXr;->A04:Z

    if-nez v0, :cond_14

    :cond_15
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_17

    invoke-static {}, LX/01b;->A0D()V

    throw v4

    :cond_17
    check-cast v1, LX/CXr;

    new-instance v0, LX/CGh;

    invoke-direct {v0, v1, v10}, LX/CGh;-><init>(LX/CXr;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_f

    :cond_18
    iget-object v12, v2, LX/CY3;->A04:LX/BlW;

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v36

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/BlF;->enablePageIndicator:Z

    move/from16 v19, v0

    const/16 v0, 0x9

    new-instance v10, LX/DIH;

    invoke-direct {v10, v9, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_19

    sget-object v0, LX/BlW;->A02:LX/BlW;

    if-eq v12, v0, :cond_19

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    :cond_19
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-static {v7, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v22

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v29

    const/16 v1, 0x1d

    move-object/from16 v0, v21

    invoke-static {v0, v13, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v30

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v32

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v33

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v34

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "restyle_fade_out_page_indicator_animation_key"

    const/16 v37, 0x1

    sget-object v31, LX/DS3;->A00:LX/DS3;

    sget-object v35, LX/DS4;->A00:LX/DS4;

    new-instance v0, LX/BHE;

    move/from16 v40, v16

    move/from16 v43, v37

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move/from16 v38, v23

    move/from16 v39, v16

    move/from16 v41, v19

    move/from16 v42, v37

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v43}, LX/BHE;-><init>(LX/CUv;LX/DVv;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    invoke-virtual {v15, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v0, v3, LX/BlF;->enablePageIndicator:Z

    if-nez v0, :cond_1a

    invoke-static {v15}, LX/BI3;->A01(LX/Cpl;)V

    :cond_1a
    move-object/from16 v46, v15

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    move-object/from16 v50, v44

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v0, LX/BlF;->A08:LX/BlF;

    if-eq v3, v0, :cond_1d

    invoke-static {v4, v8}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v11, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v9, LX/Bhs;->A01:LX/Bhs;

    const-string v1, "restyle_fade_out_action_buttons_animation_key"

    move-object/from16 v0, v45

    invoke-static {v0, v3, v9, v1}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v36

    sget-object v39, LX/Bjc;->A02:LX/Bjc;

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const v0, 0x7f123f2f

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f123ff4

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f123f47

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v31

    sget-object v7, LX/BlM;->A09:LX/BlM;

    invoke-static {v1, v7}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v21

    iget-object v10, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v3, v2, LX/CY3;->A0D:Z

    if-nez v3, :cond_1b

    sget-object v23, LX/BlN;->A1H:LX/BlN;

    iget-boolean v6, v2, LX/CY3;->A09:Z

    const/16 v5, 0x26

    invoke-static {v13, v5}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v26

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/BI3;->A00(LX/Cpl;LX/BlN;LX/BlM;Ljava/lang/String;LX/00h;Z)LX/BIo;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v26, LX/BlN;->A24:LX/BlN;

    sget-object v27, LX/BlM;->A06:LX/BlM;

    const/16 v5, 0x27

    invoke-static {v13, v5}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v29

    move-object/from16 v25, v0

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/BI3;->A00(LX/Cpl;LX/BlN;LX/BlM;Ljava/lang/String;LX/00h;Z)LX/BIo;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1b
    sget-object v29, LX/BlN;->A0e:LX/BlN;

    if-eqz v3, :cond_1e

    const/16 v30, 0x0

    :goto_10
    iget-boolean v12, v2, LX/CY3;->A09:Z

    const/16 v3, 0x28

    invoke-static {v13, v3}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v32

    move-object/from16 v28, v0

    move/from16 v33, v12

    invoke-static/range {v28 .. v33}, LX/BI3;->A00(LX/Cpl;LX/BlN;LX/BlM;Ljava/lang/String;LX/00h;Z)LX/BIo;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v25, v44

    move/from16 v27, v16

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v33, LX/Bjc;->A05:LX/Bjc;

    invoke-static {v4, v8}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v1, v7}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v3, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v0, v3, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    const-string v0, "restyle_fade_out_footer_animation_key"

    invoke-static {v10, v3, v9, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v29

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v3, v2, LX/CY3;->A0E:Z

    if-eqz v3, :cond_1c

    sget-object v21, LX/BlN;->A22:LX/BlN;

    const v3, 0x7f123f57

    invoke-static {v0, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    sget-object v3, LX/BlO;->A2O:LX/BlO;

    invoke-static {v0, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v19

    sget-object v3, LX/BlO;->A2k:LX/BlO;

    invoke-static {v0, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v15

    sget-object v3, LX/BlH;->A0O:LX/BlH;

    invoke-static {v0, v3}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v3

    float-to-int v9, v3

    sget-object v3, LX/BlL;->A0q:LX/BlL;

    invoke-static {v0, v3}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v4, v8, v5, v6}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v7

    invoke-static {v0, v3}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v7, v5, v6}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v3, 0x1e

    new-instance v5, LX/DSe;

    invoke-direct {v5, v2, v13, v3}, LX/DSe;-><init>(LX/CY3;LX/BI3;I)V

    new-instance v3, LX/BHw;

    move-object/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1c
    invoke-static {v4, v11}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v21

    iget-object v3, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v27, v16

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v21, LX/BlN;->A2A:LX/BlN;

    const v3, 0x7f123f5b

    invoke-static {v0, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    sget-object v3, LX/BlO;->A3y:LX/BlO;

    invoke-static {v0, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v9

    sget-object v3, LX/BlO;->A3z:LX/BlO;

    invoke-static {v0, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    sget-object v3, LX/BlH;->A0O:LX/BlH;

    invoke-static {v0, v3}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v3

    float-to-int v6, v3

    iget-boolean v5, v2, LX/CY3;->A0C:Z

    sget-object v2, LX/BlL;->A0r:LX/BlL;

    invoke-static {v0, v2}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v2

    invoke-static {v4, v8, v2, v3}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v2, 0x8

    invoke-static {v13, v2}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v26

    new-instance v2, LX/BHw;

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v18

    move/from16 v35, v16

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v45

    move-object/from16 v35, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v18

    invoke-static/range {v34 .. v39}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1d
    move-object/from16 v54, v4

    move-object/from16 v49, v52

    move-object/from16 v50, v14

    move-object/from16 v52, v4

    move-object/from16 v53, v18

    invoke-static/range {v49 .. v54}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    goto/16 :goto_15

    :cond_1e
    sget-object v30, LX/BlM;->A06:LX/BlM;

    goto/16 :goto_10

    :cond_1f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v8, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    sget-object v6, LX/BlO;->A0F:LX/BlO;

    move-object/from16 v3, v17

    invoke-static {v3, v7, v6, v1}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v36

    iget-object v14, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v3, v2, LX/CY3;->A08:LX/K2x;

    invoke-static {v3}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CXr;

    if-eqz v10, :cond_25

    iget-object v3, v10, LX/CXr;->A00:LX/CKi;

    if-eqz v3, :cond_25

    iget-object v7, v3, LX/CKi;->A02:LX/Bj0;

    :goto_11
    sget-object v6, LX/Bj0;->A07:LX/Bj0;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v7, v6, :cond_22

    iget-object v5, v10, LX/CXr;->A00:LX/CKi;

    if-eqz v5, :cond_21

    iget-object v7, v5, LX/CKi;->A0C:Ljava/lang/String;

    iget-object v6, v5, LX/CKi;->A04:Ljava/lang/String;

    :goto_12
    invoke-static {v4, v1, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    invoke-static {v5, v8, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v21

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v27

    if-eqz v7, :cond_20

    sget-object v5, LX/D0j;->A00:LX/D0j;

    :goto_13
    check-cast v5, LX/DWD;

    new-instance v3, LX/BH1;

    move-object/from16 v25, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v28}, LX/BH1;-><init>(LX/Crc;LX/CUv;LX/DWD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    :goto_14
    invoke-virtual {v9, v3}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v33, LX/Bjc;->A05:LX/Bjc;

    invoke-static {v4, v1, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v7

    sget-object v3, LX/BlM;->A09:LX/BlM;

    invoke-static {v9, v3}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    invoke-static {v0, v5, v6, v7, v8}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v29

    iget-object v12, v9, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v21, LX/BlN;->A1G:LX/BlN;

    const v3, 0x7f123ff5

    invoke-static {v0, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    sget-object v3, LX/BlO;->A2k:LX/BlO;

    sget-object v7, LX/Bk8;->A03:LX/Bk8;

    invoke-static {v0, v7, v3}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v15

    iget-boolean v11, v2, LX/CY3;->A09:Z

    sget-object v3, LX/BlL;->A0r:LX/BlL;

    invoke-static {v0, v3}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v5

    invoke-static {v4, v1, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v8, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v5, 0x1f

    new-instance v6, LX/DSe;

    invoke-direct {v6, v2, v13, v5}, LX/DSe;-><init>(LX/CY3;LX/BI3;I)V

    const/16 v27, 0xc

    new-instance v5, LX/BHw;

    move-object/from16 v23, v4

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move/from16 v28, v11

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v28}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v21, LX/BlN;->A2A:LX/BlN;

    const v5, 0x7f123f5b

    invoke-static {v0, v5}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v25

    sget-object v5, LX/BlO;->A3y:LX/BlO;

    invoke-static {v0, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v5, LX/BlO;->A3z:LX/BlO;

    invoke-static {v0, v7, v5}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v7

    sget-object v5, LX/BlH;->A0O:LX/BlH;

    invoke-static {v0, v5}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v5

    float-to-int v6, v5

    iget-boolean v5, v2, LX/CY3;->A0C:Z

    invoke-static {v0, v3}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v2

    invoke-static {v4, v1, v8, v2, v3}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x9

    invoke-static {v13, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v26

    new-instance v1, LX/BHw;

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v18

    move/from16 v35, v16

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v8, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v2

    move-object v1, v4

    move-object v3, v4

    move-object v6, v4

    move-object v7, v4

    move-object v0, v12

    move-object v5, v4

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v14

    move-object/from16 v35, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v18

    move-object/from16 v39, v44

    invoke-static/range {v34 .. v39}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    :goto_15
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v53, v56

    move-object/from16 v54, v0

    move-object/from16 v56, v4

    move-object/from16 v57, v18

    move-object/from16 v58, v44

    invoke-static/range {v53 .. v58}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v5, LX/D0i;->A00:LX/D0i;

    goto/16 :goto_13

    :cond_21
    move-object v7, v4

    move-object v6, v4

    goto/16 :goto_12

    :cond_22
    if-eqz v10, :cond_24

    iget-object v6, v10, LX/CXr;->A00:LX/CKi;

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/CKi;->A0C:Ljava/lang/String;

    :goto_16
    invoke-static {v6, v4}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v21

    invoke-static {v4, v1, v0}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    invoke-static {v6, v8, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v23

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v32

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eqz v21, :cond_23

    sget-object v6, LX/D0Y;->A00:LX/D0Y;

    :goto_17
    check-cast v6, LX/DWB;

    new-instance v3, LX/BFr;

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move/from16 v31, v16

    move/from16 v34, v5

    invoke-direct/range {v19 .. v34}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    goto/16 :goto_14

    :cond_23
    sget-object v6, LX/D0X;->A00:LX/D0X;

    goto :goto_17

    :cond_24
    move-object v6, v4

    goto :goto_16

    :cond_25
    move-object v7, v4

    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
