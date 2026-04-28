.class public final LX/DKp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/DXk;

.field public final synthetic $isLoading:LX/Cak;

.field public final synthetic $postAvatarSize:F

.field public final synthetic $postCardCornerRadius:F

.field public final synthetic $postCardHeight:F

.field public final synthetic $postCardWidth:F

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $this_Row:LX/Cpl;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic $topCornersOutlineProvider:LX/AmD;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $zeroRatingPlaceholder:LX/BnP;

.field public final synthetic this$0:LX/BHU;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DXk;LX/Cpk;LX/Cpl;LX/Cak;LX/AmD;LX/BHU;FFFFZ)V
    .locals 1

    const/4 v0, 0x0

    iput p10, p0, LX/DKp;->$postCardWidth:F

    iput p11, p0, LX/DKp;->$postCardHeight:F

    iput-object p6, p0, LX/DKp;->$this_Row:LX/Cpl;

    iput-object p9, p0, LX/DKp;->this$0:LX/BHU;

    iput p12, p0, LX/DKp;->$postCardCornerRadius:F

    iput-boolean p14, p0, LX/DKp;->$shouldShowShimmer:Z

    iput-object p1, p0, LX/DKp;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/DKp;->$imageSource:LX/DXk;

    iput-object p7, p0, LX/DKp;->$isLoading:LX/Cak;

    iput-object p8, p0, LX/DKp;->$topCornersOutlineProvider:LX/AmD;

    iput p13, p0, LX/DKp;->$postAvatarSize:F

    iput-object p5, p0, LX/DKp;->$this_render:LX/Cpk;

    iput-object v0, p0, LX/DKp;->$zeroRatingPlaceholder:LX/BnP;

    iput-object p2, p0, LX/DKp;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/DKp;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 63

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v3, p0

    iget v0, v3, LX/DKp;->$postCardWidth:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v12, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    iget v0, v3, LX/DKp;->$postCardHeight:F

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v10, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v8, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    iget-object v1, v3, LX/DKp;->$this_Row:LX/Cpl;

    iget-object v0, v3, LX/DKp;->this$0:LX/BHU;

    const/4 v14, 0x0

    invoke-static {v4, v1, v0, v14}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v7

    iget-object v1, v3, LX/DKp;->$this_Row:LX/Cpl;

    iget-object v0, v3, LX/DKp;->this$0:LX/BHU;

    move-object/from16 v62, v0

    const/16 v18, 0x1

    new-instance v5, LX/DSZ;

    move-object v4, v0

    move/from16 v0, v18

    invoke-direct {v5, v1, v4, v0}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v0, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v58

    sget-object v54, LX/Bjt;->A03:LX/Bjt;

    iget v0, v3, LX/DKp;->$postCardCornerRadius:F

    move/from16 v22, v0

    iget-boolean v5, v3, LX/DKp;->$shouldShowShimmer:Z

    iget-object v11, v3, LX/DKp;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v13, v3, LX/DKp;->$imageSource:LX/DXk;

    iget-object v0, v3, LX/DKp;->$isLoading:LX/Cak;

    move-object/from16 v61, v0

    iget-object v15, v3, LX/DKp;->$topCornersOutlineProvider:LX/AmD;

    iget v0, v3, LX/DKp;->$postAvatarSize:F

    move/from16 v21, v0

    iget-object v4, v3, LX/DKp;->$this_render:LX/Cpk;

    iget-object v0, v3, LX/DKp;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/DKp;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {v6, v12}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v46

    sget-object v42, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v22 .. v22}, LX/AhB;->A0B(F)J

    move-result-wide v0

    iget-object v3, v9, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v59, v3

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v3

    int-to-float v7, v3

    move-object/from16 v3, v59

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    const/16 v35, 0x0

    invoke-static {v7}, LX/AhF;->A1b(F)[F

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/AhF;->A1N([FFF)V

    invoke-static {v0, v3}, LX/AhD;->A1W([FF)V

    new-instance v7, LX/CUK;

    invoke-direct {v7, v0, v3, v14, v14}, LX/CUK;-><init>([FFZZ)V

    if-eqz v5, :cond_0

    const/4 v11, 0x0

    :cond_0
    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/BHU;->A02:Ljava/lang/String;

    move-object/from16 v47, v0

    sget-object v19, LX/BlI;->A0M:LX/BlI;

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v50

    new-instance v1, LX/CnS;

    move-object/from16 v0, v61

    invoke-direct {v1, v4, v0, v14, v5}, LX/CnS;-><init>(LX/Cpk;LX/Cak;IZ)V

    new-instance v0, LX/BFn;

    move-object/from16 v48, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    move-object/from16 v45, v13

    move/from16 v49, v14

    invoke-direct/range {v39 .. v50}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static/range {v61 .. v61}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    const/16 v4, 0x8

    sget-object v13, LX/BjI;->A01:LX/BjI;

    sget-object v11, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v11, v13}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    invoke-static {v6, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v12, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v2, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v25

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v1, v4, [F

    const/4 v0, 0x0

    :cond_1
    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    invoke-static {v3, v6, v2, v1}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v23, v59

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_0
    move-object/from16 v0, v62

    iget-object v7, v0, LX/BHU;->A01:LX/D0Q;

    iget-object v15, v7, LX/D0Q;->A05:Ljava/lang/String;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/D0Q;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6, v11, v13}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    add-float v21, v21, v0

    invoke-static/range {v21 .. v21}, LX/AhB;->A0B(F)J

    move-result-wide v2

    sget-wide v0, LX/BHU;->A07:J

    invoke-static {v4, v10, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v4, v8, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v30, LX/BlJ;->A0T:LX/BlJ;

    sget-object v29, LX/BlO;->A2m:LX/BlO;

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v36, 0x3

    sget-object v26, LX/Biz;->A07:LX/Biz;

    sget-object v28, LX/Bhx;->A03:LX/Bhx;

    sget-object v31, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v32, v15

    move/from16 v37, v14

    invoke-direct/range {v23 .. v41}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v0, v59

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    iget-object v4, v7, LX/D0Q;->A09:Ljava/lang/String;

    move-object v13, v4

    const/4 v0, 0x0

    if-nez v4, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget v1, v7, LX/D0Q;->A01:I

    if-lez v1, :cond_3

    const v2, 0x7f123fe9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, v7, LX/D0Q;->A00:I

    if-lez v1, :cond_4

    const v2, 0x7f123fe5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, " \u00b7 "

    invoke-static {v1, v3, v6}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    sget-object v5, LX/BlM;->A14:LX/BlM;

    invoke-static {v9, v5}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    if-eqz v4, :cond_6

    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v12, v1}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    sget-wide v0, LX/BHU;->A07:J

    sget-object v8, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v11, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v51

    sget-object v55, LX/Bjc;->A03:LX/Bjc;

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v28, LX/BlJ;->A06:LX/BlJ;

    sget-object v27, LX/BlO;->A3I:LX/BlO;

    sget-object v24, LX/Biz;->A07:LX/Biz;

    sget-object v26, LX/Bhx;->A03:LX/Bhx;

    sget-object v29, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v30, v4

    move/from16 v33, v35

    move/from16 v34, v18

    move/from16 v35, v14

    invoke-direct/range {v21 .. v39}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v53, v6

    move-object/from16 v56, v6

    move-object/from16 v49, v59

    move-object/from16 v50, v1

    move-object/from16 v52, v6

    move/from16 v57, v14

    invoke-static/range {v49 .. v57}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :cond_6
    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v9, v5}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    if-nez v13, :cond_7

    iget v0, v7, LX/D0Q;->A01:I

    if-gtz v0, :cond_7

    iget v0, v7, LX/D0Q;->A00:I

    if-lez v0, :cond_8

    :cond_7
    move-wide/from16 v4, v16

    :cond_8
    iget-object v13, v7, LX/D0Q;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v13, :cond_a

    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v12, v1}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    sget-wide v2, LX/BHU;->A07:J

    sget-wide v0, LX/BHU;->A05:J

    sget-object v8, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v11, v8, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v51

    sget-object v55, LX/Bjc;->A03:LX/Bjc;

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v0, v7, LX/D0Q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v25

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-wide v0, LX/BHU;->A06:J

    invoke-static {v3, v10, v12, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v26

    const-string v27, "footerIcon"

    new-instance v0, LX/BFn;

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v28, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v42

    move/from16 v29, v14

    move/from16 v30, v18

    invoke-direct/range {v19 .. v30}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_9
    sget-object v26, LX/BlJ;->A06:LX/BlJ;

    sget-object v25, LX/BlO;->A3I:LX/BlO;

    sget-object v22, LX/Biz;->A07:LX/Biz;

    sget-object v24, LX/Bhx;->A03:LX/Bhx;

    sget-object v27, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    const/16 v31, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v28, v13

    move/from16 v32, v18

    move/from16 v33, v14

    invoke-direct/range {v19 .. v37}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v53, v6

    move-object/from16 v56, v6

    move-object/from16 v49, v59

    move-object/from16 v50, v2

    move-object/from16 v52, v6

    move/from16 v57, v14

    invoke-static/range {v49 .. v57}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :cond_a
    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v61, v6

    move-object/from16 v56, v60

    move-object/from16 v57, v9

    move-object/from16 v59, v6

    move-object/from16 v60, v54

    invoke-static/range {v56 .. v61}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v4, v6

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v12, v1}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v45

    sget-object v49, LX/Bjc;->A03:LX/Bjc;

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static/range {v61 .. v61}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v11, v13}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const/4 v3, 0x0

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v12, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v4, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v21

    iget-object v8, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v1, 0x8

    new-array v0, v1, [F

    :cond_d
    aput v22, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_d

    invoke-static {v5, v6, v4, v0}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v24}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_3
    move-object/from16 v47, v6

    move-object/from16 v50, v6

    move-object/from16 v43, v59

    move-object/from16 v44, v2

    move-object/from16 v46, v6

    move/from16 v51, v14

    invoke-static/range {v43 .. v51}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v30, LX/BlJ;->A0T:LX/BlJ;

    sget-object v29, LX/BlO;->A2m:LX/BlO;

    sget-wide v0, LX/BHU;->A07:J

    sget-wide v3, LX/BHU;->A05:J

    sget-object v5, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-object v5, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v5, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v3, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v26, LX/Biz;->A07:LX/Biz;

    sget-object v28, LX/Bhx;->A03:LX/Bhx;

    sget-object v31, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v23, v0

    move-object/from16 v32, v15

    move/from16 v36, v18

    move/from16 v37, v14

    invoke-direct/range {v23 .. v41}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_3

    :cond_f
    invoke-static {v6, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v12}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v4, v10, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v15}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v25

    const/4 v0, 0x2

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    new-array v4, v0, [I

    const/16 v0, 0x7f

    invoke-static {v0, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v14

    aput v14, v4, v18

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/BIg;

    invoke-direct {v2, v1, v0, v4}, LX/BIg;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    invoke-virtual {v5, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v23, v59

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v6, v11, v13}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    sget-wide v0, LX/BHU;->A05:J

    sget-wide v2, LX/BHU;->A07:J

    invoke-static {v4, v10, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v4, v8, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v51

    sget-object v55, LX/Bjc;->A03:LX/Bjc;

    invoke-static/range {v59 .. v59}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v6, v12, v10, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v10}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v30

    move-object/from16 v0, v62

    iget-object v0, v0, LX/BHU;->A01:LX/D0Q;

    iget-object v1, v0, LX/D0Q;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v29

    sget-object v28, LX/CUK;->A04:LX/CUK;

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v19

    invoke-static {v4, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v34

    new-instance v1, LX/BFn;

    move-object/from16 v32, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v31

    move-object/from16 v31, v47

    move/from16 v33, v14

    invoke-direct/range {v23 .. v34}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v1, v0, LX/D0Q;->A0B:Ljava/lang/String;

    sget-object v30, LX/BlJ;->A0u:LX/BlJ;

    sget-object v7, LX/BlO;->A05:LX/BlO;

    sget-object v5, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v25

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v26, LX/Biz;->A07:LX/Biz;

    sget-object v28, LX/Bhx;->A03:LX/Bhx;

    sget-object v31, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v23, v0

    move-object/from16 v29, v7

    move-object/from16 v32, v1

    move/from16 v36, v18

    move/from16 v37, v14

    invoke-direct/range {v23 .. v41}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v20, :cond_10

    sget-wide v0, LX/BHU;->A08:J

    invoke-static {v6, v12, v10, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v5, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v46

    new-instance v1, LX/CnZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v7}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v40

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v50

    new-instance v0, LX/BFn;

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v39, v0

    move-object/from16 v41, v6

    move-object/from16 v45, v1

    invoke-direct/range {v39 .. v50}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_10
    move-object/from16 v53, v6

    move-object/from16 v56, v6

    move-object/from16 v49, v59

    move-object/from16 v50, v4

    move-object/from16 v52, v6

    move/from16 v57, v14

    invoke-static/range {v49 .. v57}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_0
.end method
