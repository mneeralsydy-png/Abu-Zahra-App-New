.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:LX/DVE;

.field public A09:LX/DVH;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/text/style/ClickableSpan;

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Path;

.field public A0M:Landroid/text/style/ClickableSpan;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[Landroid/text/style/ImageSpan;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/Region;

.field public final A0U:Landroid/view/accessibility/AccessibilityManager;

.field public final A0V:LX/Ard;

.field public final A0W:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Ard;

    invoke-direct {v1, p0}, LX/Ard;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    invoke-static {p0, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    int-to-float v1, p2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-ne v5, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    int-to-float v4, v4

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private A02(III)V
    .locals 3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_0

    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Landroid/graphics/Canvas;)V

    :cond_0
    const/16 v0, 0x22

    iget-object v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    if-lt v4, v0, :cond_1

    invoke-static {p0, v1, v2, v3}, LX/ByV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private getMountableSpans()[LX/DVF;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/DVF;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DVF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/DVF;

    return-object v0
.end method

.method private getOnPrePostDrawSpans()[LX/DVG;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/DVG;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DVG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/DVG;

    return-object v0
.end method

.method private getSelectedSpanIndex()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/text/Spanned;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    if-nez v3, :cond_0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0xf4240

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    const v2, 0xf423f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/DVF;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ge v4, v0, :cond_0

    const-string v0, "onUnmount"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    :cond_2
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v1, :cond_5

    invoke-static {p0, v0}, LX/CM9;->A01(Landroid/view/View;I)V

    :goto_1
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AhJ;->A0Z()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1
.end method

.method public A06(LX/C9p;)V
    .locals 5

    iget-object v1, p1, LX/C9p;->A03:LX/D9W;

    iget-object v2, v1, LX/D9W;->A0U:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/C9p;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/C9p;->A02:Landroid/text/Layout;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    iget v0, p1, LX/C9p;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p1, LX/C9p;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iget v0, v1, LX/D9W;->A0D:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget v0, v1, LX/D9W;->A0H:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget v0, v1, LX/D9W;->A0E:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    iget-boolean v0, p1, LX/C9p;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Z

    iget v0, v1, LX/D9W;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v1, v1, LX/D9W;->A0B:I

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    iget-object v0, p1, LX/C9p;->A03:LX/D9W;

    iget v1, v0, LX/D9W;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    :cond_1
    iget-object v0, p1, LX/C9p;->A07:[Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/C9p;->A06:[Landroid/text/style/ClickableSpan;

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_4

    array-length v1, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    if-eqz v3, :cond_6

    array-length v0, v3

    if-lez v0, :cond_6

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-static {p0}, LX/CM9;->A00(Landroid/view/View;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object v0, p1, LX/C9p;->A03:LX/D9W;

    iget-object v0, v0, LX/D9W;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/DVF;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_b

    const-string v0, "onMount"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/DVG;

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_2

    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/Ctf;

    invoke-direct {v3, p0}, LX/Ctf;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    :goto_2
    add-int/lit8 v4, v4, -0x1

    move-object v1, v3

    if-ltz v4, :cond_3

    aget-object v0, v5, v4

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    new-instance v3, LX/Ctg;

    invoke-direct {v3, v1, v0, p0}, LX/Ctg;-><init>(LX/DYZ;LX/DVG;Lcom/facebook/rendercore/text/RCTextView;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, p1}, LX/DYZ;->AJn(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutTranslationX()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    return v0
.end method

.method public getLayoutTranslationY()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    instance-of v0, v1, LX/AkI;

    if-eqz v0, :cond_0

    check-cast v1, LX/AkI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AkI;->A02:Z

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/4 v6, 0x0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_a

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    aget-object v4, v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    if-ltz v5, :cond_7

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    aget-object v1, v1, v5

    instance-of v0, v4, LX/AkI;

    if-eqz v0, :cond_5

    check-cast v4, LX/AkI;

    iput-boolean v2, v4, LX/AkI;->A02:Z

    :cond_5
    instance-of v0, v1, LX/AkI;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/AkI;

    iput-boolean v3, v0, LX/AkI;->A02:Z

    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    return v3

    :cond_7
    const/16 v0, 0x17

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_a

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v4, LX/AkI;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/AkI;

    iput-boolean v2, v0, LX/AkI;->A02:Z

    :cond_9
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    if-nez v0, :cond_7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x3d

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_7

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/AkI;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/AkI;

    iput-boolean v3, v0, LX/AkI;->A02:Z

    :cond_4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    return v3

    :cond_5
    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-ne v1, v15, :cond_12

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v15}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v2, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-object v5, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/DVH;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/BKl;

    if-eqz v0, :cond_3

    move-object v7, v2

    check-cast v7, LX/BKl;

    if-eqz v7, :cond_3

    instance-of v0, v7, LX/BR7;

    if-eqz v0, :cond_4

    check-cast v7, LX/BR7;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v6, v7, LX/BR7;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/BR7;->A01:LX/00b;

    iget-object v0, v7, LX/BR7;->A02:LX/BQR;

    iget-object v1, v0, LX/BQR;->A00:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v6, v5, v0, v1}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_1d

    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    check-cast v7, LX/BR6;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v15, :cond_3

    iget-object v5, v7, LX/BR6;->A00:LX/BQQ;

    iget-object v6, v5, LX/BQQ;->A00:LX/CK3;

    iget-object v8, v6, LX/CK3;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v15, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CUk;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v7, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DdR;

    if-eqz v0, :cond_6

    invoke-interface {v0, v10, v11}, LX/DdR;->BAg(ZZ)V

    :cond_6
    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v9

    sget-object v1, LX/BlD;->A06:LX/BlD;

    if-eqz v11, :cond_e

    const-string v0, "3p"

    :goto_3
    invoke-virtual {v9, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    sget-object v1, LX/BlD;->A05:LX/BlD;

    iget v0, v6, LX/CK3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    sget-object v1, LX/BlD;->A07:LX/BlD;

    if-eqz v10, :cond_d

    const-string v0, "grouped"

    :goto_4
    invoke-virtual {v9, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/CL0;->A00()V

    :cond_7
    iget-object v0, v6, LX/CK3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_10

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v28

    sget-object v27, LX/CXF;->A00:LX/CXF;

    iget-object v6, v7, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v5, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUk;

    iget-object v10, v8, LX/CUk;->A05:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v8, LX/CUk;->A03:Ljava/lang/String;

    :cond_8
    :goto_6
    const-string v18, ""

    if-nez v10, :cond_9

    move-object/from16 v10, v18

    :cond_9
    iget-object v9, v8, LX/CUk;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    :cond_a
    iget-object v0, v8, LX/CUk;->A01:LX/CK2;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :catch_0
    :cond_b
    iget-object v8, v8, LX/CUk;->A04:Ljava/lang/String;

    new-instance v0, LX/CJN;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/CJN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v10, v20

    goto :goto_6

    :cond_d
    const-string v0, "single"

    goto :goto_4

    :cond_e
    const-string v0, "1p"

    goto/16 :goto_3

    :cond_f
    const/16 v34, 0x0

    const/4 v13, 0x0

    new-instance v12, LX/CUq;

    move/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v13

    move v14, v13

    move/from16 v16, v15

    invoke-direct/range {v12 .. v26}, LX/CUq;-><init>(ZZZZZZZZZZZZZZ)V

    iget-object v8, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DdR;

    new-instance v6, LX/C6o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    iput-object v0, v6, LX/C6o;->A00:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v35

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    invoke-virtual/range {v27 .. v35}, LX/CXF;->A01(Landroid/content/Context;LX/00b;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_10
    iget-object v6, v6, LX/CK3;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v5, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DiA;

    invoke-static {v5, v1, v0, v6}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v7, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DiA;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, LX/DiA;->BTO(Landroid/view/View;LX/00b;LX/Bon;FF)V

    goto/16 :goto_2

    :cond_12
    if-nez v1, :cond_1c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-static {v3, v6, v5}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v2

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    if-ltz v2, :cond_13

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_14

    array-length v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x0

    aget-object v7, v1, v0

    :cond_13
    :goto_7
    iput-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    if-nez v7, :cond_1b

    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    int-to-float v6, v6

    int-to-float v5, v5

    new-instance v9, Landroid/graphics/Region;

    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    if-nez v0, :cond_15

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    :cond_15
    iget-object v11, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    sget-object v0, LX/CZ1;->A00:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    if-nez v11, :cond_19

    const/4 v2, 0x0

    :cond_16
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v12, v3, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v11, v12

    move-object v14, v7

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v11, :cond_1a

    aget-object v6, v12, v10

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v13, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    iget-object v5, v3, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    invoke-virtual {v5}, Landroid/graphics/Region;->setEmpty()V

    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v5, v2, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v14, :cond_13

    move-object v14, v6

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_19
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v10, v1, :cond_16

    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1a
    move-object v7, v14

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    goto/16 :goto_0

    :cond_1d
    return v15
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/Ard;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iput-object v0, v1, LX/Ard;->A00:LX/0w1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    invoke-static {p0, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    :cond_0
    return-void
.end method

.method public setClickableSpanListener(LX/DVE;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:LX/DVE;

    return-void
.end method

.method public setTouchableSpanListener(LX/DVH;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/DVH;

    return-void
.end method
