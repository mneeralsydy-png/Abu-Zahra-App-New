.class public LX/BMW;
.super LX/0wO;
.source ""

# interfaces
.implements LX/11D;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/CharSequence;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint$FontMetrics;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/View$OnLayoutChangeListener;

.field public final A0F:LX/1Xm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0wO;-><init>(LX/0xg;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/BMW;->A0C:Landroid/graphics/Paint$FontMetrics;

    new-instance v2, LX/1Xm;

    invoke-direct {v2, p0}, LX/1Xm;-><init>(LX/11D;)V

    iput-object v2, p0, LX/BMW;->A0F:LX/1Xm;

    const/4 v1, 0x4

    new-instance v0, LX/CiM;

    invoke-direct {v0, p0, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BMW;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BMW;->A0D:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/BMW;->A02:F

    iput v1, p0, LX/BMW;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/BMW;->A01:F

    iput v1, p0, LX/BMW;->A00:F

    iput-object p1, p0, LX/BMW;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private A00()F
    .locals 3

    iget-object v2, p0, LX/BMW;->A0D:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A05:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A05:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    return v0

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A05:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/BMW;->A05:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/BMW;)LX/BMT;
    .locals 8

    invoke-direct {p0}, LX/BMW;->A00()F

    move-result v0

    neg-float v7, v0

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-double v4, v0

    iget v6, p0, LX/BMW;->A04:I

    int-to-double v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v6

    new-instance v1, LX/BMS;

    invoke-direct {v1, v0}, LX/BMS;-><init>(F)V

    new-instance v0, LX/BMT;

    invoke-direct {v0, v1, v2}, LX/BMT;-><init>(LX/0xo;F)V

    return-object v0
.end method


# virtual methods
.method public BkA()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/BMW;->A00()F

    move-result v7

    iget v0, p0, LX/BMW;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v4, v0

    sub-double/2addr v2, v4

    neg-double v0, v2

    double-to-float v6, v0

    iget v5, p0, LX/BMW;->A02:F

    iget v4, p0, LX/BMW;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/BMW;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, v8}, LX/0wO;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BMW;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget-object v4, p0, LX/BMW;->A0F:LX/1Xm;

    iget-object v14, v4, LX/1Xm;->A04:Landroid/text/TextPaint;

    iget-object v0, p0, LX/BMW;->A0C:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v0, v4, LX/1Xm;->A00:LX/1Xp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v14, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, LX/BMW;->A0B:Landroid/content/Context;

    iget-object v1, v4, LX/1Xm;->A00:LX/1Xp;

    iget-object v0, v4, LX/1Xm;->A05:LX/1Xn;

    invoke-virtual {v1, v2, v14, v0}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    iget v1, p0, LX/BMW;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v14}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v9, p0, LX/BMW;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v12, v0

    int-to-float v13, v3

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/BMW;->A0F:LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/BMW;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/BMW;->A09:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, LX/BMW;->A0A:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget v0, p0, LX/BMW;->A08:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v1, p0, LX/BMW;->A0F:LX/1Xm;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, LX/0wO;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    new-instance v1, LX/0xj;

    invoke-direct {v1, v0}, LX/0xj;-><init>(LX/0xg;)V

    invoke-static {p0}, LX/BMW;->A01(LX/BMW;)LX/BMT;

    move-result-object v0

    iput-object v0, v1, LX/0xj;->A08:LX/0xo;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {p0, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method
