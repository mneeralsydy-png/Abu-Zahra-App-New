.class public final LX/AjB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/AjB;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/AjB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/AjB;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/AjB;->A04:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v0, p1}, LX/D0s;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v2

    sget-object v0, LX/BlJ;->A0g:LX/BlJ;

    invoke-interface {v2, v0}, LX/DdA;->CCJ(Ljava/lang/Object;)LX/C8Z;

    move-result-object v6

    iget-object v0, v6, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/DXd;

    invoke-interface {v0}, LX/DXd;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    iget-object v0, v6, LX/C8Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BqW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v6, LX/C8Z;->A00:F

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v6, LX/C8Z;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v1, p0, LX/AjB;->A05:Landroid/text/TextPaint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/AjB;->A01:Landroid/graphics/Paint;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v6, v0

    iput v6, p0, LX/AjB;->A02:F

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    :cond_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v6, v2

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v1

    invoke-static {v6}, LX/5px;->A01(F)I

    move-result v0

    invoke-virtual {p0, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v13, v0

    invoke-static {v6}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v14, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v15, v14, v9

    iget-object v0, v6, LX/AjB;->A04:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move v12, v11

    move/from16 v16, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v7, v6, LX/AjB;->A03:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, v6, LX/AjB;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v3, v6, LX/AjB;->A02:F

    sub-float/2addr v14, v3

    div-float/2addr v14, v9

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v6, LX/AjB;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float v0, v3, v9

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v10, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-static {v7}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    :cond_0
    iget-object v3, v6, LX/AjB;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/AjB;->A05:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float/2addr v15, v1

    invoke-virtual {v10, v3, v4, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
