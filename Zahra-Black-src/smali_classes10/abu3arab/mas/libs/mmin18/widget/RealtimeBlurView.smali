.class public Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "RealtimeBlurView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;
    }
.end annotation


# static fields
.field private static BLUR_IMPL:I = 0x0

.field private static RENDERING_COUNT:I = 0x0

.field public static RealtimeBlurView:[I = null

.field public static final RealtimeBlurView_realtimeBlurRadius:I = 0x0

.field public static final RealtimeBlurView_realtimeDownsampleFactor:I = 0x1

.field public static final RealtimeBlurView_realtimeOverlayColor:I = 0x2

.field private static STOP_EXCEPTION:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;


# instance fields
.field private mBitmapToBlur:Landroid/graphics/Bitmap;

.field private final mBlurImpl:Labu3arab/mas/libs/mmin18/widget/BlurImpl;

.field private mBlurRadius:F

.field private mBlurredBitmap:Landroid/graphics/Bitmap;

.field private mBlurringCanvas:Landroid/graphics/Canvas;

.field private mDecorView:Landroid/view/View;

.field private mDifferentRoot:Z

.field private mDirty:Z

.field private mDownsampleFactor:F

.field private mIsRendering:Z

.field private mOverlayColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private final mRectDst:Landroid/graphics/Rect;

.field private final mRectSrc:Landroid/graphics/Rect;

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;-><init>(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;)V

    sput-object v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->STOP_EXCEPTION:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;

    nop

    const-string v0, "realtimeBlurRadius"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v0

    const-string v1, "realtimeDownsampleFactor"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v1

    const-string v2, "realtimeOverlayColor"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intAttr(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RealtimeBlurView:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    new-instance v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$1;-><init>(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)V

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getBlurImpl()Labu3arab/mas/libs/mmin18/widget/BlurImpl;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurImpl:Labu3arab/mas/libs/mmin18/widget/BlurImpl;

    sget-object v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurRadius:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDownsampleFactor:F

    const/4 v1, 0x2

    invoke-direct {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mOverlayColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$100(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mOverlayColor:I

    return v0
.end method

.method static synthetic access$300(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$400(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurringCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic access$502(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;Z)Z
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mIsRendering:Z

    return p1
.end method

.method static synthetic access$608()I
    .locals 2

    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RENDERING_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RENDERING_COUNT:I

    return v0
.end method

.method static synthetic access$610()I
    .locals 2

    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RENDERING_COUNT:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RENDERING_COUNT:I

    return v0
.end method

.method static synthetic access$700(Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDifferentRoot:Z

    return v0
.end method

.method private getColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->isTransUI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ff7ebe4

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/HomeUI;->getHomeBGColor()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method private releaseBitmap()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method protected blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurImpl:Labu3arab/mas/libs/mmin18/widget/BlurImpl;

    invoke-interface {v0, p1, p2}, Labu3arab/mas/libs/mmin18/widget/BlurImpl;->blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mIsRendering:Z

    if-nez v0, :cond_1

    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->RENDERING_COUNT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->STOP_EXCEPTION:Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView$StopException;

    throw v0
.end method

.method protected drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectSrc:Landroid/graphics/Rect;

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mRectDst:Landroid/graphics/Rect;

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected getActivityDecorView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getBlurImpl()Labu3arab/mas/libs/mmin18/widget/BlurImpl;
    .locals 5

    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x4

    if-nez v0, :cond_0

    nop

    :try_start_0
    new-instance v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;->release()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x3

    sput v4, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "androidx.renderscript.RenderScript"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;->prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;->release()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x1

    sput v4, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_1
    :goto_1
    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "android.support.v8.renderscript.RenderScript"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;->prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;->release()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x2

    sput v1, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :cond_2
    :goto_2
    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    if-nez v0, :cond_3

    const/4 v0, -0x1

    sput v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    :cond_3
    sget v0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->BLUR_IMPL:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Labu3arab/mas/libs/mmin18/widget/EmptyBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/EmptyBlurImpl;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidStockBlurImpl;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/SupportLibraryBlurImpl;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;

    invoke-direct {v0}, Labu3arab/mas/libs/mmin18/widget/AndroidXBlurImpl;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDifferentRoot:Z

    iget-boolean v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDifferentRoot:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDifferentRoot:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->release()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mOverlayColor:I

    invoke-virtual {p0, p1, v0, v1}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->drawBlurredBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected prepare()Z
    .locals 12

    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->release()V

    return v1

    :cond_0
    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDownsampleFactor:F

    iget v2, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurRadius:F

    div-float/2addr v2, v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    mul-float v4, v0, v2

    div-float v0, v4, v3

    const/high16 v2, 0x41c80000    # 25.0f

    :cond_1
    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getHeight()I

    move-result v4

    int-to-float v5, v3

    div-float/2addr v5, v0

    float-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v7, v4

    div-float/2addr v7, v0

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-boolean v8, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDirty:Z

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurringCanvas:Landroid/graphics/Canvas;

    if-eqz v9, :cond_2

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v5, :cond_2

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_8

    :cond_2
    const/4 v8, 0x1

    invoke-direct {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->releaseBitmap()V

    const/4 v9, 0x0

    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    iget-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_4

    nop

    if-nez v9, :cond_3

    :goto_0
    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->release()V

    return v1

    :cond_3
    return v1

    :cond_4
    :try_start_1
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v11, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurringCanvas:Landroid/graphics/Canvas;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;

    iget-object v10, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurredBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_6

    nop

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 v9, 0x1

    if-nez v9, :cond_8

    goto :goto_0

    :catchall_0
    move-exception v6

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    throw v6

    :catch_0
    move-exception v10

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_a

    iget-object v9, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurImpl:Labu3arab/mas/libs/mmin18/widget/BlurImpl;

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBitmapToBlur:Landroid/graphics/Bitmap;

    invoke-interface {v9, v10, v11, v2}, Labu3arab/mas/libs/mmin18/widget/BlurImpl;->prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-boolean v1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDirty:Z

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v6
.end method

.method protected release()V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->releaseBitmap()V

    iget-object v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurImpl:Labu3arab/mas/libs/mmin18/widget/BlurImpl;

    invoke-interface {v0}, Labu3arab/mas/libs/mmin18/widget/BlurImpl;->release()V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mBlurRadius:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDirty:Z

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDownsampleFactor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDownsampleFactor:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mDirty:Z

    invoke-direct {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->releaseBitmap()V

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downsample factor must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mOverlayColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->mOverlayColor:I

    invoke-virtual {p0}, Labu3arab/mas/libs/mmin18/widget/RealtimeBlurView;->invalidate()V

    :cond_0
    return-void
.end method
