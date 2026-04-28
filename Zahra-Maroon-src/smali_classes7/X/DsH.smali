.class public LX/DsH;
.super LX/G0t;
.source ""

# interfaces
.implements LX/Gsr;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/G1A;)V
    .locals 5

    invoke-direct {p0, p1}, LX/G0t;-><init>(LX/G1A;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/DsH;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/DsH;->A0C:Landroid/graphics/RectF;

    const/high16 v0, 0x41400000    # 12.0f

    iget v4, p0, LX/G0t;->A0B:F

    mul-float/2addr v0, v4

    iput v0, p0, LX/DsH;->A07:F

    const/high16 v0, 0x42140000    # 37.0f

    mul-float v3, v4, v0

    iput v3, p0, LX/DsH;->A04:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    iput v0, p0, LX/DsH;->A05:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v4, v2

    iput v0, p0, LX/DsH;->A0A:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/DsH;->A06:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/DsH;->A08:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v4, v1

    iput v0, p0, LX/DsH;->A09:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    const/4 v0, 0x5

    iput v0, p0, LX/G0t;->A03:I

    iput v1, p0, LX/G0t;->A02:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, p0, LX/DsH;->A03:F

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v6, v2, LX/G0t;->A07:LX/G1A;

    iget-object v1, v6, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    sub-float/2addr v4, v0

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v3, v2, LX/DsH;->A07:F

    sub-float/2addr v1, v3

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v2, LX/DsH;->A00:F

    const/4 v1, 0x0

    iget v0, v6, LX/G1A;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, LX/DsH;->A01:F

    iget-object v1, v2, LX/DsH;->A0C:Landroid/graphics/RectF;

    iget v14, v2, LX/DsH;->A04:F

    sub-float v3, v5, v14

    add-float v0, v14, v4

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v2, LX/DsH;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    sub-float/2addr v7, v14

    iget v0, v2, LX/DsH;->A01:F

    add-float/2addr v14, v0

    iget v3, v2, LX/DsH;->A08:F

    iget v0, v2, LX/DsH;->A09:F

    add-float v5, v3, v0

    iget-object v11, v2, LX/DsH;->A0B:Landroid/graphics/Paint;

    invoke-static {v11}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget-boolean v4, v2, LX/DsH;->A02:Z

    const/4 v0, -0x1

    if-eqz v4, :cond_0

    const v0, -0x222223

    :cond_0
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v0, -0x777778

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/DsH;->A06:F

    invoke-virtual {v6, v7, v14, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v11}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, v2, LX/DsH;->A0A:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v7, v14, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float v8, v14, v3

    sub-float v10, v14, v5

    move v9, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v8, v14, v3

    add-float v10, v14, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v13, v7, v3

    sub-float v15, v7, v5

    move-object v12, v6

    move/from16 v16, v14

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v13, v7, v3

    add-float/2addr v7, v5

    move v15, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/DsH;->A05:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x333334

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public AUJ()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/DsH;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public AUM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G0t;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12406d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
