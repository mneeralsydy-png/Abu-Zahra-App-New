.class public Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CircleColorDrawable.java"


# instance fields
.field private fillBackPaint:Landroid/graphics/Paint;

.field private fillPaint:Landroid/graphics/Paint;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->stroke(F)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->getColor()I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->color(I)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->color(I)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->shader(Landroid/graphics/Shader;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->stroke(F)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->getColor()I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->color(I)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->color(I)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->shader(Landroid/graphics/Shader;)Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Labu3arab/mas/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokeWidth:F

    sub-float v2, v1, v2

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;->invalidateSelf()V

    return-void
.end method
