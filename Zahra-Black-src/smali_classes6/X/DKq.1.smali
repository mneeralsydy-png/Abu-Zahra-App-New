.class public final LX/DKq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/DXk;

.field public final synthetic $isLoading:LX/Cak;

.field public final synthetic $reelsAvatarSize:F

.field public final synthetic $reelsCardCornerRadius:F

.field public final synthetic $reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $reelsTagIconPadding:F

.field public final synthetic $reelsTagIconSize:F

.field public final synthetic $rowStyle:LX/3bj;

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $showSourceAppLabel:Z

.field public final synthetic $sourceAppLabel:Ljava/lang/String;

.field public final synthetic $tagIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/BHZ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DXk;LX/Cpk;LX/Cak;LX/BHZ;Ljava/lang/String;LX/3bj;FFFFZZ)V
    .locals 1

    iput-object p10, p0, LX/DKq;->$rowStyle:LX/3bj;

    iput-object p6, p0, LX/DKq;->$this_render:LX/Cpk;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DKq;->$shouldShowShimmer:Z

    iput-object p1, p0, LX/DKq;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput p11, p0, LX/DKq;->$reelsCardCornerRadius:F

    iput-object p8, p0, LX/DKq;->this$0:LX/BHZ;

    iput-object p5, p0, LX/DKq;->$imageSource:LX/DXk;

    iput p12, p0, LX/DKq;->$reelsTagIconPadding:F

    iput-object p7, p0, LX/DKq;->$isLoading:LX/Cak;

    iput p13, p0, LX/DKq;->$reelsAvatarSize:F

    iput-object p2, p0, LX/DKq;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/DKq;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    iput p14, p0, LX/DKq;->$reelsTagIconSize:F

    iput-object p4, p0, LX/DKq;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DKq;->$showSourceAppLabel:Z

    iput-object p9, p0, LX/DKq;->$sourceAppLabel:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DKq;->$rowStyle:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/CUv;

    move-object/from16 v21, v0

    sget-object v44, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v1, LX/DKq;->$this_render:LX/Cpk;

    move-object/from16 v60, v0

    iget-boolean v9, v1, LX/DKq;->$shouldShowShimmer:Z

    iget-object v8, v1, LX/DKq;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/DKq;->$reelsCardCornerRadius:F

    iget-object v4, v1, LX/DKq;->this$0:LX/BHZ;

    iget-object v12, v1, LX/DKq;->$imageSource:LX/DXk;

    iget v0, v1, LX/DKq;->$reelsTagIconPadding:F

    move/from16 v59, v0

    iget-object v5, v1, LX/DKq;->$isLoading:LX/Cak;

    iget v0, v1, LX/DKq;->$reelsAvatarSize:F

    move/from16 v35, v0

    iget-object v0, v1, LX/DKq;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/DKq;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget v0, v1, LX/DKq;->$reelsTagIconSize:F

    move/from16 v58, v0

    iget-object v0, v1, LX/DKq;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v57, v0

    iget-boolean v0, v1, LX/DKq;->$showSourceAppLabel:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/DKq;->$sourceAppLabel:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v60

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v1, 0x0

    invoke-static {v0}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v17, LX/BjI;->A01:LX/BjI;

    sget-object v13, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v1, v13, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v29

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v3}, LX/AhB;->A0B(F)J

    move-result-wide v0

    iget-object v6, v14, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v56, v6

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v10, LX/CUK;

    invoke-direct {v10, v6, v1, v0, v0}, LX/CUK;-><init>([FFZZ)V

    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/BHZ;->A04:Ljava/lang/String;

    move-object/from16 v55, v0

    sget-object v15, LX/BlI;->A0M:LX/BlI;

    invoke-static {v14, v15}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v33

    const/4 v11, 0x1

    new-instance v1, LX/CnS;

    move-object/from16 v0, v60

    invoke-direct {v1, v0, v5, v11, v9}, LX/CnS;-><init>(LX/Cpk;LX/Cak;IZ)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v31

    new-instance v0, LX/BFn;

    const/16 v16, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v55

    move/from16 v32, v16

    invoke-direct/range {v22 .. v33}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v6, v7, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v48

    sget-object v45, LX/Bjc;->A03:LX/Bjc;

    invoke-static/range {v56 .. v56}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    invoke-static {v5}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v6, v13, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v7, v2}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v24

    iget-object v9, v8, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v2, 0x8

    new-array v1, v2, [F

    const/4 v0, 0x0

    :cond_1
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    invoke-static {v5, v6, v4, v1}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v50, v6

    move-object/from16 v53, v6

    move-object/from16 v46, v56

    move-object/from16 v47, v8

    move-object/from16 v49, v6

    move-object/from16 v51, v44

    move-object/from16 v52, v45

    move/from16 v54, v3

    invoke-static/range {v46 .. v54}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v0, v17

    invoke-static {v6, v13, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static/range {v59 .. v59}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v41

    invoke-static/range {v56 .. v56}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v0, LX/Bjt;->A04:LX/Bjt;

    invoke-static {v6, v7, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    invoke-static/range {v58 .. v58}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v4, v7, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v29

    sget-object v0, LX/CWg;->A02:LX/00j;

    move-object/from16 v0, v57

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/CnZ;

    invoke-direct {v1, v0}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v15}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v33

    new-instance v0, LX/BFn;

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-object/from16 v31, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v28, v1

    move-object/from16 v30, v55

    move/from16 v32, v3

    invoke-direct/range {v22 .. v33}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v19, :cond_2

    if-eqz v18, :cond_2

    sget-object v29, LX/BlJ;->A0u:LX/BlJ;

    sget-object v28, LX/BlO;->A2o:LX/BlO;

    sget-wide v0, LX/BHZ;->A08:J

    sget-object v4, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v34, 0x0

    sget-object v25, LX/Biz;->A07:LX/Biz;

    sget-object v27, LX/Bhx;->A03:LX/Bhx;

    sget-object v30, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    const/16 v35, 0x1

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v22, v0

    move-object/from16 v31, v18

    move/from16 v36, v3

    invoke-direct/range {v22 .. v40}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v39, v56

    move-object/from16 v40, v2

    move-object/from16 v42, v6

    move/from16 v47, v3

    invoke-static/range {v39 .. v47}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v0, v60

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v9, v0

    move-object v10, v14

    move-object/from16 v11, v21

    move-object v12, v6

    move-object/from16 v14, v44

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6, v7, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    sget-object v0, LX/BlM;->A1X:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-wide v2, LX/BHZ;->A07:J

    sget-object v5, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v9, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v41

    iget-object v0, v8, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v42, v0

    const/4 v9, 0x2

    invoke-static/range {v42 .. v42}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static/range {v35 .. v35}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v12, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v11, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v11, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v29

    iget-object v1, v4, LX/BHZ;->A03:LX/D0P;

    iget-object v3, v1, LX/D0P;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BHZ;->A02:LX/CY5;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/CY5;->A0A:Ljava/util/Map;

    :goto_1
    new-array v9, v9, [LX/09R;

    const-string v10, "meta_ai_max_height"

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v10, v2, v9, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v10, "meta_ai_max_width"

    const/4 v0, 0x1

    invoke-static {v10, v2, v9, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v28

    sget-object v27, LX/CUK;->A04:LX/CUK;

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v15}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v33

    new-instance v0, LX/BFn;

    move-object/from16 v26, v6

    move-object/from16 v31, v6

    move-object/from16 v22, v0

    move-object/from16 v24, v34

    invoke-direct/range {v22 .. v33}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v2, v1, LX/D0P;->A03:Ljava/lang/String;

    sget-object v29, LX/BlJ;->A0u:LX/BlJ;

    sget-object v28, LX/BlO;->A2o:LX/BlO;

    sget-object v0, LX/BlM;->A1W:LX/BlM;

    invoke-static {v5, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v6, v11, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v24

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v34, 0x0

    sget-object v25, LX/Biz;->A07:LX/Biz;

    sget-object v27, LX/Bhx;->A03:LX/Bhx;

    sget-object v30, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move-object/from16 v22, v0

    move-object/from16 v31, v2

    move/from16 v37, v36

    invoke-direct/range {v22 .. v40}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v20, :cond_4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {v6, v7, v12, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v0, LX/BlM;->A1Z:LX/BlM;

    invoke-static {v5, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v11, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v29

    new-instance v1, LX/CnZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/BlO;->A05:LX/BlO;

    invoke-static {v5, v0}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v23

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v15}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v33

    new-instance v0, LX/BFn;

    move-object/from16 v27, v6

    move-object/from16 v31, v6

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v28, v1

    move-object/from16 v30, v55

    move/from16 v32, v36

    invoke-direct/range {v22 .. v33}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    move-object/from16 v43, v6

    move-object/from16 v46, v6

    move-object/from16 v39, v42

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    move/from16 v47, v36

    invoke-static/range {v39 .. v47}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    goto/16 :goto_1
.end method
