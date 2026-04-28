.class public Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;
.super Landroid/view/View;
.source "AmbilWarnaSquare.java"


# instance fields
.field final color:[F

.field luar:Landroid/graphics/Shader;

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->color:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->color:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->luar:Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->color:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v7, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->luar:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x0

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setHue(F)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->color:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->invalidate()V

    return-void
.end method
