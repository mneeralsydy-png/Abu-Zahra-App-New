.class public final LX/Ajj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Dak;
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:Landroid/text/style/ClickableSpan;

.field public A09:LX/C7m;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Landroid/text/style/ClickableSpan;

.field public A0F:[Landroid/text/style/ImageSpan;

.field public A0G:F

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Path;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v4

    iget-object v0, p0, LX/Ajj;->A0I:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iput-object v4, p0, LX/Ajj;->A0I:Landroid/graphics/Path;

    :cond_0
    iget-object v7, p0, LX/Ajj;->A07:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v7, :cond_4

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LX/Ajj;->A0E:[Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    new-instance v9, LX/1Xc;

    invoke-direct {v9, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    move-object v8, v10

    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v4, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v8

    :cond_6
    return-object v10
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .locals 7

    iget-object v4, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :goto_0
    int-to-float v2, p1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v6

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v3, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v6, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v5, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v2, 0x0

    if-ltz v3, :cond_5

    iget-object v1, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v3, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Ajj;)LX/C7m;
    .locals 5

    iget-object v4, p0, LX/Ajj;->A07:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Ajj;->A09:LX/C7m;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    new-instance v0, LX/C7m;

    invoke-direct {v0, v1, v4, p0, v2}, LX/C7m;-><init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/Ajj;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/Ajj;->A09:LX/C7m;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A03(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Ajj;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/Ajj;->A02:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/Ajj;->A03:I

    iput p2, p0, LX/Ajj;->A02:I

    iget-object v1, p0, LX/Ajj;->A0H:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/Ajj;->A0H:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/Ajj;->A0H:Landroid/graphics/Paint;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ajj;->A0C:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v3, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/Ajj;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZ)V
    .locals 5

    const/4 v2, 0x0

    iput-object p2, p0, LX/Ajj;->A07:Landroid/text/Layout;

    iput p7, p0, LX/Ajj;->A0G:F

    iput p8, p0, LX/Ajj;->A01:F

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Ajj;->A0J:Z

    iput-object p3, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/Ajj;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz p5, :cond_0

    new-instance v1, LX/1Xc;

    invoke-direct {v1, p5}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz p5, :cond_1

    array-length v1, p5

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Ajj;->A0D:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iput p9, p0, LX/Ajj;->A00:F

    if-eqz p10, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ajj;->A05:Landroid/content/res/ColorStateList;

    iput p10, p0, LX/Ajj;->A04:I

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    if-ltz p11, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    :cond_5
    invoke-direct {p0, v2, v2}, LX/Ajj;->A03(II)V

    if-eqz p6, :cond_8

    array-length v3, p6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    aget-object v0, p6, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, LX/CP0;->A01:Landroid/content/res/ColorStateList;

    :cond_7
    iput-object p1, p0, LX/Ajj;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/Ajj;->A04:I

    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/Ajj;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_8
    iput-object p6, p0, LX/Ajj;->A0F:[Landroid/text/style/ImageSpan;

    iput-object p4, p0, LX/Ajj;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bkf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2}, LX/Ajj;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/CaB;->enableNewHandleTouchForSpansMethod:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v6}, LX/Ajj;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_b

    iget v2, p0, LX/Ajj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v6

    invoke-direct {p0, v1, v0, v2}, LX/Ajj;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_0
    invoke-direct {p0, v5, v5}, LX/Ajj;->A03(II)V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-nez v2, :cond_4

    if-ne v4, v1, :cond_3

    invoke-direct {p0, v5, v5}, LX/Ajj;->A03(II)V

    :cond_3
    iput-object v0, p0, LX/Ajj;->A08:Landroid/text/style/ClickableSpan;

    return v5

    :cond_4
    iget-object v6, p0, LX/Ajj;->A08:Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-ne v4, v1, :cond_6

    invoke-direct {p0, v5, v5}, LX/Ajj;->A03(II)V

    :cond_5
    :goto_0
    iput-object v0, p0, LX/Ajj;->A08:Landroid/text/style/ClickableSpan;

    :cond_6
    :goto_1
    if-nez v6, :cond_c

    return v5

    :cond_7
    invoke-direct {p0, v5, v5}, LX/Ajj;->A03(II)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, LX/Ajj;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v6

    if-nez v6, :cond_9

    iget v2, p0, LX/Ajj;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-direct {p0, v1, v0, v2}, LX/Ajj;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v6

    :cond_9
    iget-object v2, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_a

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Ajj;->A03(II)V

    :cond_a
    iput-object v6, p0, LX/Ajj;->A08:Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_b
    if-eqz v7, :cond_d

    if-ne v7, v3, :cond_c

    invoke-direct {p0, v5, v5}, LX/Ajj;->A03(II)V

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_c
    return v3

    :cond_d
    iget-object v2, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Ajj;->A03(II)V

    return v3
.end method

.method public C5e(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, LX/Ajj;->A04(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-static {p0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v0, p0, LX/Ajj;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, LX/Ajj;->A0G:F

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/Ajj;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextDrawable.maybeDrawOutline"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    iget v3, p0, LX/Ajj;->A03:I

    iget v0, p0, LX/Ajj;->A02:I

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Ajj;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/Ajj;->A06:Landroid/graphics/Path;

    if-nez v5, :cond_2

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, p0, LX/Ajj;->A06:Landroid/graphics/Path;

    :cond_2
    iget-object v3, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v3, :cond_3

    iget v1, p0, LX/Ajj;->A03:I

    iget v0, p0, LX/Ajj;->A02:I

    invoke-virtual {v3, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_3
    iput-boolean v4, p0, LX/Ajj;->A0C:Z

    :cond_4
    iget-object v1, p0, LX/Ajj;->A06:Landroid/graphics/Path;

    :cond_5
    iget-object v0, p0, LX/Ajj;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Debug info for IOOB: "

    invoke-static {v0, v6}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajj;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Ajj;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "spans: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_6
    const-string v0, "ellipsizedWidth: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :cond_8
    move-object v0, v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/Ajj;->A02(LX/Ajj;)LX/C7m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/Ajj;->A05:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ajj;->A05:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/Ajj;->A07:Landroid/text/Layout;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v0, p0, LX/Ajj;->A04:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
