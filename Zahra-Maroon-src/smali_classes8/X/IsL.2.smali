.class public LX/IsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/DashPathEffect;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Rect;

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public final synthetic A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    iput-object p1, p0, LX/IsL;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, -0x55cd

    const v5, -0x1f8a66

    const v2, -0xcc5600

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/IsL;->A08:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/IsL;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/IsL;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/IsL;->A03:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/IsL;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/IsL;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/IsL;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/IsL;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/IsL;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/IsL;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/IsL;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/IsL;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/IsL;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/IsL;->A0B:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/IsL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, LX/IsL;->A01:Landroid/graphics/DashPathEffect;

    iget-object v0, p0, LX/IsL;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0x64

    new-array v0, v0, [F

    iput-object v0, p0, LX/IsL;->A09:[F

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, LX/IsL;->A0C:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v3, v8, LX/IsL;->A0A:[F

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v2, 0x1

    aget v7, v3, v2

    array-length v1, v3

    add-int/lit8 v0, v1, -0x2

    aget v11, v3, v0

    sub-int/2addr v1, v2

    aget v5, v3, v1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v18

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v19, p2

    sub-float v2, p2, v18

    move/from16 v20, p3

    sub-float v17, v4, p3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v1, v2, v16

    invoke-static {v11, v12}, LX/3bD;->A00(FF)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v3, v0

    int-to-float v0, v3

    div-float v0, v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1}, LX/IsL;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    iget-object v10, v8, LX/IsL;->A08:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float v2, v2, v18

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v0, p3, v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v21

    iget-object v2, v8, LX/IsL;->A04:Landroid/graphics/Paint;

    move-object/from16 v18, v6

    move/from16 v22, v20

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-float v1, v17, v16

    invoke-static {v5, v7}, LX/3bD;->A00(FF)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v0, v14

    double-to-int v9, v0

    int-to-float v0, v9

    div-float v0, v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, LX/IsL;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    div-float v17, v17, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v17, v17, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p2, v0

    sub-float v4, v4, v17

    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v22

    move/from16 v21, v19

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v3, v7, LX/IsL;->A0A:[F

    const/4 v0, 0x0

    aget v5, v3, v0

    const/4 v2, 0x1

    aget v4, v3, v2

    array-length v1, v3

    add-int/lit8 v0, v1, -0x2

    aget v10, v3, v0

    sub-int/2addr v1, v2

    aget v9, v3, v1

    sub-float v0, v5, v10

    float-to-double v2, v0

    sub-float v0, v4, v9

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v14, p2

    sub-float v1, p2, v5

    sub-float/2addr v10, v5

    mul-float/2addr v1, v10

    move/from16 v6, p3

    sub-float v0, p3, v4

    sub-float/2addr v9, v4

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    mul-float v0, v8, v8

    div-float/2addr v1, v0

    mul-float/2addr v10, v1

    add-float/2addr v5, v10

    mul-float/2addr v1, v9

    add-float/2addr v4, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v5, p2

    float-to-double v2, v0

    sub-float v0, v4, p3

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v11, v1

    div-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v7, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v9}, LX/IsL;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iget-object v0, v7, LX/IsL;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v11, v0

    const/high16 v12, -0x3e600000    # -20.0f

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, v7, LX/IsL;->A04:Landroid/graphics/Paint;

    move-object v13, v8

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A02(Landroid/graphics/Canvas;FFII)V
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    move/from16 v15, p2

    sub-float v2, p2, v0

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v2, v13

    move-object/from16 v6, p0

    iget-object v7, v6, LX/IsL;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v0, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v11

    double-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, LX/IsL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v3}, LX/IsL;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, p2, v10

    iget-object v8, v6, LX/IsL;->A08:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    add-float/2addr v2, v4

    const/high16 v0, 0x41a00000    # 20.0f

    move/from16 v16, p3

    sub-float v0, p3, v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v17

    iget-object v2, v6, LX/IsL;->A04:Landroid/graphics/Paint;

    move/from16 v18, v16

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-int/lit8 v0, p5, 0x2

    int-to-float v0, v0

    sub-float v1, p3, v0

    mul-float/2addr v1, v13

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p5

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v0, v11

    double-to-int v7, v0

    int-to-float v0, v7

    div-float/2addr v0, v13

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LX/IsL;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    div-float v6, p3, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v1, p2, v0

    sub-float v0, v4, v6

    invoke-virtual {v14, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v17, v15

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/IrC;II)V
    .locals 18

    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v2, v0, LX/IsL;->A00:I

    if-ge v5, v2, :cond_4

    iget-object v2, v0, LX/IsL;->A0C:[I

    aget v3, v2, v5

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v5, v0, LX/IsL;->A0A:[F

    const/4 v2, 0x0

    aget v13, v5, v2

    const/4 v4, 0x1

    aget v14, v5, v4

    array-length v3, v5

    add-int/lit8 v2, v3, -0x2

    aget v15, v5, v2

    sub-int/2addr v3, v4

    aget v16, v5, v3

    iget-object v2, v0, LX/IsL;->A04:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v5, v0, LX/IsL;->A0A:[F

    const/4 v2, 0x0

    aget v13, v5, v2

    const/4 v4, 0x1

    aget v14, v5, v4

    array-length v3, v5

    add-int/lit8 v2, v3, -0x2

    aget v15, v5, v2

    sub-int/2addr v3, v4

    aget v16, v5, v3

    iget-object v2, v0, LX/IsL;->A04:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v6, :cond_6

    :goto_2
    iget-object v8, v0, LX/IsL;->A0A:[F

    const/4 v2, 0x0

    aget v7, v8, v2

    const/4 v6, 0x1

    aget v5, v8, v6

    array-length v3, v8

    add-int/lit8 v2, v3, -0x2

    aget v4, v8, v2

    sub-int/2addr v3, v6

    aget v3, v8, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget-object v2, v0, LX/IsL;->A04:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move v15, v13

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    iget-object v3, v0, LX/IsL;->A0A:[F

    iget-object v2, v0, LX/IsL;->A03:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object/from16 v8, p2

    iget-object v2, v8, LX/IrC;->A05:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    :goto_4
    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v2, p4, -0x1

    const/4 v7, 0x2

    if-ge v5, v2, :cond_10

    const/4 v10, 0x4

    if-ne v1, v10, :cond_7

    iget-object v3, v0, LX/IsL;->A0C:[I

    add-int/lit8 v2, v5, -0x1

    aget v2, v3, v2

    if-nez v2, :cond_7

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v3, v0, LX/IsL;->A09:[F

    mul-int/lit8 v2, v5, 0x2

    aget v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget v3, v3, v2

    iget-object v2, v0, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, LX/IsL;->A07:Landroid/graphics/Path;

    const/high16 v11, 0x41200000    # 10.0f

    add-float v2, v3, v11

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, LX/IsL;->A07:Landroid/graphics/Path;

    add-float v2, v4, v11

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, LX/IsL;->A07:Landroid/graphics/Path;

    sub-float v2, v3, v11

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, LX/IsL;->A07:Landroid/graphics/Path;

    sub-float v2, v4, v11

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LX/IsL;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v9, v5, -0x1

    iget-object v2, v8, LX/IrC;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-ne v1, v10, :cond_c

    iget-object v10, v0, LX/IsL;->A0C:[I

    add-int/lit8 v2, v5, -0x1

    aget v2, v10, v2

    if-ne v2, v6, :cond_a

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    invoke-direct {v0, v12, v4, v3}, LX/IsL;->A01(Landroid/graphics/Canvas;FF)V

    :cond_8
    :goto_7
    iget-object v3, v0, LX/IsL;->A07:Landroid/graphics/Path;

    iget-object v2, v0, LX/IsL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_8
    iget-object v3, v0, LX/IsL;->A07:Landroid/graphics/Path;

    iget-object v2, v0, LX/IsL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v5, -0x1

    aget v2, v10, v2

    if-ne v2, v7, :cond_b

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    invoke-direct {v0, v12, v4, v3}, LX/IsL;->A00(Landroid/graphics/Canvas;FF)V

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v5, -0x1

    aget v2, v10, v2

    if-ne v2, v9, :cond_8

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    move v14, v3

    move-object v11, v0

    move v13, v4

    invoke-direct/range {v11 .. v16}, LX/IsL;->A02(Landroid/graphics/Canvas;FFII)V

    goto :goto_7

    :cond_c
    if-ne v1, v7, :cond_d

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    invoke-direct {v0, v12, v4, v3}, LX/IsL;->A01(Landroid/graphics/Canvas;FF)V

    goto :goto_8

    :cond_d
    if-ne v1, v9, :cond_e

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    invoke-direct {v0, v12, v4, v3}, LX/IsL;->A00(Landroid/graphics/Canvas;FF)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    sub-float/2addr v4, v11

    sub-float/2addr v3, v11

    move v14, v3

    move-object v11, v0

    move v13, v4

    invoke-direct/range {v11 .. v16}, LX/IsL;->A02(Landroid/graphics/Canvas;FFII)V

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v3, v0, LX/IsL;->A0A:[F

    array-length v1, v3

    if-le v1, v6, :cond_11

    const/4 v1, 0x0

    aget v2, v3, v1

    aget v1, v3, v6

    iget-object v5, v0, LX/IsL;->A05:Landroid/graphics/Paint;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v12, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/IsL;->A0A:[F

    array-length v2, v3

    sub-int v0, v2, v7

    aget v1, v3, v0

    sub-int/2addr v2, v6

    aget v0, v3, v2

    invoke-virtual {v12, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public A04(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/IsL;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
