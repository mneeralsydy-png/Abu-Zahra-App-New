.class public final Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0A:Ljava/lang/String;

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A08:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A07:I

    move v10, v7

    move v8, v6

    const/16 v0, 0x7d

    iput v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A06:I

    const-string v3, "selfie"

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3600c698    # -2090797.0f

    const/16 v9, 0xff

    if-eq v1, v0, :cond_3

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v1, v0, :cond_2

    const v0, 0x2e7b10

    if-ne v1, v0, :cond_0

    const-string v0, "card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v8, v0, 0x4

    div-int/lit8 v7, v7, 0x4

    :cond_0
    :goto_0
    sub-int/2addr v6, v8

    div-int/lit8 v1, v6, 0x2

    iput v1, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    sub-int/2addr v10, v7

    div-int/lit8 v0, v10, 0x2

    iput v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    add-int/2addr v1, v8

    iput v1, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A02:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00:I

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A05:F

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A08:I

    int-to-float v1, v0

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    int-to-float v7, v0

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    int-to-float v6, v0

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A02:I

    int-to-float v1, v0

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00:I

    int-to-float v0, v0

    invoke-static {v7, v6, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    const/high16 v1, 0x41800000    # 16.0f

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v6, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v8, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    iget v3, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    iget v7, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A02:I

    iget v6, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00:I

    sub-int v1, v6, v3

    int-to-float v13, v0

    sub-int v0, v7, v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    add-float v9, v13, v0

    int-to-float v14, v3

    int-to-float v8, v1

    const v0, 0x3ecccccd

    mul-float v11, v8, v0

    add-float v4, v14, v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v8, v0

    const v0, 0x3f4ccccd

    mul-float/2addr v0, v8

    add-float v3, v14, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v8, v0

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v8

    const/high16 v0, 0x41200000    # 10.0f

    div-float v5, v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    sub-float v1, v9, v11

    div-float/2addr v12, v0

    sub-float v0, v4, v12

    add-float/2addr v11, v9

    add-float/2addr v4, v12

    invoke-static {v1, v0, v11, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    sub-float v1, v9, v10

    div-float/2addr v8, v0

    sub-float v0, v3, v8

    add-float/2addr v9, v10

    add-float/2addr v3, v8

    invoke-static {v1, v0, v9, v3}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v12

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v4, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v12, v3, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    int-to-float v15, v7

    int-to-float v0, v6

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iput-object v12, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A04:Landroid/graphics/Path;

    :cond_1
    return-void

    :cond_2
    const-string v0, "square"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v7, v6, v0

    iput v9, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A06:I

    move v8, v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v6, 0x4

    div-int/lit8 v8, v0, 0x5

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v7, v0, 0x5

    iput v9, v2, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A06:I

    goto/16 :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    iget v4, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A06:I

    const/16 v2, 0x34

    const/16 v1, 0x36

    const/16 v0, 0x2d

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-static {v3}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A0A:Ljava/lang/String;

    const-string v0, "selfie"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-static {v3}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A04:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const v0, -0x7fff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
