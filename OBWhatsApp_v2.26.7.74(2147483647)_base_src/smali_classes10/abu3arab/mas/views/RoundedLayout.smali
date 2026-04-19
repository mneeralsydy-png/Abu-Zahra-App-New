.class public Labu3arab/mas/views/RoundedLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedLayout.java"


# instance fields
.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mClipPath:Landroid/graphics/Path;

.field private mIsLaidOut:Z

.field private final mLayoutBounds:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mRoundAsCircle:Z

.field private mRoundBottomLeft:Z

.field private mRoundBottomRight:Z

.field private final mRoundCornerRadii:[F

.field private mRoundTopLeft:Z

.field private mRoundTopRight:Z

.field private mRoundedCornerRadius:I

.field private mRoundingBorderColor:I

.field private mRoundingBorderWidth:I

.field private mRoundingElevation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Labu3arab/mas/views/RoundedLayout;->initLayouts(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, v0, v0}, Labu3arab/mas/views/RoundedLayout;->initLayouts(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, p3, v0}, Labu3arab/mas/views/RoundedLayout;->initLayouts(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2, p3, p4}, Labu3arab/mas/views/RoundedLayout;->initLayouts(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private adjustClipPathBounds()V
    .locals 5

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    int-to-float v0, v0

    iget-boolean v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundAsCircle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    :cond_1
    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Labu3arab/mas/views/RoundedLayout;->buildRoundCornerRadii(F)[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Labu3arab/mas/views/RoundedLayout;->buildRoundCornerRadii(F)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method private buildRoundCornerRadii(F)[F
    .locals 4

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    iget-boolean v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x1

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    if-eqz v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x2

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    if-eqz v3, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x3

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    if-eqz v3, :cond_3

    move v3, p1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x4

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x5

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    if-eqz v3, :cond_5

    move v3, p1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x6

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    if-eqz v3, :cond_6

    move v3, p1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    aput v3, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    const/4 v1, 0x7

    iget-boolean v3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    if-eqz v3, :cond_7

    move v2, p1

    :cond_7
    aput v2, v0, v1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundCornerRadii:[F

    return-object v0
.end method

.method private initLayouts(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Labu3arab/mas/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundAsCircle:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    iput v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    const v1, 0x46616161

    iput v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    const/4 v1, 0x0

    iput v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingElevation:F

    invoke-virtual {p0, v1}, Labu3arab/mas/views/RoundedLayout;->setRoundingElevation(F)V

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Labu3arab/mas/value/Card;->setDefaultCardBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Labu3arab/mas/views/RoundedLayout;->buildRoundCornerRadii(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    return v0
.end method

.method public getRoundingBorderColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    return v0
.end method

.method public getRoundingBorderWidth()I
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    return v0
.end method

.method public getRoundingElevation()F
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingElevation:F

    return v0
.end method

.method public isRoundAsCircle()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundAsCircle:Z

    return v0
.end method

.method public isRoundBottomLeft()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    return v0
.end method

.method public isRoundBottomRight()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    return v0
.end method

.method public isRoundTopLeft()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    return v0
.end method

.method public isRoundTopRight()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mLayoutBounds:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mIsLaidOut:Z

    invoke-direct {p0}, Labu3arab/mas/views/RoundedLayout;->adjustClipPathBounds()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Labu3arab/mas/views/RoundedLayout;->adjustClipPathBounds()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->invalidate()V

    return-void
.end method

.method public setGradientBackground(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->invalidate()V

    return-void
.end method

.method public setGradientOrientation(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    nop

    :goto_0
    iget-object v1, p0, Labu3arab/mas/views/RoundedLayout;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundAsCircle:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundAsCircle:Z

    invoke-direct {p0}, Labu3arab/mas/views/RoundedLayout;->adjustClipPathBounds()V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Labu3arab/mas/views/RoundedLayout;->setRoundedCornerRadius(IZZZZ)V

    return-void
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    if-ne v0, p5, :cond_0

    iget-boolean v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    if-eq v0, p4, :cond_1

    :cond_0
    iput p1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundedCornerRadius:I

    iput-boolean p2, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopLeft:Z

    iput-boolean p3, p0, Labu3arab/mas/views/RoundedLayout;->mRoundTopRight:Z

    iput-boolean p5, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomLeft:Z

    iput-boolean p4, p0, Labu3arab/mas/views/RoundedLayout;->mRoundBottomRight:Z

    invoke-direct {p0}, Labu3arab/mas/views/RoundedLayout;->adjustClipPathBounds()V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setRoundingBorderColor(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderColor:I

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundingBorderWidth(I)V
    .locals 2

    iget v0, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingBorderWidth:I

    iget-object v0, p0, Labu3arab/mas/views/RoundedLayout;->mPaint:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Labu3arab/mas/views/RoundedLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundingElevation(F)V
    .locals 2

    iput p1, p0, Labu3arab/mas/views/RoundedLayout;->mRoundingElevation:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/views/RoundedLayout;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
