.class public Labu3arab/shivam/CrescentoContainer;
.super Landroid/widget/RelativeLayout;
.source "CrescentoContainer.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field curvatureHeight:I

.field height:I

.field mClipPath:Landroid/graphics/Path;

.field mContext:Landroid/content/Context;

.field mOutlinePath:Landroid/graphics/Path;

.field mPaint:Landroid/graphics/Paint;

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->width:I

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    const-string v0, "CRESCENTO_CONTAINER"

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/shivam/CrescentoContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->width:I

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    const-string v0, "CRESCENTO_CONTAINER"

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Labu3arab/shivam/CrescentoContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDpForPixel(I)I
    .locals 3

    int-to-float v0, p1

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Labu3arab/shivam/CrescentoContainer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->mOutlinePath:Landroid/graphics/Path;

    iget v0, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    invoke-direct {p0, v0}, Labu3arab/shivam/CrescentoContainer;->getDpForPixel(I)I

    move-result v0

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Labu3arab/shivam/CrescentoContainer;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Labu3arab/shivam/CrescentoContainer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    new-instance v0, Labu3arab/shivam/CrescentoContainer$1;

    invoke-direct {v0, p0}, Labu3arab/shivam/CrescentoContainer$1;-><init>(Labu3arab/shivam/CrescentoContainer;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->width:I

    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Labu3arab/shivam/CrescentoContainer;->height:I

    iget v1, p0, Labu3arab/shivam/CrescentoContainer;->width:I

    iget v2, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Labu3arab/shivam/PathProvider;->getClipPath(IIIII)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Labu3arab/shivam/CrescentoContainer;->mClipPath:Landroid/graphics/Path;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/shivam/CrescentoContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCurvatureHeight(I)V
    .locals 0

    iput p1, p0, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    invoke-virtual {p0}, Labu3arab/shivam/CrescentoContainer;->invalidate()V

    return-void
.end method
