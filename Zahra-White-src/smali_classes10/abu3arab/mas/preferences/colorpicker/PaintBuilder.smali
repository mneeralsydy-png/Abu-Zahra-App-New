.class public Labu3arab/mas/preferences/colorpicker/PaintBuilder;
.super Ljava/lang/Object;
.source "PaintBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAlphaBackgroundPattern(I)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_2

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    add-int v2, v9, v11

    rem-int/2addr v2, v10

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    const v2, -0x2f2f30

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    mul-int v2, v9, v8

    int-to-float v2, v2

    mul-int v3, v11, v8

    int-to-float v3, v3

    add-int/lit8 v4, v9, 0x1

    mul-int v4, v4, v8

    int-to-float v4, v4

    add-int/lit8 v5, v11, 0x1

    mul-int v5, v5, v8

    int-to-float v5, v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static createAlphaPatternShader(I)Landroid/graphics/Shader;
    .locals 4

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v0, p0, 0x2

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Labu3arab/mas/preferences/colorpicker/PaintBuilder;->createAlphaBackgroundPattern(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static newPaint()Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;
    .locals 2

    new-instance v0, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labu3arab/mas/preferences/colorpicker/PaintBuilder$PaintHolder;-><init>(Labu3arab/mas/preferences/colorpicker/PaintBuilder$1;)V

    return-object v0
.end method
