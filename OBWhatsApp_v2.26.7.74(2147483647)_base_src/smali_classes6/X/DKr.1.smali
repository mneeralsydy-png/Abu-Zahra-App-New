.class public final LX/DKr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $appIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarSize:F

.field public final synthetic $backgroundImageListener:LX/CnQ;

.field public final synthetic $backgroundRoundingOptions:LX/CUK;

.field public final synthetic $badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic $captionMaxLines:I

.field public final synthetic $captionScrimColors:[I

.field public final synthetic $cardCornerRadius:F

.field public final synthetic $cardHeight:F

.field public final synthetic $cardWidth:F

.field public final synthetic $imageSource:LX/DXk;

.field public final synthetic $isLoading:LX/Cak;

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $releaseOnWindowDetached:Z

.field public final synthetic $shouldLoadBackground:Z

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $textColor:LX/BlO;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/BHT;


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/CUK;LX/DXk;LX/Cpk;LX/Cak;LX/CnQ;LX/BHT;LX/BlO;[IFFFFIZZZ)V
    .locals 1

    iput p14, p0, LX/DKr;->$cardWidth:F

    move/from16 v0, p15

    iput v0, p0, LX/DKr;->$cardHeight:F

    iput-object p8, p0, LX/DKr;->$this_render:LX/Cpk;

    iput-object p11, p0, LX/DKr;->this$0:LX/BHT;

    iput-object p7, p0, LX/DKr;->$imageSource:LX/DXk;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DKr;->$shouldShowShimmer:Z

    iput-object p2, p0, LX/DKr;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/DKr;->$backgroundRoundingOptions:LX/CUK;

    iput-object p10, p0, LX/DKr;->$backgroundImageListener:LX/CnQ;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/DKr;->$releaseOnWindowDetached:Z

    iput-object p9, p0, LX/DKr;->$isLoading:LX/Cak;

    move/from16 v0, p16

    iput v0, p0, LX/DKr;->$avatarSize:F

    iput-object p3, p0, LX/DKr;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/DKr;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/DKr;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    iput-object p13, p0, LX/DKr;->$captionScrimColors:[I

    iput-object p12, p0, LX/DKr;->$textColor:LX/BlO;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/DKr;->$shouldLoadBackground:Z

    iput-object p5, p0, LX/DKr;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p18

    iput v0, p0, LX/DKr;->$captionMaxLines:I

    move/from16 v0, p17

    iput v0, p0, LX/DKr;->$cardCornerRadius:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 68

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v7, p0

    iget v0, v7, LX/DKr;->$cardWidth:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget v1, v7, LX/DKr;->$cardHeight:F

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    iget-object v2, v7, LX/DKr;->this$0:LX/BHT;

    const/16 v1, 0x2c

    invoke-static {v2, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    invoke-static {v3, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v6

    iget-object v3, v7, LX/DKr;->this$0:LX/BHT;

    const/16 v1, 0x2d

    invoke-static {v3, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v60

    sget-object v62, LX/Bjt;->A05:LX/Bjt;

    iget-object v6, v7, LX/DKr;->$this_render:LX/Cpk;

    iget-object v10, v7, LX/DKr;->$imageSource:LX/DXk;

    iget-boolean v1, v7, LX/DKr;->$shouldShowShimmer:Z

    iget-object v9, v7, LX/DKr;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, LX/DKr;->$backgroundRoundingOptions:LX/CUK;

    move-object/from16 v23, v2

    iget-object v13, v7, LX/DKr;->$backgroundImageListener:LX/CnQ;

    iget-boolean v2, v7, LX/DKr;->$releaseOnWindowDetached:Z

    move/from16 v67, v2

    iget-object v12, v7, LX/DKr;->$isLoading:LX/Cak;

    iget v8, v7, LX/DKr;->$cardHeight:F

    iget v2, v7, LX/DKr;->$avatarSize:F

    move/from16 v31, v2

    iget-object v2, v7, LX/DKr;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v30, v2

    iget-object v2, v7, LX/DKr;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    iget-object v2, v7, LX/DKr;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v47, v2

    iget-object v15, v7, LX/DKr;->$captionScrimColors:[I

    iget-object v2, v7, LX/DKr;->$textColor:LX/BlO;

    move-object/from16 v66, v2

    iget-boolean v2, v7, LX/DKr;->$shouldLoadBackground:Z

    move/from16 v17, v2

    iget-object v2, v7, LX/DKr;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v65, v2

    iget v2, v7, LX/DKr;->$captionMaxLines:I

    move/from16 v63, v2

    iget v7, v7, LX/DKr;->$cardCornerRadius:F

    iget-object v2, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v14

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v10, :cond_1

    invoke-static {v0, v5, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v11

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    invoke-static {v2}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v25

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    :cond_0
    sget-wide v1, LX/BHT;->A05:J

    iget-object v2, v3, LX/BHT;->A02:Ljava/lang/String;

    const/16 v28, 0x0

    new-instance v1, LX/BFn;

    move-object/from16 v27, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move/from16 v29, v67

    invoke-direct/range {v18 .. v29}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v14, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    invoke-static {v12}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v10, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v10, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v5}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    float-to-double v1, v8

    invoke-static {v10, v4, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v20

    iget-object v11, v14, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v2, 0x8

    new-array v1, v2, [F

    :cond_2
    aput v7, v1, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_2

    invoke-static {v10, v0, v8, v1}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    sget-wide v1, LX/BHT;->A05:J

    move-object v8, v15

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v53

    iget-object v1, v6, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v64, v1

    invoke-static/range {v64 .. v64}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    if-eqz v17, :cond_5

    sget-object v1, LX/BjI;->A01:LX/BjI;

    sget-object v9, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v9, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    invoke-static {v7, v4, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v7, v1, v2}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    invoke-static {v7, v9, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v5}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v20

    iget-object v11, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, v15

    if-eqz v1, :cond_4

    new-array v8, v1, [I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    sub-int v9, v2, v1

    aget v7, v15, v1

    aput v7, v8, v9

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/BIg;

    invoke-direct {v2, v7, v1, v8}, LX/BIg;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    invoke-static {v0, v5}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v7, v1, v2}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v46

    sget-object v49, LX/Bjt;->A03:LX/Bjt;

    sget-object v50, LX/Bjc;->A03:LX/Bjc;

    iget-object v9, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    invoke-static/range {v31 .. v31}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v0, v5, v4, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v4}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v41

    iget-object v10, v3, LX/BHT;->A01:LX/D0Q;

    iget-object v1, v10, LX/D0Q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v40

    sget-object v39, LX/CUK;->A04:LX/CUK;

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v3, LX/BHT;->A02:Ljava/lang/String;

    move-object/from16 v61, v1

    const/16 v31, 0x1

    new-instance v1, LX/BFn;

    const/16 v32, 0x0

    move-object/from16 v38, v0

    move-object/from16 v43, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v42, v61

    move/from16 v44, v32

    move/from16 v45, v67

    invoke-direct/range {v34 .. v45}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v8, v10, LX/D0Q;->A0B:Ljava/lang/String;

    sget-object v25, LX/BlJ;->A0C:LX/BlJ;

    sget-wide v1, LX/BHT;->A07:J

    sget-object v3, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x0

    sget-object v21, LX/Biz;->A07:LX/Biz;

    sget-object v23, LX/Bhx;->A03:LX/Bhx;

    sget-object v26, LX/BR3;->A00:LX/BR3;

    const/4 v13, 0x0

    new-instance v1, LX/BHC;

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move-object/from16 v22, v0

    move-object/from16 v24, v66

    move-object/from16 v27, v8

    move/from16 v30, v3

    move/from16 v33, v32

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v16, :cond_6

    sget-wide v1, LX/BHT;->A08:J

    invoke-static {v0, v5, v4, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v41

    new-instance v2, LX/CnZ;

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/BFn;

    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v47

    move-object/from16 v36, v0

    move-object/from16 v40, v2

    invoke-direct/range {v34 .. v45}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    const/16 v52, 0x0

    move-object/from16 v48, v0

    move-object/from16 v51, v0

    move-object/from16 v44, v9

    move-object/from16 v45, v7

    move-object/from16 v47, v0

    invoke-static/range {v44 .. v52}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v16, 0x0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v51, v64

    move-object/from16 v52, v6

    move-object/from16 v54, v0

    move/from16 v59, v16

    invoke-static/range {v51 .. v59}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-wide v11, LX/BHT;->A05:J

    invoke-static {v11, v12}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v1

    invoke-static {v2, v1, v11, v12}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v29

    invoke-static/range {v64 .. v64}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    if-eqz v17, :cond_7

    sget-object v1, LX/BjI;->A01:LX/BjI;

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    invoke-static {v8, v4, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v8, v1, v2}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    invoke-static {v8, v6, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v34

    iget-object v9, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/BIg;

    invoke-direct {v1, v6, v2, v15}, LX/BIg;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    invoke-virtual {v8, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v35, v0

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    iget-object v1, v10, LX/D0Q;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v8

    iget-object v6, v10, LX/D0Q;->A05:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_8

    sget-object v23, LX/Bhx;->A01:LX/Bhx;

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v7, v2}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    if-eqz v8, :cond_a

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v7

    sget-object v1, LX/BlL;->A1F:LX/BlL;

    invoke-static {v3, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v4, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v34

    :goto_1
    sget-object v39, LX/BlJ;->A0B:LX/BlJ;

    new-instance v1, LX/BHC;

    move-object/from16 v42, v0

    move/from16 v47, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v19

    move-object/from16 v35, v21

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v66

    move-object/from16 v40, v26

    move-object/from16 v41, v6

    move/from16 v44, v13

    move/from16 v45, v63

    move/from16 v46, v16

    move/from16 v48, v31

    invoke-direct/range {v32 .. v50}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_9
    sget-wide v1, LX/BHT;->A06:J

    invoke-static {v0, v5, v4, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1, v11, v12}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    move-object/from16 v2, v65

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CnZ;

    move-object/from16 v1, v65

    invoke-direct {v2, v1}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v66

    invoke-static {v3, v1}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v18

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BFn;

    move-object/from16 v21, v0

    move-object/from16 v26, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v61

    move/from16 v27, v16

    move/from16 v28, v67

    invoke-direct/range {v17 .. v28}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v27, v64

    move-object/from16 v28, v3

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v32}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v63, v0

    move-object/from16 v58, v64

    move-object/from16 v59, v14

    move-object/from16 v61, v0

    invoke-static/range {v58 .. v63}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v34

    goto/16 :goto_1
.end method
