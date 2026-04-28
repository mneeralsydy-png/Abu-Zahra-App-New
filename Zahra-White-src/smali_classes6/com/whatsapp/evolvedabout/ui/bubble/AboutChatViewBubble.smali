.class public final Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/text/StaticLayout;

.field public A0E:Landroid/text/TextPaint;

.field public A0F:Landroid/view/ViewPropertyAnimator;

.field public A0G:LX/Bi8;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0608d1

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v2, 0x1f000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0608ec

    invoke-static {p1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    const v0, 0x7f0608de

    if-eqz v1, :cond_0

    const v0, 0x7f0608df

    :cond_0
    invoke-static {p1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/graphics/Path;

    const/16 v0, 0xa93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/05V;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    sget-object v0, LX/Bi8;->A03:LX/Bi8;

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    const/16 v0, 0x22

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    invoke-static {v2, p0, v5}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/05V;

    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    if-eqz p2, :cond_1

    sget-object v0, LX/ByA;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/Bi8;->A00:LX/05F;

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bi8;

    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setCirclesPosition(LX/Bi8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v3, [I

    const/4 v1, 0x2

    aput v1, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_1
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v3, [I

    aput v3, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_2
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBottomCircleRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getBottomCirclesSpacingPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getDynamicPaddingHeight()F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    sget-object v0, LX/Bi8;->A02:LX/Bi8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getFormattedText()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getRichText()LX/1K9;

    move-result-object v0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, v3

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/1K9;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getMaxWidthCircleOffsetPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getRectangleCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getRectangleMarginPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getRectangleMinWidthPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getRichText()LX/1K9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K9;

    return-object v0
.end method

.method private final getShadowOffset()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getSpacingPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getTextPaddingExtraHeight()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getTextPaddingHeight()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getTextPaddingWidth()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getTopCircleRadius()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getTopMarginPx()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getWaLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method public static synthetic setVisibilityAnimated$default(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;ZJJLX/00h;ILjava/lang/Object;)V
    .locals 6

    move-object v1, p6

    move-wide v4, p4

    move-wide v2, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v0, p0

    move p0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    return-void
.end method


# virtual methods
.method public final A00(LX/00h;JJZ)V
    .locals 3

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x24

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x25

    :goto_0
    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getCirclesPosition()LX/Bi8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    return-object v0
.end method

.method public final getMaxWidthPx()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    return v0
.end method

.method public final getMinWidthPx()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    iget-object v7, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    iget-object v6, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    goto :goto_0

    :goto_1
    :try_start_0
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0xb4

    if-lez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v3, :cond_0

    const/16 v0, 0xb4

    :cond_0
    move v3, v0

    :cond_1
    int-to-float v8, v3

    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/4 v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    int-to-float v2, v1

    :goto_0
    cmpl-float v0, v8, v2

    if-lez v0, :cond_2

    move v8, v2

    :cond_2
    cmpg-float v0, v8, v7

    if-gez v0, :cond_3

    move v8, v7

    :cond_3
    iput v8, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float/2addr v8, v0

    float-to-int v13, v8

    if-lez v13, :cond_4

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    if-ne v0, v13, :cond_11

    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getDynamicPaddingHeight()F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_f

    if-ne v1, v3, :cond_19

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    iget-object v7, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v0, v9

    :goto_3
    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v8, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v11

    iget-object v10, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v16

    int-to-float v1, v9

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    sub-float/2addr v1, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_18

    int-to-float v1, v8

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v11

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_4
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    sget-object v10, LX/Bi8;->A02:LX/Bi8;

    invoke-static {v0, v10}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v0, v14

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    :goto_5
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget v11, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    if-eqz v1, :cond_b

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    add-float/2addr v11, v1

    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    sub-float/2addr v11, v1

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    mul-float/2addr v1, v15

    sub-float/2addr v11, v1

    sub-float/2addr v11, v0

    :goto_6
    iput v11, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v12

    const/high16 v11, 0x40400000    # 3.0f

    iget-boolean v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    if-eqz v12, :cond_8

    if-eqz v4, :cond_7

    add-float/2addr v1, v0

    mul-float v0, v16, v11

    add-float/2addr v1, v0

    :goto_7
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_5

    if-ne v0, v3, :cond_17

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    add-float/2addr v1, v0

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v15

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_8
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    iget v3, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    iget v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    add-float/2addr v1, v3

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    add-float/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    iget v3, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    iget v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    add-float/2addr v1, v3

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    add-float/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v9, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-boolean v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    if-nez v0, :cond_6

    const/high16 v14, 0x40400000    # 3.0f

    :cond_6
    mul-float v16, v16, v14

    sub-float v1, v1, v16

    goto :goto_8

    :cond_7
    sub-float/2addr v1, v0

    sub-float v1, v1, v16

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_a

    sub-float/2addr v1, v0

    mul-float v13, v16, v11

    :cond_9
    :goto_9
    sub-float/2addr v1, v13

    goto :goto_7

    :cond_a
    add-float/2addr v1, v0

    add-float v1, v1, v16

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    if-ne v0, v10, :cond_9

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v13

    goto :goto_9

    :cond_b
    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    add-float/2addr v11, v1

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    mul-float/2addr v1, v15

    add-float/2addr v11, v1

    add-float/2addr v11, v0

    goto/16 :goto_6

    :cond_c
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v15

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    mul-float/2addr v1, v15

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    mul-float/2addr v1, v9

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v7, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    add-float/2addr v1, v0

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    iput v13, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v12, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    sget-object v0, LX/Bi8;->A02:LX/Bi8;

    if-ne v1, v0, :cond_12

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_15

    sget-object v0, LX/19q;->A04:LX/19q;

    :goto_a
    new-instance v2, LX/19t;

    invoke-direct {v2, v0}, LX/19t;-><init>(LX/19q;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/19t;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19t;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19t;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_12
    iput-object v12, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_14

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {v11, v2, v1, v0, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_b
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v10

    :goto_c
    iput-object v10, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_b

    :cond_14
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_c

    :cond_15
    sget-object v0, LX/19q;->A06:LX/19q;

    goto :goto_a

    :cond_16
    int-to-float v2, v2

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setCirclesPosition(LX/Bi8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMaxWidthPx(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMinWidthPx(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    invoke-virtual {p0, p1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSplit(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const v1, 0x7f0608df

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0608de

    :cond_1
    invoke-static {v2, v3, v1}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setVisibilityAnimated(Z)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    return-void
.end method
