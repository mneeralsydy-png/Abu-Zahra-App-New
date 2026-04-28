.class public final LX/Dme;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/Dme;->A03:Landroid/widget/ImageView;

    iput p2, p0, LX/Dme;->A02:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    rem-int/lit16 v6, v0, 0x168

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v0, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    const-string v11, "camera"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v10, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    if-eqz v10, :cond_2

    iget-object v5, p0, LX/Dme;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    int-to-double v0, v6

    mul-double/2addr v0, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    const/16 v3, 0x5a

    iget-object v1, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    if-ge v6, v3, :cond_1

    if-eqz v1, :cond_2

    int-to-float v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-le v6, v3, :cond_0

    iget-boolean v0, p0, LX/Dme;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/Dme;->A01:Z

    iget v0, p0, LX/Dme;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit16 v0, v6, 0xb4

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/Dme;->A00:Landroid/graphics/Camera;

    return-void
.end method
