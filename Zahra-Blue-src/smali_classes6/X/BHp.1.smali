.class public final LX/BHp;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:LX/C87;

.field public final A02:LX/CI8;

.field public final A03:LX/Ass;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DcC;LX/C87;LX/CI8;LX/Ass;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHp;->A01:LX/C87;

    iput-object p3, p0, LX/BHp;->A02:LX/CI8;

    iput-object p5, p0, LX/BHp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BHp;->A03:LX/Ass;

    iput-object p1, p0, LX/BHp;->A00:LX/DcC;

    return-void
.end method

.method public static final A00(LX/Dhd;)LX/BIq;
    .locals 10

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/BlO;->A3T:LX/BlO;

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v4

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    const/4 p0, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v5, v3

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 48

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BlO;->A3X:LX/BlO;

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v8

    sget-object v0, LX/BlO;->A3V:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    sget-object v0, LX/BlL;->A0t:LX/BlL;

    invoke-static {v1, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v6

    sget-object v2, LX/BlL;->A1a:LX/BlL;

    invoke-static {v1, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v4

    iget-object v0, v1, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v47, v0

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v15}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v13, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v9, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v43

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    move-object/from16 v14, p0

    iget-object v7, v14, LX/BHp;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v10

    iget-object v1, v4, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v44, v1

    iget-object v6, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v6}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v10, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    aput v10, v2, v15

    const/4 v1, 0x1

    aput v10, v2, v1

    invoke-static {v2, v10}, LX/AhG;->A02([FF)F

    move-result v10

    const/4 v1, 0x7

    aput v10, v2, v1

    invoke-static {v15}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    sget-object v1, LX/BlO;->A3U:LX/BlO;

    invoke-static {v4, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v5, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v11, v9, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v1

    invoke-static {v1, v13, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v3, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v35

    sget-object v38, LX/Bjc;->A01:LX/Bjc;

    invoke-static/range {v44 .. v44}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v23, LX/BlJ;->A0A:LX/BlJ;

    sget-object v22, LX/BlO;->A2m:LX/BlO;

    sget-object v19, LX/Biz;->A07:LX/Biz;

    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v5, v13, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v10

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v10, v11}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v18

    sget-object v21, LX/Bhx;->A03:LX/Bhx;

    sget-object v24, LX/BR3;->A00:LX/BR3;

    new-instance v1, LX/BHC;

    const/16 v28, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move-object/from16 v17, v5

    move-object/from16 v25, v7

    move/from16 v29, v15

    move-object/from16 v20, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v5

    move-object/from16 v33, v44

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    invoke-static/range {v33 .. v38}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4}, LX/BHp;->A00(LX/Dhd;)LX/BIq;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    invoke-static {v6}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v35, LX/CUv;->A02:LX/BJ4;

    invoke-static {v5, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v39

    invoke-static/range {v44 .. v44}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v5, v7, v10, v11}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    sget-object v6, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v12, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v13, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v29

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v31

    iget-object v0, v8, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v0, v14, LX/BHp;->A02:LX/CI8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CI8;->A02:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_0
    check-cast v3, LX/CZV;

    iget-object v12, v14, LX/BHp;->A00:LX/DcC;

    if-eqz v12, :cond_1

    iget-object v2, v1, LX/Cpl;->A00:LX/CaE;

    iget-object v2, v2, LX/CaE;->A08:Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v3, v3, LX/CZV;->A00:LX/DcD;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    const/16 v27, 0x1

    sub-int v2, v2, v27

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v25

    move/from16 v24, v15

    move/from16 v26, v15

    move/from16 v28, v15

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v15

    invoke-interface/range {v18 .. v28}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v0, v16

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object/from16 v38, v5

    move-object/from16 v34, v1

    invoke-static/range {v33 .. v38}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v28

    new-instance v0, LX/BIk;

    move/from16 v36, v15

    move-wide/from16 v33, v31

    move/from16 v35, v15

    move-object/from16 v27, v0

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v36}, LX/BIk;-><init>(LX/Crc;LX/CUv;LX/095;JJZZ)V

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v37, v44

    move-object/from16 v38, v8

    move-object/from16 v40, v5

    invoke-static/range {v37 .. v42}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v4}, LX/BHp;->A00(LX/Dhd;)LX/BIq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v5, v7, v6, v10, v11}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v8

    invoke-static/range {v44 .. v44}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const v0, 0x7f123ff6

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v14, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v27

    const/16 v28, 0x1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v25

    new-instance v0, LX/BH7;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v24, v13

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v22, v13

    move-object/from16 v26, v25

    invoke-direct/range {v14 .. v28}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v6, v44

    move-object v7, v1

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v41, v47

    move-object/from16 v42, v4

    move-object/from16 v44, v5

    invoke-static/range {v41 .. v46}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
