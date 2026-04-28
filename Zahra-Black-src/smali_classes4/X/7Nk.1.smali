.class public final LX/7Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/7Qw;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/PointF;

.field public final A0H:LX/88k;

.field public final A0I:LX/7KA;

.field public final A0J:LX/7OF;

.field public final A0K:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/88k;LX/7KA;LX/7OF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nk;->A0K:LX/07T;

    iput-object p3, p0, LX/7Nk;->A0I:LX/7KA;

    iput-object p4, p0, LX/7Nk;->A0J:LX/7OF;

    iput-object p2, p0, LX/7Nk;->A0H:LX/88k;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iput v1, p0, LX/7Nk;->A00:I

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/7Nk;->A0F:Landroid/graphics/Paint;

    return-void
.end method

.method public static final A00(LX/7Nk;Z)Z
    .locals 8

    iget-object v0, p0, LX/7Nk;->A0I:LX/7KA;

    iget-object v5, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    iget-object v1, v0, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v7

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, LX/7Nk;->A00:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    if-eq v6, v3, :cond_0

    :cond_2
    iput v6, p0, LX/7Nk;->A00:I

    iget-object v3, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/6sD;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return v4
.end method

.method public static final A01(LX/7Nk;Z)Z
    .locals 8

    iget-object v0, p0, LX/7Nk;->A0I:LX/7KA;

    iget-object v5, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    iget-object v1, v0, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v7

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, LX/7Nk;->A00:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    if-eq v6, v3, :cond_0

    :cond_2
    iput v6, p0, LX/7Nk;->A00:I

    iget-object v3, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/7Nk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/6sD;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Nk;->A0D:Z

    iget-object v0, p0, LX/7Nk;->A0H:LX/88k;

    invoke-interface {v0}, LX/88k;->BvR()V

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-object v0, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object v0, p0, LX/7Nk;->A0J:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7Nk;->A00(LX/7Nk;Z)Z

    invoke-static {p0, v0}, LX/7Nk;->A01(LX/7Nk;Z)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6US;

    iget-object v0, v4, LX/6US;->A03:LX/7F9;

    instance-of v0, v0, LX/6Uv;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, p0, LX/7Nk;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/6US;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v4, LX/6US;->A02:Landroid/graphics/PointF;

    iput v1, v4, LX/6US;->A00:I

    :cond_3
    iput-boolean v6, v4, LX/6US;->A05:Z

    iget-object v3, v4, LX/6US;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/6US;->A03:LX/7F9;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/6US;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/6US;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/7F9;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v0, v2, LX/7F9;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/7F9;->A02(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    return-void
.end method
