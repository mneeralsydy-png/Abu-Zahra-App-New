.class public final Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:LX/4MU;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Float;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/5I1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00j;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05V;

    sget-object v0, LX/4MU;->A04:LX/4MU;

    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, LX/4Wn;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    :cond_1
    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v0, LX/4MU;->A01:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MU;

    if-nez v0, :cond_2

    sget-object v0, LX/4MU;->A00:LX/4MU;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/4MU;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(FFF)LX/09R;
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveRadiusRatio()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-double v2, p3

    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v4, v2, v0

    double-to-float v0, v4

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method private final getBadgeRenderer()LX/4cj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cj;

    return-object v0
.end method

.method private final getEffectiveAngleRadians()D
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double v2, v0, v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    iget-wide v2, v0, LX/4MU;->angleDegrees:D

    goto :goto_0
.end method

.method private final getEffectiveRadiusRatio()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    iget v0, v0, LX/4MU;->radiusRatio:F

    return v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setPrivateMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/4cj;

    move-result-object v6

    iget v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:F

    iget v5, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:F

    iget v4, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    iget-object v3, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v6, LX/4cj;->A01:F

    sub-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    iget-object v0, v6, LX/4cj;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/4cj;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v6, LX/4cj;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/4cj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/4MU;->badgeIconSizeDimen:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v2

    sub-float/2addr v5, v1

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v1

    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getBadgeSize()LX/4MU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    return-object v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/4MU;->badgeSizeDimen:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:F

    iput v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:F

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    const/4 v0, 0x0

    move-object v9, p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    move/from16 v11, p1

    move/from16 v13, p2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {v10}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/4MU;->badgeSizeDimen:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/4cj;

    move-result-object v0

    iget v3, v0, LX/4cj;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {p0, v1, v0, v4}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v7, v3

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-float/2addr v5, v7

    int-to-float v0, v3

    sub-float/2addr v5, v0

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    add-float/2addr v4, v7

    int-to-float v0, v2

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    float-to-int v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    float-to-int v0, v4

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-super {p0, v11, v13}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBadgeSize(LX/4MU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:LX/4MU;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setJid(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setPrivateMode(Z)V

    return-void
.end method
