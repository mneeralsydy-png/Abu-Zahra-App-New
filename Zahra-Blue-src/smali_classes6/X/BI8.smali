.class public final LX/BI8;
.super LX/BIH;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DiA;

.field public final A02:LX/DcC;

.field public final A03:LX/CUq;

.field public final A04:LX/CY5;

.field public final A05:LX/Czj;

.field public final A06:LX/CUU;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    sput-object v0, LX/BI8;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, LX/BI8;-><init>(LX/00b;LX/DiA;LX/DcC;LX/CUq;LX/CY5;LX/Czj;LX/CUU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DcC;LX/CUq;LX/CY5;LX/Czj;LX/CUU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p8, p0, LX/BI8;->A08:Ljava/util/List;

    iput-object p9, p0, LX/BI8;->A07:Ljava/util/List;

    iput-object p6, p0, LX/BI8;->A05:LX/Czj;

    iput-object p7, p0, LX/BI8;->A06:LX/CUU;

    iput-object p10, p0, LX/BI8;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/BI8;->A03:LX/CUq;

    iput-object p1, p0, LX/BI8;->A00:LX/00b;

    iput-boolean p11, p0, LX/BI8;->A09:Z

    iput-object p3, p0, LX/BI8;->A02:LX/DcC;

    iput-object p2, p0, LX/BI8;->A01:LX/DiA;

    iput-object p5, p0, LX/BI8;->A04:LX/CY5;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 59

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BlH;->A0I:LX/BlH;

    invoke-static {v3, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v5

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v13}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/4 v4, 0x2

    move-object/from16 v6, p0

    new-instance v0, LX/DKP;

    invoke-direct {v0, v6, v3, v5, v4}, LX/DKP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v3, v0, v1}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v6, LX/BI8;->A0A:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_0
    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/BI8;->A05:LX/Czj;

    aput-object v0, v4, v13

    iget-object v1, v6, LX/BI8;->A04:LX/CY5;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, LX/CY5;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v2

    const/16 v2, 0x18

    move-object/from16 v1, v24

    invoke-static {v6, v1, v2}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v23, LX/CUv;->A02:LX/BJ4;

    const/16 v2, 0x12

    move-object/from16 v1, v23

    invoke-static {v1, v3, v6, v2}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v54

    iget-object v1, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x3

    if-le v7, v1, :cond_1

    const/4 v7, 0x3

    :cond_1
    iget-object v10, v6, LX/BI8;->A03:LX/CUq;

    if-eqz v10, :cond_2

    iget-boolean v1, v10, LX/CUq;->A00:Z

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v5, v6, LX/BI8;->A06:LX/CUU;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/CUU;->A00:LX/CUv;

    if-nez v4, :cond_5

    :cond_4
    if-eqz v14, :cond_1a

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v8, :cond_7

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Cq3;

    invoke-direct {v2, v1, v8}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    if-ne v4, v1, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v4, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    :cond_7
    sget-object v1, LX/BlL;->A13:LX/BlL;

    invoke-static {v15, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    sget-object v22, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    const-string v1, "meta_ai_sources"

    invoke-static {v3, v2, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    iget-boolean v1, v6, LX/BI8;->A09:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "android.widget.Button"

    invoke-static {v3, v2, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    :cond_8
    invoke-virtual {v3, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v44

    iget-object v1, v15, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v55, v1

    invoke-static/range {v55 .. v55}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    if-eqz v10, :cond_12

    iget-boolean v1, v10, LX/CUq;->A0A:Z

    if-nez v1, :cond_12

    :cond_9
    const/16 v21, 0x0

    :goto_2
    if-eqz v10, :cond_11

    iget-boolean v3, v10, LX/CUq;->A0D:Z

    const v2, 0x7f123ffb

    const/4 v1, 0x1

    if-ne v3, v1, :cond_11

    invoke-static {v12, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    if-eqz v5, :cond_a

    iget-object v3, v5, LX/CUU;->A04:LX/BlJ;

    if-nez v3, :cond_b

    :cond_a
    if-eqz v14, :cond_10

    sget-object v3, LX/BlJ;->A0H:LX/BlJ;

    :goto_4
    if-eqz v5, :cond_c

    :cond_b
    iget-object v4, v5, LX/CUU;->A03:LX/BlO;

    if-nez v4, :cond_d

    :cond_c
    if-eqz v14, :cond_f

    sget-object v4, LX/BlO;->A0J:LX/BlO;

    :cond_d
    :goto_5
    sget-object v28, LX/Biz;->A01:LX/Biz;

    sget-object v2, LX/Bjt;->A03:LX/Bjt;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    if-eqz v21, :cond_e

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v1

    :goto_6
    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v27

    const/16 v37, 0x0

    sget-object v30, LX/Bhx;->A03:LX/Bhx;

    sget-object v33, LX/BR3;->A00:LX/BR3;

    new-instance v1, LX/BHC;

    const/16 v38, 0x1

    move-object/from16 v29, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v39, v13

    invoke-direct/range {v25 .. v43}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v12, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v42, v55

    move-object/from16 v43, v12

    move-object/from16 v45, v0

    move/from16 v50, v13

    invoke-static/range {v42 .. v50}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v7

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Cwa;

    invoke-direct {v4, v1, v1, v1}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v3, 0x17

    new-instance v2, LX/DSf;

    move-object/from16 v1, v24

    invoke-direct {v2, v15, v1, v6, v3}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BGW;

    move-object v6, v1

    move-object/from16 v8, v23

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v52, v58

    move-object/from16 v53, v15

    move-object/from16 v55, v0

    invoke-static/range {v52 .. v57}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    goto :goto_6

    :cond_f
    sget-object v4, LX/BlO;->A3I:LX/BlO;

    goto/16 :goto_5

    :cond_10
    sget-object v3, LX/BlJ;->A06:LX/BlJ;

    goto/16 :goto_4

    :cond_11
    const v1, 0x7f123fe0

    invoke-static {v12, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_3

    :cond_12
    if-lez v7, :cond_9

    const/16 v21, 0x1

    if-eqz v5, :cond_18

    iget-object v1, v5, LX/CUU;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    :goto_7
    sget-object v2, LX/BjI;->A02:LX/BjI;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v19, v20, v2

    int-to-float v1, v7

    mul-float v1, v19, v1

    add-float/2addr v1, v2

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v47

    iget-object v1, v12, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v45}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v18

    invoke-static {v9, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_13

    invoke-static {}, LX/01b;->A0D()V

    throw v0

    :cond_13
    check-cast v7, Ljava/lang/String;

    sget-object v2, LX/BjI;->A01:LX/BjI;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v11, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v1, v3, v11}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v1

    neg-int v9, v4

    invoke-static {v1, v2, v9}, LX/Cah;->A03(JI)J

    move-result-wide v1

    sget-object v9, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v8, v9, v1, v2}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    int-to-float v1, v4

    mul-float v1, v19, v1

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v8, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v9, v8, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    move-object/from16 v1, v18

    iget-object v1, v1, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    :try_start_0
    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_9
    invoke-static {v1, v0}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v31

    sget-object v28, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v30, LX/CUK;->A04:LX/CUK;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/AhB;->A0B(F)J

    move-result-wide v7

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v7, v8}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/CUU;->A01:LX/BlO;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/BlO;->A0G:LX/BlO;

    :cond_15
    invoke-static {v2, v7, v1, v3}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v3, v11}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v11

    iget-object v1, v2, LX/Cpl;->A00:LX/CaE;

    new-instance v8, LX/CZi;

    invoke-direct {v8, v1}, LX/CZi;-><init>(LX/CaE;)V

    if-eqz v5, :cond_16

    iget-object v1, v5, LX/CUU;->A01:LX/BlO;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/BlO;->A0G:LX/BlO;

    :cond_17
    invoke-static {v2, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    sget-object v9, LX/BlQ;->A08:LX/BlQ;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, v9, v1}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-virtual {v8, v9, v7}, LX/CZi;->A07(LX/BlQ;I)V

    sget-object v9, LX/BlQ;->A02:LX/BlQ;

    invoke-virtual {v8, v9, v1}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-virtual {v8, v9, v7}, LX/CZi;->A07(LX/BlQ;I)V

    sget-object v9, LX/BlQ;->A07:LX/BlQ;

    invoke-virtual {v8, v9, v1}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-virtual {v8, v9, v7}, LX/CZi;->A07(LX/BlQ;I)V

    sget-object v9, LX/BlQ;->A03:LX/BlQ;

    invoke-virtual {v8, v9, v1}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-virtual {v8, v9, v7}, LX/CZi;->A07(LX/BlQ;I)V

    div-float v1, v20, v1

    invoke-virtual {v8, v1}, LX/CZi;->A03(F)V

    new-instance v1, LX/Am8;

    invoke-direct {v1, v13}, LX/Am8;-><init>(I)V

    sget-object v9, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v7, LX/Cq3;

    invoke-direct {v7, v9, v1}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    move/from16 v1, v21

    invoke-static {v0, v7, v1}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v9

    invoke-static {v8}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v0, v8, LX/CZi;->A00:LX/CCl;

    iget-object v7, v8, LX/CZi;->A01:LX/CrY;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1, v7}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v32

    new-instance v7, LX/CnT;

    invoke-direct {v7, v2, v4, v13, v6}, LX/CnT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v33, "MetaAISearchSourceComponent"

    new-instance v1, LX/BFn;

    move-object/from16 v27, v0

    move-object/from16 v34, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v29, v7

    move/from16 v35, v13

    move/from16 v36, v21

    invoke-direct/range {v25 .. v36}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v35, v38

    move-object/from16 v36, v2

    move-object/from16 v38, v0

    move/from16 v43, v13

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v4, v16

    goto/16 :goto_8

    :cond_18
    const/high16 v20, 0x41a00000    # 20.0f

    goto/16 :goto_7

    :cond_19
    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v46, v18

    move-object/from16 v48, v0

    move/from16 v53, v13

    invoke-static/range {v45 .. v53}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v1, LX/BlL;->A11:LX/BlL;

    invoke-static {v15, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v12

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v11, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v12, v11, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    goto/16 :goto_1

    :cond_1b
    move-object v1, v0

    goto/16 :goto_0
.end method
