.class public Labu3arab/mas/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedFrameLayout.java"


# static fields
.field public static RoundedFrameLayout:[I = null

.field private static final TAG:Ljava/lang/String;

.field public static final bdColor:I = 0x0

.field public static final bdWidth:I = 0x1

.field public static final blRadius:I = 0x2

.field public static final brRadius:I = 0x3

.field public static final rdBackgroundColor:I = 0x4

.field public static final rdRadius:I = 0x5

.field public static final rdSoftBorderColor:I = 0x6

.field public static final tlRadius:I = 0x7

.field public static final trRadius:I = 0x8


# instance fields
.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderPath:Landroid/graphics/Path;

.field private borderWidth:F

.field private clippedBackgroundColor:I

.field private cornerRadius:F

.field private cornerRadiusBottomLeft:F

.field private cornerRadiusBottomRight:F

.field private cornerRadiusTopLeft:F

.field private cornerRadiusTopRight:F

.field private isGradient:Z

.field private orientationGradient:I

.field private oval:Landroid/graphics/RectF;

.field private secondColor:I

.field private softBorderColor:I

.field private softBorderWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Labu3arab/mas/view/RoundedFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu3arab/mas/view/RoundedFrameLayout;->TAG:Ljava/lang/String;

    nop

    const-string v0, "z_bdColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const-string v0, "z_bdWidth"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v2

    const-string v0, "z_blRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v3

    const-string v0, "z_brRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v4

    const-string v0, "z_rdBackgroundColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v5

    const-string v0, "z_rdRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v6

    const-string v0, "z_rdSoftBorderColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v7

    const-string v0, "z_tlRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v8

    const-string v0, "z_trRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v9

    filled-new-array/range {v1 .. v9}, [I

    move-result-object v0

    sput-object v0, Labu3arab/mas/view/RoundedFrameLayout;->RoundedFrameLayout:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderWidth:F

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderWidth:F

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedFrameLayout;->loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderWidth:F

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedFrameLayout;->loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->initialize()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/view/RoundedFrameLayout;)Z
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->canUseViewOutlineProvider()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Labu3arab/mas/view/RoundedFrameLayout;)F
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    return v0
.end method

.method private canUseViewOutlineProvider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private configurePath(II)V
    .locals 10

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    iget v2, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    iget v3, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    iget v4, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    iget v5, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    iget v6, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    iget v7, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    aput v4, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v0, 0x6

    aput v6, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    move-object v0, v8

    iget-object v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private dpToPx(I)F
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->oval:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->canUseViewOutlineProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labu3arab/mas/view/RoundedFrameLayout$1;

    invoke-direct {v0, p0}, Labu3arab/mas/view/RoundedFrameLayout$1;-><init>(Labu3arab/mas/view/RoundedFrameLayout;)V

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Labu3arab/mas/view/RoundedFrameLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Labu3arab/mas/view/RoundedFrameLayout;->RoundedFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderColor:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderColor:I

    const/4 v1, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->setAllCornerRadius()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private pxToDp(F)I
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    float-to-int v0, v0

    return v0
.end method

.method private setAllCornerRadius()V
    .locals 4

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    iget v2, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    iget v3, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    invoke-direct {p0, v0, v1, v2, v3}, Labu3arab/mas/view/RoundedFrameLayout;->setAllCornerRadius(FFFF)V

    return-void
.end method

.method private setAllCornerRadius(FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_1

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    iput p2, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    iput p3, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    iput p4, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->isGradient:Z

    return-void
.end method

.method private shouldUseViewOutlineProvider()Z
    .locals 2

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->canUseViewOutlineProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Labu3arab/mas/view/RoundedFrameLayout;->configurePath(II)V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->shouldUseViewOutlineProvider()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-boolean v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->isGradient:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    iget v2, p0, Labu3arab/mas/view/RoundedFrameLayout;->secondColor:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v2, p0, Labu3arab/mas/view/RoundedFrameLayout;->orientationGradient:I

    invoke-static {v2}, Labu3arab/mas/utils/ColorManager;->getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v2, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    iget v3, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    iget v4, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    iget v5, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    iget v6, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    iget v7, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    iget v8, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    iget v9, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v2, 0x1

    aput v3, v10, v2

    const/4 v2, 0x2

    aput v4, v10, v2

    const/4 v2, 0x3

    aput v5, v10, v2

    const/4 v2, 0x4

    aput v6, v10, v2

    const/4 v2, 0x5

    aput v7, v10, v2

    const/4 v2, 0x6

    aput v8, v10, v2

    const/4 v2, 0x7

    aput v9, v10, v2

    move-object v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v11, v11, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    if-eqz v0, :cond_2

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderColor:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getClippedBackgroundColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getCornerRadiusBottomLeft()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getCornerRadiusBottomRight()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getCornerRadiusTopLeft()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getCornerRadiusTopRight()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->pxToDp(F)I

    move-result v0

    return v0
.end method

.method public getSoftBorderColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderColor:I

    return v0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->canUseViewOutlineProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedFrameLayout;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public setAllCornerRadius(IIII)V
    .locals 4

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-direct {p0, p2}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v1

    invoke-direct {p0, p3}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v2

    invoke-direct {p0, p4}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Labu3arab/mas/view/RoundedFrameLayout;->setAllCornerRadius(FFFF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setClippedBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderColor:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->borderWidth:F

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setBorderWidth(F)V

    return-void
.end method

.method public setClippedBackgroundColor(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    return-void
.end method

.method public setCornerAll(F)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadius(F)V

    return-void
.end method

.method public setCornerLeftBottom(F)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusBottomLeft(F)V

    return-void
.end method

.method public setCornerLeftTop(F)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusTopLeft(F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    invoke-direct {p0}, Labu3arab/mas/view/RoundedFrameLayout;->setAllCornerRadius()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadius(F)V

    return-void
.end method

.method public setCornerRadiusBottomLeft(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomLeft:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    :cond_0
    return-void
.end method

.method public setCornerRadiusBottomLeft(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusBottomLeft(F)V

    return-void
.end method

.method public setCornerRadiusBottomRight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusBottomRight:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    :cond_0
    return-void
.end method

.method public setCornerRadiusBottomRight(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusBottomRight(F)V

    return-void
.end method

.method public setCornerRadiusTopLeft(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopLeft:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    :cond_0
    return-void
.end method

.method public setCornerRadiusTopLeft(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusTopLeft(F)V

    return-void
.end method

.method public setCornerRadiusTopRight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadiusTopRight:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labu3arab/mas/view/RoundedFrameLayout;->cornerRadius:F

    :cond_0
    return-void
.end method

.method public setCornerRadiusTopRight(I)V
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->dpToPx(I)F

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusTopRight(F)V

    return-void
.end method

.method public setCornerRightBottom(F)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusBottomRight(F)V

    return-void
.end method

.method public setCornerRightTop(F)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;->setCornerRadiusTopRight(F)V

    return-void
.end method

.method public setGradientColors(III)V
    .locals 1

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->clippedBackgroundColor:I

    iput p2, p0, Labu3arab/mas/view/RoundedFrameLayout;->secondColor:I

    iput p3, p0, Labu3arab/mas/view/RoundedFrameLayout;->orientationGradient:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labu3arab/mas/view/RoundedFrameLayout;->setGradient(Z)V

    return-void
.end method

.method public setSoftBorderColor(I)V
    .locals 0

    iput p1, p0, Labu3arab/mas/view/RoundedFrameLayout;->softBorderColor:I

    return-void
.end method
