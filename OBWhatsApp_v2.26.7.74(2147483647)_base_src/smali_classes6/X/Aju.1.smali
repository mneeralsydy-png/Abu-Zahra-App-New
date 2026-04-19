.class public final LX/Aju;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .locals 0

    iput-object p1, p0, LX/Aju;->A01:Landroid/graphics/PointF;

    iput-object p2, p0, LX/Aju;->A00:Landroid/graphics/PointF;

    iput-object p3, p0, LX/Aju;->A02:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 10

    iget-object v1, p0, LX/Aju;->A01:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p1

    mul-float v3, v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    int-to-float v1, p2

    mul-float v4, v1, v0

    iget-object v0, p0, LX/Aju;->A00:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    iget-object v7, p0, LX/Aju;->A02:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method
