.class public final LX/7NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7NK;->A04:LX/06w;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NK;->A01:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NK;->A03:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NK;->A02:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NK;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x200

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {v4}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v3

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v2

    mul-float/2addr v4, v0

    move-object/from16 v5, p0

    iget-object v6, v5, LX/7NK;->A01:LX/00j;

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v16

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v15

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v10, v13, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    const/16 v0, 0x8

    new-array v11, v0, [F

    if-eqz v16, :cond_0

    aput v4, v11, v14

    aput v4, v11, v13

    :cond_0
    if-eqz v15, :cond_1

    const/4 v0, 0x3

    aput v4, v11, v0

    const/4 v0, 0x2

    aput v4, v11, v0

    :cond_1
    if-eqz v7, :cond_2

    const/4 v0, 0x5

    aput v4, v11, v0

    const/4 v0, 0x4

    aput v4, v11, v0

    :cond_2
    if-eqz v12, :cond_3

    const/4 v0, 0x7

    aput v4, v11, v0

    const/4 v0, 0x6

    aput v4, v11, v0

    :cond_3
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v7

    int-to-float v4, v2

    int-to-float v0, v1

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/7NK;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v0, v1, 0x10

    div-int/lit16 v0, v0, 0x200

    invoke-static {v3, v1, v0}, LX/1Jy;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v5, LX/7NK;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v5, LX/7NK;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v4, v0, v3}, LX/1Jy;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
