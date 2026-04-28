.class public LX/Dl4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0j:Z

.field public static final A0k:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/os/Handler;

.field public A0D:LX/EY1;

.field public A0E:LX/EdY;

.field public A0F:LX/Gln;

.field public A0G:LX/FML;

.field public A0H:LX/EY2;

.field public A0I:LX/EdZ;

.field public A0J:LX/F9W;

.field public A0K:LX/FT8;

.field public A0L:LX/Dqp;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public final A0d:LX/DkI;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/Dl4;->A0j:Z

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/GYg;

    invoke-direct {v7}, LX/GYg;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/Dl4;->A0k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, LX/DkI;

    invoke-direct {v3}, LX/DkI;-><init>()V

    iput-object v3, p0, LX/Dl4;->A0d:LX/DkI;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Dl4;->A0a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dl4;->A0T:Z

    iput-boolean v1, p0, LX/Dl4;->A0Z:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/Dl4;->A0W:Z

    iput-boolean v2, p0, LX/Dl4;->A0R:Z

    const/16 v0, 0xff

    iput v0, p0, LX/Dl4;->A0c:I

    sget-object v0, LX/EY2;->A01:LX/EY2;

    iput-object v0, p0, LX/Dl4;->A0H:LX/EY2;

    iput-boolean v1, p0, LX/Dl4;->A0b:Z

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A0h:Landroid/graphics/Matrix;

    iput-boolean v1, p0, LX/Dl4;->A0V:Z

    new-instance v1, LX/Flp;

    invoke-direct {v1, p0}, LX/Flp;-><init>(LX/Dl4;)V

    iput-object v1, p0, LX/Dl4;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A0i:Ljava/lang/Runnable;

    const v0, -0x800001

    iput v0, p0, LX/Dl4;->A00:F

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v3, p0, LX/Dl4;->A0L:LX/Dqp;

    iget-object v6, p0, LX/Dl4;->A0G:LX/FML;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/Dl4;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v0, p0, LX/Dl4;->A0c:I

    invoke-virtual {v3, p1, v2, v0}, LX/Fz0;->AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;LX/Dqp;)V
    .locals 9

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Dl4;->A02:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/Dl4;->A02:Landroid/graphics/Canvas;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A04:Landroid/graphics/Matrix;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A09:Landroid/graphics/RectF;

    new-instance v0, LX/Dkz;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Dl4;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dl4;->A0A:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Dl4;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/Dl4;->A06:Landroid/graphics/Rect;

    iget-object v4, p0, LX/Dl4;->A09:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dl4;->A09:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/Dl4;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Dl4;->A06:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/Dl4;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LX/Dl4;->A0R:Z

    const/4 v2, 0x0

    iget-object v4, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v7, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v5

    iget v3, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v4

    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    iget-object v7, p0, LX/Dl4;->A06:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v6

    iget-object v0, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v3

    if-lez v6, :cond_6

    if-lez v3, :cond_6

    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v6, :cond_7

    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_3

    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v2, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Dl4;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p0, LX/Dl4;->A0V:Z

    :cond_4
    iget-boolean v0, p0, LX/Dl4;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/Dl4;->A0h:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/Dl4;->A02:Landroid/graphics/Canvas;

    iget v0, p0, LX/Dl4;->A0c:I

    invoke-virtual {p2, v1, v7, v0}, LX/Fz0;->AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p0, LX/Dl4;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dl4;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, LX/Dl4;->A04:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/Dl4;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Dl4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/Dl4;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Dl4;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/Dl4;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, p0, LX/Dl4;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/Dl4;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Dl4;->A08:Landroid/graphics/Rect;

    iget-object v1, p0, LX/Dl4;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/Dl4;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v6, v3}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4, v2}, LX/Fz0;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A03(LX/Dl4;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static A04(LX/Dl4;)V
    .locals 30

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Dl4;->A0G:LX/FML;

    if-eqz v4, :cond_1

    sget-object v0, LX/FQJ;->A00:LX/FcG;

    iget-object v3, v4, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v8, LX/FzK;

    invoke-direct {v8}, LX/FzK;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v5, 0x0

    const-string v14, "__container"

    const-wide/16 v26, -0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    new-instance v3, LX/FId;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v11

    move-object v15, v5

    move/from16 v25, v23

    move/from16 p0, v23

    move-object v6, v5

    move-object v12, v11

    move/from16 v20, v19

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v24, v23

    move-wide/from16 v28, v26

    invoke-direct/range {v3 .. v30}, LX/FId;-><init>(LX/FML;LX/Dqe;LX/Dqk;LX/F6z;LX/FzK;LX/ExT;LX/F8b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    iget-object v0, v4, LX/FML;->A07:Ljava/util/List;

    new-instance v1, LX/Dqp;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Dqp;-><init>(LX/FML;LX/Dl4;LX/FId;Ljava/util/List;)V

    iput-object v1, v2, LX/Dl4;->A0L:LX/Dqp;

    iget-boolean v0, v2, LX/Dl4;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fz0;->A0E(Z)V

    :cond_0
    iget-object v1, v2, LX/Dl4;->A0L:LX/Dqp;

    iget-boolean v0, v2, LX/Dl4;->A0R:Z

    iput-boolean v0, v1, LX/Dqp;->A01:Z

    :cond_1
    return-void
.end method

.method public static A05(LX/Dl4;)V
    .locals 6

    iget-object v1, p0, LX/Dl4;->A0G:LX/FML;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dl4;->A0H:LX/EY2;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, v1, LX/FML;->A0C:Z

    iget v3, v1, LX/FML;->A03:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v4, :cond_3

    const/16 v0, 0x1c

    if-ge v5, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/Dl4;->A0b:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    const/16 v0, 0x19

    if-gt v5, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget-object v0, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/Dl4;->A0d:LX/DkI;

    iget-boolean v0, v1, LX/DkI;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dl4;->A0G:LX/FML;

    iput-object v0, p0, LX/Dl4;->A0L:LX/Dqp;

    iput-object v0, p0, LX/Dl4;->A0K:LX/FT8;

    const v0, -0x800001

    iput v0, p0, LX/Dl4;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/DkI;->A06:LX/FML;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/DkI;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/DkI;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DkI;->A07:Z

    iget-object v0, v2, LX/DkI;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0L:LX/Dqp;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Fya;

    invoke-direct {v0, p0, v1}, LX/Fya;-><init>(LX/Dl4;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dl4;->A05(LX/Dl4;)V

    iget-boolean v0, p0, LX/Dl4;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dl4;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A05()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, LX/Dl4;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dl4;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    iget v1, v2, LX/DkI;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/DkI;->A02()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0E(I)V

    invoke-virtual {v2}, LX/DkI;->A03()V

    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/DkI;->A01()F

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0A()V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0L:LX/Dqp;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Fya;

    invoke-direct {v0, p0, v1}, LX/Fya;-><init>(LX/Dl4;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dl4;->A05(LX/Dl4;)V

    iget-boolean v0, p0, LX/Dl4;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dl4;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DkI;->A07:Z

    invoke-virtual {v2}, LX/DkI;->A06()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/DkI;->A05:J

    iget v1, v2, LX/DkI;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/DkI;->A00:F

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/DkI;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/DkI;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/DkI;->A07(F)V

    :cond_3
    iget-object v0, v2, LX/DkI;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/DkI;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/DkI;->A02()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/Dl4;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dl4;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    iget v1, v2, LX/DkI;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/DkI;->A02()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0E(I)V

    invoke-virtual {v2}, LX/DkI;->A03()V

    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/DkI;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public A0B(F)V
    .locals 4

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Fyc;

    invoke-direct {v0, p0, p1, v1}, LX/Fyc;-><init>(LX/Dl4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Dl4;->A0d:LX/DkI;

    iget v2, v0, LX/FML;->A02:F

    iget v1, v0, LX/FML;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/AhB;->A00(FFF)F

    move-result v1

    iget v0, v3, LX/DkI;->A03:F

    invoke-virtual {v3, v0, v1}, LX/DkI;->A08(FF)V

    return-void
.end method

.method public A0C(F)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Fyc;

    invoke-direct {v0, p0, p1, v1}, LX/Fyc;-><init>(LX/Dl4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/FML;->A02:F

    iget v1, v0, LX/FML;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/AhB;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0G(I)V

    return-void
.end method

.method public A0D(F)V
    .locals 4

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/Fyc;

    invoke-direct {v0, p0, p1, v1}, LX/Fyc;-><init>(LX/Dl4;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Dl4;->A0d:LX/DkI;

    iget v2, v0, LX/FML;->A02:F

    iget v1, v0, LX/FML;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/AhB;->A00(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/DkI;->A07(F)V

    return-void
.end method

.method public A0E(I)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Fyd;

    invoke-direct {v0, p0, p1, v1}, LX/Fyd;-><init>(LX/Dl4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Dl4;->A0d:LX/DkI;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/DkI;->A07(F)V

    return-void
.end method

.method public A0F(I)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Fyd;

    invoke-direct {v0, p0, p1, v1}, LX/Fyd;-><init>(LX/Dl4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    int-to-float v1, p1

    const v0, 0x3f7d70a4

    add-float/2addr v1, v0

    iget v0, v2, LX/DkI;->A03:F

    invoke-virtual {v2, v0, v1}, LX/DkI;->A08(FF)V

    return-void
.end method

.method public A0G(I)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/Fyd;

    invoke-direct {v0, p0, p1, v1}, LX/Fyd;-><init>(LX/Dl4;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/Dl4;->A0d:LX/DkI;

    int-to-float v1, p1

    iget v0, v2, LX/DkI;->A02:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/DkI;->A08(FF)V

    return-void
.end method

.method public A0H(II)V
    .locals 4

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/Fyb;

    invoke-direct {v0, p0, p1, p2}, LX/Fyb;-><init>(LX/Dl4;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Dl4;->A0d:LX/DkI;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/DkI;->A08(FF)V

    return-void
.end method

.method public A0I(LX/Fem;LX/FWu;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Dl4;->A0L:LX/Dqp;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/Fyf;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Fyf;-><init>(LX/Dl4;LX/Fem;LX/FWu;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Fem;->A02:LX/Fem;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v5, p2, p3}, LX/Fz0;->A8s(LX/FWu;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/Gxo;->A0R:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0D(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/Fem;->A00:LX/Gsl;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/Gsl;->A8s(LX/FWu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v0, LX/Fem;

    invoke-direct {v0, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0, v3, v2}, LX/Fz0;->Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fem;

    iget-object v0, v0, LX/Fem;->A00:LX/Gsl;

    invoke-interface {v0, p2, p3}, LX/Gsl;->A8s(LX/FWu;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Fye;

    invoke-direct {v0, p0, p1, v1}, LX/Fye;-><init>(LX/Dl4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/FML;->A01(Ljava/lang/String;)LX/F4w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/F4w;->A01:F

    iget v0, v0, LX/F4w;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Dl4;->A0F(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/Fye;

    invoke-direct {v0, p0, p1, v1}, LX/Fye;-><init>(LX/Dl4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/FML;->A01(Ljava/lang/String;)LX/F4w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/F4w;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/F4w;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/Dl4;->A0H(II)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/Fye;

    invoke-direct {v0, p0, p1, v1}, LX/Fye;-><init>(LX/Dl4;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/FML;->A01(Ljava/lang/String;)LX/F4w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/F4w;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0G(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/FML;)Z
    .locals 5

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Dl4;->A0V:Z

    invoke-virtual {p0}, LX/Dl4;->A07()V

    iput-object p1, p0, LX/Dl4;->A0G:LX/FML;

    invoke-static {p0}, LX/Dl4;->A04(LX/Dl4;)V

    iget-object v4, p0, LX/Dl4;->A0d:LX/DkI;

    iget-object v0, v4, LX/DkI;->A06:LX/FML;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/DkI;->A06:LX/FML;

    if-eqz v0, :cond_2

    iget v1, v4, LX/DkI;->A03:F

    iget v0, p1, LX/FML;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/DkI;->A02:F

    iget v0, p1, LX/FML;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/DkI;->A08(FF)V

    iget v1, v4, LX/DkI;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/DkI;->A00:F

    iput v0, v4, LX/DkI;->A01:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/DkI;->A07(F)V

    invoke-virtual {v4}, LX/DkI;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/Dl4;->A0D(F)V

    iget-object v2, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    invoke-static {v2}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gok;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gok;->Bwh()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget v0, p1, LX/FML;->A02:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/FML;->A00:F

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/Dl4;->A0Y:Z

    iget-object v0, p1, LX/FML;->A0D:LX/F6x;

    iput-boolean v1, v0, LX/F6x;->A00:Z

    invoke-static {p0}, LX/Dl4;->A05(LX/Dl4;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v3, p0, LX/Dl4;->A0L:LX/Dqp;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/Dl4;->A0D:LX/EY1;

    if-nez v1, :cond_0

    sget-object v1, LX/FQI;->A00:LX/EY1;

    :cond_0
    sget-object v0, LX/EY1;->A03:LX/EY1;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, LX/Dl4;->A0G:LX/FML;

    if-eqz v4, :cond_1

    iget v1, p0, LX/Dl4;->A00:F

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v2

    iput v2, p0, LX/Dl4;->A00:F

    invoke-virtual {v4}, LX/FML;->A00()F

    move-result v0

    invoke-static {v2, v1}, LX/3bD;->A00(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v2}, LX/Dl4;->A0D(F)V

    :cond_1
    iget-boolean v0, p0, LX/Dl4;->A0Z:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/Dl4;->A0b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3}, LX/Dl4;->A01(Landroid/graphics/Canvas;LX/Dqp;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/Dl4;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, LX/Dl4;->A0b:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v3}, LX/Dl4;->A01(Landroid/graphics/Canvas;LX/Dqp;)V

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dl4;->A0V:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/Dl4;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/Dqp;->A00:F

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Dl4;->A0k:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Dl4;->A0i:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    throw v2

    :catch_0
    if-eqz v5, :cond_6

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_6

    :goto_2
    iget-object v0, p0, LX/Dl4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/Dqp;->A00:F

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Dl4;->A0k:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Dl4;->A0i:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/Dl4;->A0c:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, LX/Dl4;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dl4;->A0V:Z

    sget-boolean v0, LX/Dl4;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/DkI;->A07:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Dl4;->A0c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Dl4;->A09()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dl4;->A0A()V

    return v2

    :cond_2
    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    iget-boolean v0, v0, LX/DkI;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Dl4;->A08()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dl4;->A0M:Ljava/lang/Integer;

    return v2

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dl4;->A09()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/Dl4;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A03()V

    invoke-static {p0}, LX/Dl4;->A03(LX/Dl4;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
