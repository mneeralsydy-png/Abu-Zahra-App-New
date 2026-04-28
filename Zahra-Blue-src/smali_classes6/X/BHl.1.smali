.class public final LX/BHl;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

.field public final A01:LX/CUv;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CUv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-boolean p3, p0, LX/BHl;->A02:Z

    iput-object p1, p0, LX/BHl;->A01:LX/CUv;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "{subject}"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 75

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    move-object/from16 v74, v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-static {v6, v0}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v3, LX/DMV;->A00:LX/DMV;

    invoke-static {v6, v3, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, LX/CKz;

    move-object/from16 v22, v3

    sget-object v3, LX/DMy;->A00:LX/DMy;

    invoke-static {v6, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v9

    sget-object v3, LX/DMz;->A00:LX/DMz;

    invoke-static {v6, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v21

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v6, v3}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v3

    invoke-static {v6, v3, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    move-object/from16 v73, v3

    iget-object v3, v0, LX/CKV;->A00:LX/CTx;

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/CTx;->A01:Ljava/util/List;

    :goto_0
    sget-object v3, LX/DMx;->A00:LX/DMx;

    invoke-static {v6, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    iget-boolean v13, v0, LX/CKV;->A07:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    iget-boolean v3, v0, LX/CKV;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v3, 0x2

    aput-object v15, v10, v3

    iget-boolean v3, v0, LX/CKV;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v5, 0x3

    aput-object v11, v10, v5

    const/16 v7, 0x23

    move-object/from16 v3, v19

    invoke-static {v4, v0, v3, v7}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v3

    invoke-static {v6, v3, v10}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v11, v10, v2

    move-object/from16 v3, v22

    invoke-static {v3, v0, v12, v8}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v3

    invoke-static {v6, v3, v10}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v2

    sget-object v3, LX/DRU;->A00:LX/DRU;

    invoke-static {v6, v3, v10}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v2

    sget-object v3, LX/DRV;->A00:LX/DRV;

    invoke-static {v6, v3, v10}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10, v2}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    iget-object v11, v0, LX/CKV;->A06:Ljava/util/List;

    aput-object v11, v10, v8

    const/16 v14, 0x25

    invoke-static {v9, v0, v14}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v3

    invoke-static {v6, v3, v10}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CK0;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v3, v12, v2

    invoke-static {v9, v12, v8}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v12, v10

    move-object/from16 v5, v21

    invoke-static {v3, v5, v9, v14}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v5

    invoke-static {v6, v5, v12}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v2

    const/16 v5, 0x1d

    invoke-static {v3, v5}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v5

    invoke-static {v6, v5, v12}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LX/Big;

    move-object/from16 v18, v5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10, v2}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    aput-object v11, v10, v8

    new-instance v5, LX/DPU;

    const/16 v29, 0xa

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v10}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v15, v8, v2

    invoke-static {v6, v0, v7}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v5

    invoke-static {v6, v5, v8}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v55, LX/Bjt;->A03:LX/Bjt;

    sget-object v62, LX/Bjc;->A02:LX/Bjc;

    iget-object v8, v1, LX/BHl;->A01:LX/CUv;

    const/16 v5, 0x2a

    invoke-static {v1, v5}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v8, v7}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v59

    iget-object v6, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v61, v6

    invoke-static/range {v61 .. v61}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    iget-boolean v7, v0, LX/CKV;->A09:Z

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v7, :cond_1

    sget-object v57, LX/Bjc;->A01:LX/Bjc;

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    iget-object v9, v14, LX/Cpl;->A00:LX/CaE;

    sget-object v4, LX/Bhs;->A01:LX/Bhs;

    const-string v3, "keyboard_up_visibility"

    invoke-static {v9, v6, v4, v3}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v54

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v4, LX/BlN;->A1a:LX/BlN;

    invoke-static {v3, v4}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v30

    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v5, v8, v6, v7}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v32

    const-string v33, "CanvasLandingPageNullStateDonut"

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/BIb;

    const/16 v36, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move/from16 v35, v2

    move-object/from16 v24, v5

    move/from16 v34, v2

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v36}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v56, v55

    move-object/from16 v52, v9

    move-object/from16 v53, v3

    invoke-static/range {v52 .. v57}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/Cpl;->A03(LX/Crc;)V

    const/high16 v6, 0x42c80000    # 100.0f

    :goto_1
    invoke-static/range {v19 .. v19}, LX/Cak;->A05(LX/Cak;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v20, v73

    :cond_0
    invoke-static/range {v19 .. v19}, LX/Cak;->A05(LX/Cak;)Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    iget-object v3, v0, LX/CKV;->A05:Ljava/lang/String;

    const/16 v4, 0xf

    move-object/from16 v0, v74

    invoke-static {v0, v4}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v35

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v36

    invoke-static {v5, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v4

    sget-object v0, LX/BlO;->A1y:LX/BlO;

    invoke-static {v14, v4, v0, v8}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v24

    const/16 v6, 0x24

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0, v6}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v29

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v30

    sget-object v26, LX/BlH;->A08:LX/BlH;

    new-instance v0, LX/BHB;

    const/16 v41, 0x1

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v40, v2

    move/from16 v42, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v31, v5

    move/from16 v39, v2

    invoke-direct/range {v23 .. v42}, LX/BHB;-><init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v57, v61

    move-object/from16 v58, v14

    move-object/from16 v60, v5

    move-object/from16 v61, v55

    invoke-static/range {v57 .. v62}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v7, LX/CUv;->A02:LX/BJ4;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v12, v7}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v11

    iget-object v6, v14, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v60, v6

    sget-object v10, LX/Bhs;->A01:LX/Bhs;

    const-string v9, "keyboard_down_visibility"

    invoke-static {v6, v11, v10, v9}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v69

    sget-object v46, LX/Bjc;->A01:LX/Bjc;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v15, LX/Cpl;

    invoke-direct {v15, v6, v9}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    new-instance v6, LX/Cq4;

    invoke-direct {v6, v12, v7}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/16 v17, 0x0

    invoke-static {v5, v6}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v65

    iget-object v6, v15, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v47, v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v11, LX/Cpl;

    invoke-direct {v11, v6, v7}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    if-eqz v13, :cond_2

    if-nez v4, :cond_3

    const/16 v4, 0x1b

    invoke-static {v1, v4}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v6

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    new-instance v4, LX/BEs;

    invoke-direct {v4, v5, v6}, LX/BEs;-><init>(LX/CUv;LX/00h;)V

    :goto_2
    invoke-virtual {v11, v4}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v5, 0x0

    move-object/from16 v63, v47

    move-object/from16 v64, v11

    move-object/from16 v66, v5

    move-object/from16 v67, v55

    move-object/from16 v68, v46

    invoke-static/range {v63 .. v68}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/Cpl;->A03(LX/Crc;)V

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v51, LX/DTW;

    move-object/from16 v23, v51

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v73

    invoke-direct/range {v23 .. v28}, LX/DTW;-><init>(LX/Cak;LX/Cak;LX/BHl;LX/CK0;Ljava/lang/CharSequence;)V

    const/16 v4, 0x2d

    new-instance v10, LX/DTX;

    invoke-direct {v10, v3, v1, v4}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x24

    invoke-static {v3, v1, v4}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v50

    invoke-static {v5, v8, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v7, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v7, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v3

    invoke-static {v9, v3, v2}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v7

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v7, v3, v4}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v45

    new-instance v3, LX/BFk;

    move-object/from16 v44, v3

    move-object/from16 v47, v18

    move-object/from16 v52, v10

    move/from16 v53, v2

    invoke-direct/range {v44 .. v53}, LX/BFk;-><init>(LX/CUv;LX/Bjc;LX/Big;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    invoke-virtual {v15, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v67, v60

    move-object/from16 v68, v15

    move-object/from16 v70, v55

    move-object/from16 v71, v5

    move-object/from16 v72, v46

    invoke-static/range {v67 .. v72}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v5, v8, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    iget-object v4, v0, LX/CKV;->A02:LX/BlW;

    iget v7, v4, LX/BlW;->value:F

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/Cq4;

    invoke-direct {v4, v6, v7}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/4 v6, 0x1

    invoke-static {v9, v4, v6}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    invoke-static {v4, v6, v7}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v52

    iget-object v9, v11, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    sget-object v4, LX/Bxz;->A00:LX/BmO;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v4, LX/AyR;

    iget-object v4, v4, LX/AyR;->A00:LX/CE2;

    iget-object v4, v4, LX/CE2;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    const/16 v4, 0x10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5, v8, v12}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v25

    const/16 v29, 0x1bd

    new-instance v6, LX/CUL;

    move-object/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v29}, LX/CUL;-><init>(Landroid/net/Uri;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, LX/BIP;

    invoke-direct {v4, v6}, LX/BIP;-><init>(LX/CUL;)V

    invoke-virtual {v7, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v54, v5

    move-object/from16 v57, v5

    move-object/from16 v50, v9

    move-object/from16 v51, v7

    move-object/from16 v53, v5

    move-object/from16 v56, v46

    move/from16 v58, v2

    invoke-static/range {v50 .. v58}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    iget-object v13, v0, LX/CKV;->A02:LX/BlW;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/CXr;

    iget-object v9, v6, LX/CXr;->A03:Ljava/lang/Integer;

    if-ne v9, v8, :cond_5

    iget-boolean v6, v6, LX/CXr;->A04:Z

    if-nez v6, :cond_4

    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_7
    check-cast v6, LX/CXr;

    new-instance v9, LX/CGh;

    invoke-direct {v9, v6, v7}, LX/CGh;-><init>(LX/CXr;I)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_4

    :cond_8
    iget-boolean v7, v1, LX/BHl;->A02:Z

    const/16 v6, 0xd

    move-object/from16 v5, v74

    invoke-static {v5, v6}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v38

    iget-boolean v6, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    const/16 v5, 0x2e

    invoke-static {v1, v5}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v31

    const/16 v5, 0x1b

    invoke-static {v4, v1, v5}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v32

    const/16 v4, 0x2f

    invoke-static {v1, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v33

    const/16 v4, 0x30

    invoke-static {v1, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v34

    const/16 v4, 0x2b

    invoke-static {v1, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v35

    const/16 v4, 0x2c

    invoke-static {v1, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v36

    const/16 v4, 0x2d

    invoke-static {v1, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v37

    sget-object v24, LX/CUv;->A02:LX/BJ4;

    sget-object v30, LX/DNj;->A00:LX/DNj;

    new-instance v4, LX/BHE;

    const/16 v41, 0x1

    move-object/from16 v28, v17

    move/from16 v44, v2

    move/from16 v45, v2

    move-object/from16 v25, v17

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v42, v41

    move/from16 v43, v2

    move-object/from16 v23, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v17

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v45}, LX/BHE;-><init>(LX/CUv;LX/DVv;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    goto/16 :goto_2

    :cond_9
    move-object v4, v12

    goto/16 :goto_0
.end method
