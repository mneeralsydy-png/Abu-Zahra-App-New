.class public final LX/6Yj;
.super LX/5tD;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/text/StaticLayout;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7EW;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v9, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v0, v0, v1}, LX/5tD;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7EW;)V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/6Yj;->A0F:Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, p4

    iput-object v5, v4, LX/6Yj;->A0H:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v4, LX/6Yj;->A0B:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/6Yj;->A06:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/6Yj;->A0A:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/6Yj;->A08:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/6Yj;->A09:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/6Yj;->A07:F

    const v8, 0x7f040a47

    const v7, 0x7f0608df

    invoke-static {v6, v8, v7}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, LX/6Yj;->A0C:I

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/6Yj;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v3

    new-array v14, v9, [I

    const v0, 0x7f0602df

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v14, v2

    const v0, 0x7f0602de

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v14, v2

    const v0, 0x7f0602dd

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v14, v0

    new-array v15, v9, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    new-instance v9, Landroid/graphics/LinearGradient;

    move v13, v10

    move v11, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v3, v4, LX/6Yj;->A0D:Landroid/graphics/Paint;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v6, v3, v8, v7}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LX/19q;->A06:LX/19q;

    new-instance v2, LX/19t;

    invoke-direct {v2, v0}, LX/19t;-><init>(LX/19q;)V

    invoke-virtual {v2, v6}, LX/19t;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/19t;->A03:I

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v6}, LX/19t;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v3, v4, LX/6Yj;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b127e

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Yj;->A0E:Landroid/graphics/Path;

    iget-object v0, p0, LX/6Yj;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, p0, LX/6Yj;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget v5, p0, LX/6Yj;->A02:I

    iget v4, p0, LX/6Yj;->A03:I

    int-to-float v0, v5

    iget v3, p0, LX/6Yj;->A08:F

    add-float/2addr v0, v3

    iget v2, p0, LX/6Yj;->A00:F

    sub-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/6Yj;->A0C:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/6Yj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Yj;->A05:Landroid/text/StaticLayout;

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/6Yj;->A0B:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, LX/6Yj;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/6Yj;->A05:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 13

    iget v5, p0, LX/6Yj;->A0B:F

    float-to-int v1, v5

    iget v4, p0, LX/6Yj;->A06:F

    float-to-int v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/6Yj;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v3, p0, LX/6Yj;->A09:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, LX/6Yj;->A00:F

    div-float v0, v4, v0

    iget v2, p0, LX/6Yj;->A08:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LX/6Yj;->A03:I

    sub-float v0, v5, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/6Yj;->A02:I

    :cond_0
    iget-object v2, p0, LX/6Yj;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v0, p0, LX/6Yj;->A07:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    float-to-int v6, v5

    div-float/2addr v4, v1

    iget v0, p0, LX/6Yj;->A00:F

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iput v4, p0, LX/6Yj;->A01:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, LX/6Yj;->A0G:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v1, Landroid/text/StaticLayout;

    move v9, v8

    move v10, v3

    move v12, v6

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v1, p0, LX/6Yj;->A05:Landroid/text/StaticLayout;

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/5tD;->onSizeChanged(IIII)V

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Yj;->A04:Landroid/graphics/RectF;

    iget-object v3, p0, LX/6Yj;->A0E:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/6Yj;->A04:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    const-string v0, "rectF"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, p0, LX/6Yj;->A0A:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void
.end method
