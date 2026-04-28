.class public final LX/BI5;
.super LX/BIH;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/DdR;

.field public final A01:LX/Czh;

.field public final A02:LX/CY5;

.field public final A03:LX/00b;

.field public final A04:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/BI5;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DdR;LX/Czh;LX/CY5;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BI5;->A03:LX/00b;

    iput-object p3, p0, LX/BI5;->A01:LX/Czh;

    iput-object p4, p0, LX/BI5;->A02:LX/CY5;

    iput-object p5, p0, LX/BI5;->A04:LX/00h;

    iput-object p2, p0, LX/BI5;->A00:LX/DdR;

    return-void
.end method

.method public static final A00(LX/CaE;LX/BI5;)V
    .locals 6

    iget-object v4, p1, LX/BI5;->A00:LX/DdR;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/DdR;->BBA()V

    :cond_0
    iget-object v0, p1, LX/BI5;->A04:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/BQo;->A02:LX/CAk;

    iget-object v0, p0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v3, p1, LX/BI5;->A03:LX/00b;

    iget-object v5, p1, LX/BI5;->A01:LX/Czh;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/CJJ;

    invoke-direct/range {v2 .. v7}, LX/CJJ;-><init>(LX/00b;LX/DdR;LX/DW6;LX/CY5;Z)V

    invoke-virtual {v1, v0, v2}, LX/CAk;->A00(Landroid/content/Context;LX/CJJ;)V

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/BI5;->A01:LX/Czh;

    invoke-static {v4}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-interface {v0}, LX/DXe;->B3p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Czh;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/Czh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&theme=dark"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    :cond_0
    :goto_0
    sget-object v0, LX/BlM;->A0I:LX/BlM;

    invoke-static {v4, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v2, LX/BlM;->A0J:LX/BlM;

    invoke-static {v4, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    iget-object v6, v4, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v35, v6

    iget-object v9, v6, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v9}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v6

    invoke-static {v9}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v6

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v4, v6, v7}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v6

    move-object/from16 v7, v35

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v1, v6

    const v0, 0x3fe28f5c

    div-float/2addr v1, v0

    invoke-static {v9}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v24, LX/BlH;->A09:LX/BlH;

    move-object/from16 v7, v24

    invoke-static {v4, v7}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v18

    sget-object v7, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v12

    const/4 v14, 0x1

    invoke-static {v5, v14}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v7

    invoke-static {v4, v7}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v23

    sget-object v15, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/Bjt;->A03:LX/Bjt;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Cpz;

    invoke-direct {v10, v7, v9}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v9, v22

    invoke-static {v9, v10}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    invoke-static {v9, v7}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v20, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v9, v21

    invoke-static {v11, v9, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v11

    const/16 v9, 0x9

    new-instance v10, LX/DSZ;

    invoke-direct {v10, v4, v5, v9}, LX/DSZ;-><init>(LX/Cpk;LX/BI5;I)V

    sget-object v9, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v11, v9, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    sget-object v9, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v10, v9, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const/16 v3, 0xa

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v4, v5, v3}, LX/DSZ;-><init>(LX/Cpk;LX/BI5;I)V

    invoke-static {v9, v2}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v17

    iget-object v3, v5, LX/BI5;->A03:LX/00b;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x14033

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6n;

    iget-object v2, v4, LX/C6n;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    iget-object v2, v4, LX/C6n;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08g;

    invoke-static {v2, v3}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v3

    const/16 v2, 0x7df

    if-ge v3, v2, :cond_2

    iget-object v2, v4, LX/C6n;->A00:LX/0ec;

    iget-object v4, v2, LX/0ec;->A06:LX/07B;

    const/16 v3, 0x456b

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    move-result v3

    if-ne v3, v14, :cond_3

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v22

    move-object/from16 v13, v35

    move-object/from16 v14, v22

    invoke-static/range {v13 .. v18}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v8, LX/Czh;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    :goto_1
    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v9

    move-object/from16 v4, v22

    invoke-static {v4, v9, v2, v3}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v34

    sget-object v37, LX/Bjc;->A01:LX/Bjc;

    invoke-static/range {v35 .. v35}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    if-eqz v12, :cond_5

    invoke-static/range {v23 .. v23}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v22 .. v22}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v2

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v9, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v2, v16

    invoke-static {v3, v7, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v28

    iget-object v2, v4, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    const/16 v11, 0x8

    new-array v9, v11, [F

    :cond_4
    iget-object v15, v12, LX/Cpl;->A00:LX/CaE;

    move-wide/from16 v2, v18

    invoke-static {v15, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v2

    int-to-float v2, v2

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_4

    sget-object v2, LX/BHO;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12, v3, v2, v9}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v27, v12

    move-object/from16 v29, v22

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    if-eqz v20, :cond_6

    move-object/from16 v2, v17

    invoke-static {v2, v7}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v29

    :try_start_0
    invoke-static/range {v25 .. v25}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v0, LX/BlI;->A0Z:LX/BlI;

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v4}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v2

    invoke-interface {v2}, LX/DXe;->B3p()Z

    move-result v19

    sget-object v2, LX/BlO;->A2B:LX/BlO;

    invoke-static {v4, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v17

    sget-object v2, LX/BlO;->A2o:LX/BlO;

    invoke-static {v4, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v18

    iget-object v2, v5, LX/BI5;->A00:LX/DdR;

    iget-object v3, v8, LX/Czh;->A03:Ljava/util/List;

    iget-object v6, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v7, v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v0, 0x4

    new-instance v1, LX/DSh;

    invoke-direct {v1, v4, v0}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v6, v23

    invoke-static {v6, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v14

    const/16 v6, 0xe

    invoke-static {v5, v4, v6}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v15

    new-instance v7, LX/BIc;

    move-object/from16 v12, v22

    move-object v9, v2

    move-object v10, v12

    move-object v13, v3

    move-object/from16 v16, v1

    move/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/BIc;-><init>(LX/CUv;LX/DdR;LX/CAl;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    invoke-virtual {v4, v7}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_3

    :catch_0
    move-object/from16 v5, v22

    :goto_2
    const/4 v2, 0x2

    new-array v3, v2, [LX/09R;

    iget-object v2, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "meta_ai_max_width"

    invoke-static {v3, v6, v14, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v27

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    new-instance v2, LX/CUK;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1, v3, v3}, LX/CUK;-><init>([FFZZ)V

    sget-object v0, LX/BlI;->A0M:LX/BlI;

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v33

    new-instance v1, LX/CnR;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0, v14}, LX/CnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v30, "MetaAIMapInlineCardComponent"

    new-instance v0, LX/BIb;

    move-object/from16 v21, v22

    move-object/from16 v28, v22

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v31, v3

    move/from16 v32, v14

    invoke-direct/range {v20 .. v33}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    :goto_3
    move-object/from16 v36, v22

    move-object/from16 v32, v35

    move-object/from16 v33, v4

    move-object/from16 v35, v22

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
