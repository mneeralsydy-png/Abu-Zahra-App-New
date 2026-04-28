.class public LX/1WJ;
.super LX/0xs;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/1WI;


# direct methods
.method public constructor <init>(LX/1WI;FF)V
    .locals 0

    invoke-direct {p0}, LX/0xs;-><init>()V

    iput-object p1, p0, LX/1WJ;->A02:LX/1WI;

    iput p2, p0, LX/1WJ;->A00:F

    iput p3, p0, LX/1WJ;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V
    .locals 12

    iget-object v6, p0, LX/1WJ;->A02:LX/1WI;

    iget v1, v6, LX/1WI;->A01:F

    iget v5, p0, LX/1WJ;->A01:F

    sub-float/2addr v1, v5

    iget v0, v6, LX/1WI;->A00:F

    iget v4, p0, LX/1WJ;->A00:F

    sub-float/2addr v0, v4

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/0xs;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, v6, LX/1WI;->A01:F

    sub-float/2addr v1, v5

    iget v0, v6, LX/1WI;->A00:F

    sub-float/2addr v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v4, p4

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    neg-int v0, v4

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v9, LX/0xt;->A0B:[I

    const/4 v1, 0x0

    iget v0, p3, LX/0xt;->A00:I

    aput v0, v9, v1

    const/4 v1, 0x1

    iget v0, p3, LX/0xt;->A01:I

    aput v0, v9, v1

    const/4 v1, 0x2

    iget v0, p3, LX/0xt;->A02:I

    aput v0, v9, v1

    iget-object v0, p3, LX/0xt;->A04:Landroid/graphics/Paint;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v10, LX/0xt;->A09:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
