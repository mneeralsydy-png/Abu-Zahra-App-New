.class public final Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/88l;


# instance fields
.field public A00:LX/7Ow;

.field public A01:LX/8AL;

.field public A02:LX/6UT;

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/00j;

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0Ee;

.field public final A0C:LX/7JE;

.field public final A0D:LX/76W;

.field public final A0E:LX/5sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, v6}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    new-instance v0, LX/5sd;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/5sd;

    new-instance v0, LX/76W;

    invoke-direct {v0, p0}, LX/76W;-><init>(LX/88l;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/76W;

    const/4 v0, 0x3

    new-instance v1, LX/82J;

    invoke-direct {v1, p0, v0}, LX/82J;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7JE;

    invoke-direct {v0, p1, v1}, LX/7JE;-><init>(Landroid/content/Context;LX/095;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7JE;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-static {v4}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v0, v5}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-static {p1, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {p1, v6}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v3, v4}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTapStartCloseEnough, duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", distance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    mul-float/2addr v0, v0

    cmpg-float v1, v5, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getShadeColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public BeH(F)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Ow;->A0B:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getController()LX/7Ow;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    return-object v0
.end method

.method public final getCrop()LX/8AL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8AL;

    return-object v0
.end method

.method public final getShape()LX/6UT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, LX/6UT;->A0f()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, LX/6UT;->A0e()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, LX/6UT;->A0g(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8AL;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/8AL;->AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStickerCropView/onMeasure, width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UT;->A0e()F

    move-result v2

    invoke-virtual {v0}, LX/6UT;->A0f()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float v0, v3, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    div-float v4, v3, v2

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    div-float/2addr v4, v6

    sub-float v1, v7, v4

    div-float/2addr v3, v6

    sub-float v0, v5, v3

    add-float/2addr v7, v4

    add-float/2addr v5, v3

    invoke-virtual {v2, v1, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    mul-float v3, v4, v2

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/4 v0, 0x1

    new-instance v2, LX/7yE;

    invoke-direct {v2, v1, v0}, LX/7yE;-><init>(FI)V

    iget-object v1, v3, LX/7Ow;->A0A:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/5sd;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/76W;

    invoke-virtual {v0, p1}, LX/76W;->A00(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/7JE;

    invoke-virtual {v0, p1}, LX/7JE;->A01(Landroid/view/MotionEvent;)Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v2, :cond_4

    const-string v0, "PhotoStickerDialogController/endGesture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/7Ow;->A0C:LX/1Cc;

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_3
    invoke-static {v2}, LX/7Ow;->A02(LX/7Ow;)V

    iput-boolean v4, v2, LX/7Ow;->A01:Z

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8AL;

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/6sJ;->A00(Landroid/graphics/RectF;LX/8AL;FF)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v5, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStickerDialogController/onNextCropSelected, isInGesture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/7Ow;->A01:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v5, LX/7Ow;->A01:Z

    if-nez v0, :cond_a

    iget-object v7, v5, LX/7Ow;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AL;

    iget-object v0, v5, LX/7Ow;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :cond_7
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/7Ow;->A0C:LX/1Cc;

    if-eqz v1, :cond_8

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_8
    iget-object v0, v5, LX/7Ow;->A08:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7Ow;->A01:Z

    if-nez v0, :cond_a

    invoke-static {v5}, LX/7Ow;->A02(LX/7Ow;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/7Ow;->A03(LX/6UT;)V

    :cond_a
    :goto_3
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v0, :cond_c

    iput-boolean v3, v0, LX/7Ow;->A01:Z

    iget-object v0, v0, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0Ee;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ee;->A01:J

    iput-wide v0, v2, LX/0Ee;->A00:J

    invoke-virtual {v2}, LX/0Ee;->A04()V

    goto/16 :goto_0
.end method

.method public final setController(LX/7Ow;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ow;->A06:LX/06d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCrop(LX/8AL;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/8AL;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ow;->A06:LX/06d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setShape(LX/6UT;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
