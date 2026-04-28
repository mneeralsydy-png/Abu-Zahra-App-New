.class public final LX/BGj;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/00h;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGj;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/BGj;->A05:LX/00h;

    iput-wide p6, p0, LX/BGj;->A01:J

    iput p5, p0, LX/BGj;->A00:F

    iput-object p4, p0, LX/BGj;->A04:LX/00h;

    iput-object p2, p0, LX/BGj;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 55

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/BjI;->A01:LX/BjI;

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v6, v4}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v10, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v12, v10}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    const/16 v2, 0x19

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v3

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v2, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v47

    iget-object v3, v7, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v54, v3

    const/4 v3, 0x2

    const/4 v15, 0x1

    invoke-static/range {v54 .. v54}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v20

    iget-object v13, v8, LX/BGj;->A03:Ljava/lang/Integer;

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v5, 0x1b

    if-eq v13, v9, :cond_8

    const/16 v5, 0x1a

    invoke-static {v8, v5}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v5

    :goto_0
    sget-object v26, LX/Bjc;->A01:LX/Bjc;

    sget-object v43, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v11, v6, v4}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    invoke-static {v7, v9, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v10}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v12, v10}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v23

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v48

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v43

    invoke-static/range {v21 .. v26}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_5

    if-eq v0, v15, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    move-object/from16 v3, v48

    iget-object v3, v3, LX/CaE;->A0B:LX/CCl;

    invoke-static {v3, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v3

    invoke-static {v11, v6, v4}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    new-instance v1, LX/DPz;

    invoke-direct {v1, v4, v8, v3}, LX/DPz;-><init>(LX/Cpl;LX/BGj;F)V

    new-instance v0, LX/BIX;

    invoke-direct {v0, v2, v1}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v11

    move-object v8, v11

    move-object/from16 v3, v48

    move-object v6, v11

    invoke-static/range {v3 .. v8}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v45, v54

    move-object/from16 v46, v20

    move-object/from16 v48, v11

    invoke-static/range {v45 .. v50}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v8, LX/BGj;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    invoke-static {v14}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    sget-object v3, LX/BlO;->A1k:LX/BlO;

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v2

    move-object/from16 v5, v48

    iget-object v5, v5, LX/CaE;->A0B:LX/CCl;

    invoke-static {v5, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v11, v6, v4}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    invoke-static {v2, v6, v4, v5}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v5}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v50

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    sget-object v2, LX/BlO;->A46:LX/BlO;

    invoke-static {v13, v11, v2, v12}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v12, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v6

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v2

    invoke-static {v9, v6, v7, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v40

    iget-object v2, v13, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v41, v2

    invoke-static/range {v41 .. v41}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    sget-object v19, LX/BlO;->A05:LX/BlO;

    move-object/from16 v2, v19

    invoke-static {v6, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v16

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v7, v6, LX/Cpl;->A00:LX/CaE;

    iget-object v7, v7, LX/CaE;->A0B:LX/CCl;

    invoke-static {v7, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v15

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, LX/Cah;->A00(LX/CCl;J)F

    move-result v7

    invoke-static {v11, v12, v2, v3}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    new-instance v3, LX/DQ7;

    move/from16 v2, v16

    invoke-direct {v3, v8, v15, v7, v2}, LX/DQ7;-><init>(LX/BGj;FFI)V

    new-instance v2, LX/BIX;

    invoke-direct {v2, v9, v3}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, LX/Cpl;->A03(LX/Crc;)V

    long-to-double v2, v0

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v7

    div-double v17, v2, v7

    div-double v15, v17, v7

    const/4 v7, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v15, v9

    if-ltz v8, :cond_2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1, v14, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f GB"

    :goto_2
    invoke-static {v8, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    :goto_3
    sget-object v28, LX/BlJ;->A0p:LX/BlJ;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v11, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    const/16 v33, 0x0

    sget-object v24, LX/Biz;->A07:LX/Biz;

    sget-object v26, LX/Bhx;->A03:LX/Bhx;

    sget-object v29, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-object/from16 v22, v11

    move-object/from16 v27, v19

    move/from16 v34, v14

    move-object/from16 v21, v0

    move-object/from16 v25, v11

    invoke-direct/range {v21 .. v39}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v38, v41

    move-object/from16 v39, v6

    move-object/from16 v41, v11

    move/from16 v46, v14

    invoke-static/range {v38 .. v46}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v49, v13

    move-object/from16 v51, v11

    invoke-static/range {v48 .. v53}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    cmpl-double v8, v17, v9

    if-ltz v8, :cond_3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1, v14, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f MB"

    goto :goto_2

    :cond_3
    cmpl-double v8, v2, v9

    if-ltz v8, :cond_4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1, v14, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f KB"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_3

    :cond_5
    sget-object v40, LX/CUv;->A02:LX/BJ4;

    invoke-static {v11, v6, v4}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v9

    invoke-static {v2, v6, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    invoke-static/range {v48 .. v48}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v0, v7, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v13, LX/BlO;->A05:LX/BlO;

    invoke-static {v2, v13}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v27

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v0

    iget-object v4, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v4, v4, LX/CaE;->A0B:LX/CCl;

    invoke-static {v4, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v23

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v24

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LX/Cah;->A00(LX/CCl;J)F

    move-result v25

    invoke-static {v4, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v26

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v11, v12, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v4

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v4, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    new-instance v0, LX/DQR;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v27}, LX/DQR;-><init>(LX/BGj;FFFFI)V

    new-instance v4, LX/BIX;

    invoke-direct {v4, v1, v0}, LX/BIX;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v8, LX/BGj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    div-int/lit16 v0, v1, 0xe10

    rem-int/lit16 v4, v1, 0xe10

    div-int/lit8 v6, v4, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v0, :cond_6

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v14, v6, v15}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d:%02d"

    :goto_4
    invoke-static {v4, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    :goto_5
    sget-object v28, LX/BlJ;->A09:LX/BlJ;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v11, v0, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v23

    const/16 v33, 0x0

    sget-object v24, LX/Biz;->A07:LX/Biz;

    sget-object v26, LX/Bhx;->A03:LX/Bhx;

    sget-object v29, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-object/from16 v22, v11

    move-object/from16 v27, v13

    move/from16 v34, v14

    move-object/from16 v21, v0

    move-object/from16 v25, v11

    invoke-direct/range {v21 .. v39}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v42, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v38, v17

    move-object/from16 v39, v2

    move-object/from16 v41, v11

    move/from16 v46, v14

    invoke-static/range {v38 .. v46}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v14, v48

    move-object v15, v7

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0, v14, v5, v15}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    goto :goto_4

    :cond_7
    const-string v30, "0:00"

    goto :goto_5

    :cond_8
    invoke-static {v8, v5}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v5

    goto/16 :goto_0
.end method
