.class public final LX/6Uu;
.super LX/7F9;
.source ""


# instance fields
.field public A00:LX/7Hl;

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Hl;FI)V
    .locals 7

    const/4 v0, 0x4

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/7F9;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    iput p5, p0, LX/6Uu;->A01:F

    iput-object p4, p0, LX/6Uu;->A00:LX/7Hl;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Uu;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Uu;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A06(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/7F9;->A06(Lorg/json/JSONObject;)V

    const-string v1, "brush_blur"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    iget-object v4, p0, LX/6Uu;->A00:LX/7Hl;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/7Hl;->A02:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v3, v4, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    iget-object v0, v4, LX/7Hl;->A04:LX/6wM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6wM;->A00:LX/7ow;

    iget-object v0, v0, LX/7ow;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v4, LX/7Hl;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v4, LX/7Hl;->A00:I

    iget v0, v4, LX/7Hl;->A01:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    div-int/lit8 v0, p5, 0x2

    int-to-float v1, v0

    sub-float/2addr p3, v1

    float-to-int v0, p3

    sub-float/2addr p4, v1

    float-to-int v2, p4

    add-int v1, v0, p5

    add-int/2addr p5, v2

    iget-object v6, p0, LX/6Uu;->A02:Landroid/graphics/Rect;

    int-to-float v5, v0

    const/high16 v7, 0x40400000    # 3.0f

    div-float v0, v5, v7

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    div-float v0, v4, v7

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    div-float v0, v2, v7

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, p5

    div-float v0, v1, v7

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/6Uu;->A03:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3, v6, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, LX/7Hl;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, LX/7Hl;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/7Hl;->A02:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Origin bitmap loader is required to get origin bitmap"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/7F9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7F9;->A00:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/7F9;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/6Uu;->A01:F

    float-to-int v6, v0

    invoke-virtual/range {v1 .. v6}, LX/6Uu;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    :cond_0
    return-void
.end method
