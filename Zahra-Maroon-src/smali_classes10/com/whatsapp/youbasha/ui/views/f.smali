.class final Lcom/whatsapp/youbasha/ui/views/f;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "XFMFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/f;->a:I

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/f;->b:I

    iput p3, p0, Lcom/whatsapp/youbasha/ui/views/f;->c:I

    iput p4, p0, Lcom/whatsapp/youbasha/ui/views/f;->d:I

    iput p5, p0, Lcom/whatsapp/youbasha/ui/views/f;->e:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    div-int/lit8 p1, p1, 0x2

    int-to-float v3, p1

    const/4 v2, 0x0

    int-to-float v4, p2

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/f;->d:I

    iget p2, p0, Lcom/whatsapp/youbasha/ui/views/f;->e:I

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/f;->a:I

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/f;->b:I

    iget v5, p0, Lcom/whatsapp/youbasha/ui/views/f;->c:I

    filled-new-array {v0, v1, v5, p1, p2}, [I

    move-result-object v5

    const/4 p1, 0x5

    new-array v6, p1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd
        0x3f000000    # 0.5f
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method
