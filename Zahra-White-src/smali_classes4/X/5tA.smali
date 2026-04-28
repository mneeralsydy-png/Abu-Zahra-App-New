.class public LX/5tA;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/view/View;

.field public A04:LX/89j;

.field public A05:LX/6ja;

.field public A06:LX/73q;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Landroid/graphics/PorterDuffColorFilter;

.field public A0E:Landroid/text/StaticLayout;

.field public A0F:LX/6kt;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/text/TextPaint;

.field public final A0P:Landroid/view/View$OnLayoutChangeListener;

.field public final A0Q:LX/05V;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/00V;

.field public final A0T:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5tA;->A0Q:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    iput-object v6, p0, LX/5tA;->A0S:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5tA;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, LX/5tA;->A0T:LX/0wK;

    sget-object v0, LX/6kt;->A02:LX/6kt;

    iput-object v0, p0, LX/5tA;->A0F:LX/6kt;

    sget-object v0, LX/6ja;->A03:LX/6ja;

    iput-object v0, p0, LX/5tA;->A05:LX/6ja;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5tA;->A02:Landroid/graphics/Path;

    new-instance v0, LX/73q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5tA;->A06:LX/73q;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5tA;->A0N:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, LX/5tA;->A0L:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, LX/5tA;->A0M:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/5tA;->A0O:Landroid/text/TextPaint;

    const/16 v1, 0x1e

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5tA;->A0P:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_0

    const-string v0, "WDSTooltip"

    invoke-interface {v3, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-static {v6}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, p0, LX/5tA;->A0I:Z

    iget-object v6, p0, LX/5tA;->A06:LX/73q;

    invoke-static {p0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07102e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A03:I

    const v0, 0x7f07103a

    const v8, 0x7f07103a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A06:I

    const v0, 0x7f071039

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A07:I

    const v0, 0x7f071030

    const v1, 0x7f071030

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A05:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A08:I

    const v0, 0x7f071002

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A04:I

    const v0, 0x7f070fb6

    invoke-static {v7, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/73q;->A00:F

    const v0, 0x7f070fe6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A02:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A0B:I

    const v0, 0x7f07102f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A0E:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A0D:I

    const v0, 0x7f071035

    const v1, 0x7f071035

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A0C:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A01:I

    const v0, 0x7f071046

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A0A:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/73q;->A09:I

    invoke-static {v5}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const v1, 0x7f040a5e

    const v0, 0x7f0608f9

    invoke-static {p1, v5, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-static {v4}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {p1, v4, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    iget-object v0, p0, LX/5tA;->A06:LX/73q;

    iget v0, v0, LX/73q;->A0A:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LX/5tA;->A06:LX/73q;

    iget v0, v0, LX/73q;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f040a4a

    const v0, 0x7f0608e2

    invoke-static {p1, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/5tA;->A0D:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v3, :cond_1

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 6

    move-object v2, p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    move-object v3, p0

    move v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/text/StaticLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Landroid/view/View;LX/5tA;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget-boolean v0, p1, LX/5tA;->A0J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/5tA;->A05:LX/6ja;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_6

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v4

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p1, LX/5tA;->A0K:Z

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p1, LX/5tA;->A08:F

    if-eqz v5, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v0, v0

    iput v0, p1, LX/5tA;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v0

    iput v0, p1, LX/5tA;->A09:F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/5tA;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/5tA;->A0O:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/5tA;->A06:LX/73q;

    iget v2, v3, LX/73q;->A03:I

    iget v0, v3, LX/73q;->A06:I

    add-int v1, v2, v0

    iget v0, v3, LX/73q;->A05:I

    add-int/2addr v1, v0

    iget v0, v3, LX/73q;->A02:I

    add-int/2addr v1, v0

    iget v0, v3, LX/73q;->A07:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    iget-object v1, p0, LX/5tA;->A0H:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/5tA;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/5tA;->getGlobalUI()LX/0NI;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p0, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAction()LX/6kt;
    .locals 1

    iget-object v0, p0, LX/5tA;->A0F:LX/6kt;

    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5tA;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final getPostDelayedOnLayoutChange()Z
    .locals 1

    iget-boolean v0, p0, LX/5tA;->A07:Z

    return v0
.end method

.method public final getRootForTest()Z
    .locals 1

    iget-boolean v0, p0, LX/5tA;->A0J:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5tA;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalPosition()LX/6ja;
    .locals 1

    iget-object v0, p0, LX/5tA;->A05:LX/6ja;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/5tA;->A0T:LX/0wK;

    invoke-static {v9}, LX/5oR;->A1N(LX/0wK;)V

    iget-object v8, v10, LX/5tA;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v7, v10, LX/5tA;->A06:LX/73q;

    iget v0, v7, LX/73q;->A06:I

    int-to-float v6, v0

    iget v0, v10, LX/5tA;->A0C:F

    add-float/2addr v6, v0

    iget v0, v7, LX/73q;->A05:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, v7, LX/73q;->A02:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, v7, LX/73q;->A07:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v10, LX/5tA;->A0E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    :goto_0
    iget v0, v7, LX/73q;->A08:I

    int-to-float v0, v0

    add-float v16, v0, v5

    add-float v16, v16, v0

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v2, v0

    sub-float v1, v6, v2

    iget v4, v10, LX/5tA;->A08:F

    iget v0, v10, LX/5tA;->A09:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    sub-float/2addr v4, v2

    iget-boolean v0, v10, LX/5tA;->A0J:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x168

    :goto_1
    iget v0, v7, LX/73q;->A09:I

    int-to-float v14, v0

    sub-int/2addr v1, v0

    iget v13, v10, LX/5tA;->A08:F

    cmpg-float v0, v4, v14

    if-gez v0, :cond_6

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v3, v0

    div-float/2addr v3, v15

    add-float v2, v3, v14

    iget v0, v7, LX/73q;->A01:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    add-float v0, v14, v6

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-static {v13, v2, v0}, LX/0AL;->A01(FFF)F

    move-result v13

    move v4, v14

    :cond_0
    :goto_2
    iput v13, v10, LX/5tA;->A00:F

    iget-object v1, v10, LX/5tA;->A0N:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget-boolean v3, v10, LX/5tA;->A0K:Z

    iget v2, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    if-eqz v3, :cond_5

    add-float/2addr v2, v0

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v7, LX/73q;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v16

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, LX/73q;->A01:I

    int-to-float v2, v0

    iget-object v0, v10, LX/5tA;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v10, LX/5tA;->A02:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-boolean v6, v10, LX/5tA;->A0K:Z

    iget v2, v10, LX/5tA;->A00:F

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    if-eqz v6, :cond_4

    add-float/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float v6, v2, v0

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v6, v0

    div-float/2addr v6, v15

    add-float/2addr v6, v2

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    :goto_4
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, LX/5tA;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v7, LX/73q;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v10, LX/5tA;->A0I:Z

    if-eqz v0, :cond_3

    iget v2, v7, LX/73q;->A07:I

    iget v0, v7, LX/73q;->A02:I

    add-int/2addr v2, v0

    iget v0, v7, LX/73q;->A05:I

    add-int/2addr v2, v0

    :goto_5
    iget-object v1, v10, LX/5tA;->A0E:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    iget-object v0, v10, LX/5tA;->A0F:LX/6kt;

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/6kt;->icon:I

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-boolean v0, v10, LX/5tA;->A0I:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/73q;->A07:I

    :goto_7
    iget-object v0, v10, LX/5tA;->A0F:LX/6kt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v7, LX/73q;->A06:I

    iget v0, v10, LX/5tA;->A0C:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, v7, LX/73q;->A05:I

    add-int/2addr v1, v0

    goto :goto_7

    :cond_2
    int-to-float v2, v2

    iget v1, v10, LX/5tA;->A0A:F

    iget-object v0, v10, LX/5tA;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v12, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_3
    iget v2, v7, LX/73q;->A06:I

    goto :goto_5

    :cond_4
    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float v6, v2, v0

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v6, v0

    div-float/2addr v6, v15

    add-float/2addr v6, v2

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v10, LX/5tA;->A01:F

    iget v0, v7, LX/73q;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    goto/16 :goto_4

    :cond_5
    sub-float/2addr v2, v0

    iget v0, v7, LX/73q;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v7, LX/73q;->A0B:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float v2, v2, v16

    goto/16 :goto_3

    :cond_6
    add-float v0, v4, v6

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-float v4, v1, v6

    iget v0, v7, LX/73q;->A0E:I

    int-to-float v3, v0

    div-float/2addr v3, v15

    add-float v2, v3, v4

    iget v0, v7, LX/73q;->A01:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    add-float v0, v4, v6

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-static {v13, v2, v0}, LX/0AL;->A01(FFF)F

    move-result v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_1

    :cond_8
    iget v5, v10, LX/5tA;->A0B:F

    goto/16 :goto_0

    :cond_9
    iget v5, v10, LX/5tA;->A0B:F

    :cond_a
    iget v6, v7, LX/73q;->A02:I

    int-to-float v0, v6

    sub-float/2addr v5, v0

    div-float/2addr v5, v15

    float-to-int v2, v5

    add-int v0, v6, v1

    add-int/2addr v6, v2

    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/5tA;->A0D:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, v10, LX/5tA;->A0I:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/5tA;->A0F:LX/6kt;

    iget-boolean v0, v0, LX/6kt;->mirrorForRtl:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_b
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    if-eqz v9, :cond_e

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v9, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_e
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, LX/5tA;->A0T:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, LX/5tA;->A0T:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5tA;->A0N:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, LX/5tA;->A06:LX/73q;

    iget v0, v0, LX/73q;->A04:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v4

    :goto_0
    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-direct {p0}, LX/5tA;->getGlobalUI()LX/0NI;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p0, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setAction(LX/6kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tA;->A0F:LX/6kt;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tA;->A0F:LX/6kt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5tA;->A03:Landroid/view/View;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/5tA;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5tA;->A0P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_1
    iput-object p1, p0, LX/5tA;->A03:Landroid/view/View;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p0}, LX/5tA;->A01(Landroid/view/View;LX/5tA;)V

    iget-object v1, p0, LX/5tA;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5tA;->A0P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/7XV;

    invoke-direct {v0, p0, v1}, LX/7XV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnDismissListener(LX/89j;)V
    .locals 0

    iput-object p1, p0, LX/5tA;->A04:LX/89j;

    return-void
.end method

.method public final setPostDelayedOnLayoutChange(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5tA;->A07:Z

    return-void
.end method

.method public final setRootForTest(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5tA;->A0J:Z

    return-void
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5tA;->A0I:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/5tA;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tA;->A0H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/5tA;->getEllipsizedText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/5tA;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, LX/5tA;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5tA;->A0C:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5tA;->A0B:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v0

    iput v0, p0, LX/5tA;->A0A:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/5tA;->A0E:Landroid/text/StaticLayout;

    iget-object v0, p0, LX/5tA;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5tA;->A06:LX/73q;

    iget v1, v2, LX/73q;->A06:I

    iget v0, v2, LX/73q;->A05:I

    add-int/2addr v1, v0

    iget v0, v2, LX/73q;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/73q;->A07:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/5tA;->A0J:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x168

    :goto_0
    int-to-float v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v6, 0x0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    iget-object v1, p0, LX/5tA;->A0H:Ljava/lang/String;

    float-to-int v0, v2

    invoke-static {v4, v1, v0}, LX/5tA;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, LX/5tA;->A0E:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/5tA;->A0B:F

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5tA;->A0H:Ljava/lang/String;

    float-to-int v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/5tA;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/5tA;->A0E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iput v0, p0, LX/5tA;->A0C:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/5tA;->A0C:F

    goto :goto_2
.end method

.method public final setVerticalPosition(LX/6ja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tA;->A05:LX/6ja;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5tA;->A05:LX/6ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tA;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5tA;->A01(Landroid/view/View;LX/5tA;)V

    :cond_0
    return-void
.end method
