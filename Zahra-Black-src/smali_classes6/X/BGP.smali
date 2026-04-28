.class public final LX/BGP;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bih;

.field public final A01:Z

.field public final A02:LX/CUv;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CUv;LX/Bih;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGP;->A00:LX/Bih;

    iput-object p3, p0, LX/BGP;->A03:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/BGP;->A01:Z

    iput-object p1, p0, LX/BGP;->A02:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 63

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DOR;->A00:LX/DOR;

    invoke-static {v2, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v28

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v7

    invoke-static {v2, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v9

    sget-object v0, LX/DOQ;->A00:LX/DOQ;

    invoke-static {v2, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v26

    sget-object v0, LX/DOP;->A00:LX/DOP;

    invoke-static {v2, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v27

    sget-object v0, LX/DOS;->A00:LX/DOS;

    invoke-static {v2, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v3

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v30

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v10, v15, LX/BGP;->A00:LX/Bih;

    aput-object v10, v1, v11

    new-instance v0, LX/DKg;

    move-object/from16 v29, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v22 .. v30}, LX/DKg;-><init>(LX/CBa;LX/CBa;LX/CP8;LX/CP8;LX/CP8;LX/Cak;LX/BGP;Z)V

    invoke-static {v2, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    sget-object v8, LX/BjI;->A01:LX/BjI;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v8}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v8

    sget-object v14, LX/Bjt;->A03:LX/Bjt;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v14}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x2

    if-eq v13, v11, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v13, v5, :cond_8

    if-eq v13, v12, :cond_5

    const/4 v5, 0x3

    if-ne v13, v5, :cond_d

    const/4 v5, 0x0

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v31

    if-eqz v30, :cond_4

    invoke-static {v9, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v38

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v45

    if-eqz v30, :cond_3

    invoke-static {v7, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v5}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v52

    :goto_2
    sget-object v62, LX/Bjc;->A01:LX/Bjc;

    iget-object v8, v15, LX/BGP;->A02:LX/CUv;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v7

    if-ne v8, v6, :cond_0

    move-object v8, v1

    :cond_0
    invoke-static {v8, v7}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    invoke-static {v6, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v59

    iget-object v13, v2, LX/Cpk;->A06:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v12, v10, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v6, v15, LX/BGP;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_2

    if-ne v7, v11, :cond_c

    sget-object v6, LX/BlN;->A29:LX/BlN;

    invoke-static {v2, v6}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v22

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v6, LX/BlO;->A3G:LX/BlO;

    invoke-static {v2, v6}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v17

    invoke-static {v1, v0, v5, v3, v4}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    invoke-static {v6, v0, v14}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v23

    const-string v24, "stopped"

    const/16 v27, 0x1

    new-instance v6, LX/BFn;

    move-object/from16 v21, v1

    move-object/from16 v25, v1

    move-object/from16 v18, v1

    move/from16 v26, v11

    move-object/from16 v20, v1

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_3
    invoke-virtual {v2, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    move/from16 v37, v11

    invoke-static/range {v29 .. v37}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v6, LX/BlL;->A0U:LX/BlL;

    invoke-static {v2, v6}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v6

    iget-object v8, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v8, v8, LX/CaE;->A0B:LX/CCl;

    invoke-static {v8, v6, v7}, LX/Cah;->A00(LX/CCl;J)F

    move-result v20

    sget-object v6, LX/BlM;->A0d:LX/BlM;

    invoke-static {v2, v6}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/Cah;->A00(LX/CCl;J)F

    move-result v21

    sget-object v6, LX/BlL;->A0V:LX/BlL;

    invoke-static {v2, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v19

    invoke-static {v1, v0, v5, v3, v4}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/BlO;->A46:LX/BlO;

    invoke-static {v2, v7, v6, v0}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    new-instance v6, LX/DQS;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v28

    move-wide/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LX/DQS;-><init>(LX/Dhd;LX/Cak;FFFJ)V

    new-instance v8, LX/BIX;

    invoke-direct {v8, v7, v6}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-object/from16 v39, v1

    move/from16 v44, v11

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-boolean v6, v15, LX/BGP;->A01:Z

    if-eqz v6, :cond_1

    sget-object v6, LX/BlN;->A0t:LX/BlN;

    :goto_4
    invoke-static {v2, v6}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v21

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v6, LX/BlO;->A3G:LX/BlO;

    invoke-static {v2, v6}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v16

    invoke-static {v1, v0, v5, v3, v4}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    invoke-static {v7, v0, v14}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v22

    const-string v23, "complete"

    const/16 v26, 0x1

    new-instance v15, LX/BFn;

    move-object/from16 v20, v1

    move-object/from16 v24, v1

    move-object/from16 v17, v1

    move/from16 v25, v11

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v26}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v43, v12

    move-object/from16 v44, v2

    move-object/from16 v46, v1

    move/from16 v51, v11

    invoke-static/range {v43 .. v51}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v7, LX/BlN;->A1t:LX/BlN;

    invoke-static {v2, v7}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/CnZ;

    invoke-direct {v7, v8}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v6}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v16

    invoke-static {v1, v0, v5, v3, v4}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static {v3, v0, v14}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v22

    const-string v23, "stopped"

    new-instance v15, LX/BFn;

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v26}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v50, v12

    move-object/from16 v51, v2

    move-object/from16 v53, v1

    move/from16 v58, v11

    invoke-static/range {v50 .. v58}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v57, v13

    move-object/from16 v58, v10

    move-object/from16 v60, v1

    move-object/from16 v61, v14

    invoke-static/range {v57 .. v62}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, LX/BlN;->A0u:LX/BlN;

    goto/16 :goto_4

    :cond_2
    sget-object v6, LX/BlL;->A0U:LX/BlL;

    invoke-static {v2, v6}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v6

    iget-object v8, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v8, v8, LX/CaE;->A0B:LX/CCl;

    invoke-static {v8, v6, v7}, LX/Cah;->A00(LX/CCl;J)F

    move-result v9

    invoke-static {v1, v0, v5, v3, v4}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/BlO;->A46:LX/BlO;

    invoke-static {v2, v7, v6, v0}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v8

    new-instance v7, LX/DQ0;

    invoke-direct {v7, v2, v9, v3, v4}, LX/DQ0;-><init>(LX/Dhd;FJ)V

    new-instance v6, LX/BIX;

    invoke-direct {v6, v8, v7}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v6, v10}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    invoke-static {v6, v5}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v31

    if-eqz v30, :cond_7

    invoke-static {v9, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    :goto_5
    invoke-virtual {v8, v9}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v38

    if-eqz v30, :cond_6

    invoke-static {v7, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    :goto_6
    invoke-virtual {v8, v7}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v45

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v52

    goto/16 :goto_2

    :cond_6
    invoke-static {v6, v10}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-static {v6, v5}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v9

    goto :goto_5

    :cond_8
    if-eqz v30, :cond_a

    invoke-static {v9, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    :goto_7
    invoke-virtual {v8, v5}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v31

    if-eqz v30, :cond_9

    invoke-static {v7, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    :goto_8
    invoke-virtual {v8, v5}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v38

    const/4 v5, 0x0

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v45

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v52

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, v10}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v38

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v45

    invoke-static {v6, v8, v5}, LX/Crc;->A09(LX/CUv;LX/CUv;F)LX/CUv;

    move-result-object v52

    move-object/from16 v31, v8

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
