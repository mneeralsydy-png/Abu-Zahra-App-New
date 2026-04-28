.class public final LX/BHn;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/DdR;

.field public final A01:LX/CFi;

.field public final A02:LX/CY5;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/BHn;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/DdR;LX/CFi;LX/CY5;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHn;->A01:LX/CFi;

    iput-object p3, p0, LX/BHn;->A02:LX/CY5;

    iput-object p1, p0, LX/BHn;->A00:LX/DdR;

    iput-boolean p4, p0, LX/BHn;->A03:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/BHn;->A01:LX/CFi;

    iget-object v1, v0, LX/CFi;->A00:LX/BpK;

    iget-object v0, v1, LX/BpK;->A01:Ljava/lang/Float;

    const/16 v24, 0x0

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v16

    iget-object v0, v1, LX/BpK;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v6

    iget-object v0, v1, LX/BpK;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-boolean v0, v10, LX/BHn;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_0
    sget-object v4, LX/DOE;->A00:LX/DOE;

    invoke-static {v2, v4}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v14

    iget-object v4, v10, LX/BHn;->A02:LX/CY5;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/CY5;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v4, "should_load_placeholder_image"

    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5, v8}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    :cond_3
    cmpg-float v4, v16, v24

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    iget-object v7, v1, LX/BpK;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_5

    invoke-static {v14}, LX/Cak;->A05(LX/Cak;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v26, v4

    iget-object v13, v4, LX/CaE;->A08:Landroid/content/Context;

    cmpl-float v4, v16, v24

    if-lez v4, :cond_4

    int-to-float v12, v6

    sget-object v4, LX/BlL;->A0w:LX/BlL;

    invoke-static {v2, v4}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v15

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v4, 0x2

    invoke-static {v4, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    mul-float/2addr v12, v4

    div-float v12, v12, v16

    float-to-int v4, v12

    :goto_2
    mul-int/2addr v3, v4

    div-int/2addr v3, v6

    int-to-float v6, v4

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v8

    div-float/2addr v6, v8

    int-to-float v8, v3

    invoke-static {v13}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v13

    div-float/2addr v8, v13

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v15

    sget-object v29, LX/Bjc;->A01:LX/Bjc;

    sget-object v32, LX/CUv;->A02:LX/BJ4;

    iget-object v0, v1, LX/BpK;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v0

    sget-object v13, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v9, v13, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v10, v0}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v25

    invoke-static/range {v26 .. v26}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v35

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v33

    invoke-static {v8}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    float-to-double v0, v6

    invoke-static {v8, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v20

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "meta_ai_max_width"

    invoke-static {v1, v3, v11, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "meta_ai_max_height"

    invoke-static {v1, v4, v12, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v19

    new-instance v0, LX/CnR;

    invoke-direct {v0, v2, v14, v11}, LX/CnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v21, "RichResponseLatexUtils"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v15, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v13, LX/BFn;

    move-object/from16 v18, v9

    move-object/from16 v22, v9

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v17, v0

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v13 .. v24}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v0, LX/BIY;

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move/from16 v37, v11

    invoke-direct/range {v30 .. v37}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    move-object/from16 v23, v26

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move/from16 v31, v11

    invoke-static/range {v23 .. v31}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_4
    move v4, v6

    goto/16 :goto_2

    :cond_5
    sget-object v31, LX/CUv;->A02:LX/BJ4;

    iget-object v4, v2, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v14

    iget-object v1, v1, LX/BpK;->A07:Ljava/lang/String;

    sget-object v15, LX/Biz;->A01:LX/Biz;

    sget-object v19, LX/BlJ;->A06:LX/BlJ;

    sget-object v17, LX/Bhx;->A03:LX/Bhx;

    sget-object v20, LX/BR3;->A00:LX/BR3;

    new-instance v12, LX/BHC;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move-object v13, v9

    move-object/from16 v21, v1

    move/from16 v25, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v30}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v12}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v9

    move/from16 v37, v11

    invoke-static/range {v29 .. v37}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
