.class public final LX/6UT;
.super LX/7Qw;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/8AL;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/78j;

.field public final A08:F

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:LX/0WF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, p2, p4, p3, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v1

    iput-object v1, p0, LX/6UT;->A0B:LX/0WF;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/6UT;->A05:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v2, p0, LX/6UT;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6UT;->A04:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6UT;->A00:F

    const/16 v0, 0x36e0

    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-virtual {v1}, LX/0WF;->A04()LX/0oD;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p5, p2, v2, v2}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/6UT;->A0B:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A04()LX/0oD;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p8, :cond_d

    const-string v0, "PhotoStickerShape/failed to load bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v6

    iput-object p2, p0, LX/6UT;->A0A:Landroid/net/Uri;

    iput-object v1, p0, LX/6UT;->A09:Landroid/graphics/Bitmap;

    new-instance v0, LX/78j;

    invoke-direct {v0, p1, p4}, LX/78j;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6UT;->A07:LX/78j;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/6UT;->A08:F

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/6UT;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    sget-object v3, LX/7Ie;->A00:LX/7Ie;

    if-eqz p6, :cond_3

    invoke-virtual {v6}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/7Ie;->A00(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8AL;

    invoke-interface {v3}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v3, p0, LX/6UT;->A03:LX/8AL;

    iget-object v1, p0, LX/6UT;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-void

    :cond_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v6}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v6, v5

    int-to-float v0, v4

    div-float/2addr v6, v0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    mul-int v0, v4, v4

    int-to-float v3, v0

    mul-float/2addr v3, v1

    :goto_2
    const v1, 0x3fe38e39

    cmpl-float v0, v6, v1

    if-lez v0, :cond_7

    mul-int v0, v4, v4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    :goto_3
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    sget-object v0, LX/6ki;->A04:LX/6ki;

    :goto_4
    iget-object v0, v0, LX/6ki;->id:Ljava/lang/String;

    :goto_5
    new-instance v3, LX/7p7;

    invoke-direct {v3, v0, v1, v2}, LX/7p7;-><init>(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    mul-int/2addr v4, v4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    :goto_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    sget-object v0, LX/6ki;->A05:LX/6ki;

    goto :goto_4

    :cond_5
    mul-int/2addr v5, v5

    int-to-float v0, v5

    div-float/2addr v0, v1

    goto :goto_6

    :cond_6
    sget-object v0, LX/6ki;->A06:LX/6ki;

    iget-object v0, v0, LX/6ki;->id:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    mul-int v0, v5, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_3

    :cond_8
    mul-int v0, v5, v5

    int-to-float v3, v0

    div-float/2addr v3, v1

    goto :goto_2

    :cond_9
    sget-object v0, LX/6ki;->A06:LX/6ki;

    iget-object v2, v0, LX/6ki;->id:Ljava/lang/String;

    invoke-virtual {v6}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/7Ie;->A00(F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8AL;

    invoke-interface {v3}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_d
    throw v1
.end method


# virtual methods
.method public A0N()V
    .locals 4

    iget-object v3, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, LX/6UT;->A08:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/7Qw;->A0D(Landroid/graphics/RectF;FF)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/7Qw;->A0D(Landroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method

.method public A0P(F)V
    .locals 1

    invoke-super {p0, p1}, LX/7Qw;->A0P(F)V

    iget-object v0, p0, LX/6UT;->A07:LX/78j;

    invoke-virtual {v0, p1}, LX/78j;->A00(F)V

    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 6

    invoke-virtual {p0}, LX/6UT;->A0e()F

    move-result v1

    invoke-virtual {p0}, LX/6UT;->A0f()F

    move-result v0

    div-float/2addr v1, v0

    add-float v5, p2, p4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float v2, p3, p5

    div-float/2addr v2, v4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    div-float v0, p5, p4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float p4, p5, v1

    :goto_0
    iget-object v3, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    div-float/2addr p4, v4

    sub-float v1, v5, p4

    div-float/2addr p5, v4

    sub-float v0, v2, p5

    add-float/2addr v5, p4

    add-float/2addr v2, p5

    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    iget-object v2, p0, LX/6UT;->A07:LX/78j;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/78j;->A00(F)V

    return-void

    :cond_0
    mul-float p5, p4, v1

    goto :goto_0
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6UT;->A0A:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6UT;->A03:LX/8AL;

    invoke-interface {v0}, LX/8AL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shape_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/6UT;->A04:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "crop_matrix"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0e()F
    .locals 1

    iget-object v0, p0, LX/6UT;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A0f()F
    .locals 1

    iget-object v0, p0, LX/6UT;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A0g(Landroid/graphics/Canvas;Z)V
    .locals 6

    iget-object v4, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget v0, p0, LX/7Qw;->A02:F

    invoke-static {p1, v4, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, p0, LX/6UT;->A03:LX/8AL;

    invoke-interface {v0, v4}, LX/8AL;->AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/6UT;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/6UT;->A09:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v3}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v3}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v0, p0, LX/6UT;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v1, p0, LX/6UT;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/6UT;->A07:LX/78j;

    iget v0, p0, LX/7Qw;->A02:F

    invoke-virtual {v1, p1, v4, v0}, LX/78j;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6UT;->A05:Landroid/graphics/Paint;

    goto :goto_0

    :cond_3
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method
