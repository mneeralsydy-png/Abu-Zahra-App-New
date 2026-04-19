.class public Lcom/mod/bomfab/colorpicker/CircleColorDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CircleColorDrawable.java"


# instance fields
.field private fillBackPaint:Landroid/graphics/Paint;

.field private fillPaint:Landroid/graphics/Paint;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    iget v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->stroke(F)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const v1, -0x616162

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->color(I)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->color(I)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->shader(Landroid/graphics/Shader;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    iget v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->stroke(F)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const v1, -0x616162

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->color(I)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->color(I)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->newPaint()Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->shader(Landroid/graphics/Shader;)Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokeWidth:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;->invalidateSelf()V

    return-void
.end method
