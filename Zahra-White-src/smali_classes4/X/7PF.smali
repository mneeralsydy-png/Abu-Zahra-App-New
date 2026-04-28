.class public final LX/7PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:LX/7Et;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, LX/7PF;->A09:Z

    invoke-static {p2, p3}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, LX/7Et;

    invoke-direct {v0, v1, v2}, LX/7Et;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/7PF;->A08:LX/7Et;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7PF;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7PF;->A02:F

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7PF;->A0A:Landroid/os/Handler;

    iget-object v1, p0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    iput v0, p0, LX/7PF;->A01:F

    invoke-static {v1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    iput v0, p0, LX/7PF;->A00:F

    iget-object v3, p0, LX/7PF;->A08:LX/7Et;

    const/16 v0, 0x29

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v3, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/7Et;->A00:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7yX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/7Et;->A00:Z

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/7PF;->A01(LX/7PF;)V

    iget v0, p0, LX/7PF;->A04:F

    invoke-static {p0, v0, v2}, LX/7PF;->A02(LX/7PF;FZ)Z

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/7PF;F)V
    .locals 8

    iget-object v2, p1, LX/7PF;->A08:LX/7Et;

    new-instance v1, LX/7ym;

    invoke-direct {v1, p0, p2}, LX/7ym;-><init>(Landroid/graphics/Point;F)V

    const/4 v0, 0x0

    iget-object v3, v2, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, LX/7ym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, v2, LX/7Et;->A00:Z

    invoke-virtual {v2}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v7

    iget p0, p1, LX/7PF;->A01:F

    iget v5, p1, LX/7PF;->A00:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {p0, v0}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v6, v0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v5, v0}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    :cond_0
    :goto_1
    const/4 v0, 0x2

    new-instance v1, LX/7yI;

    invoke-direct {v1, v0, v6, v4}, LX/7yI;-><init>(IFF)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3}, LX/7yI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, v2, LX/7Et;->A00:Z

    return-void

    :cond_1
    iget v1, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    sub-float/2addr v4, v1

    goto :goto_1

    :cond_2
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    sub-float v4, v5, v1

    goto :goto_1

    :cond_3
    iget v1, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    sub-float v6, v4, v1

    goto :goto_0

    :cond_4
    iget v1, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_5

    sub-float v6, p0, v1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7PF;)V
    .locals 4

    iget-object v0, p0, LX/7PF;->A08:LX/7Et;

    iget-object v3, v0, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/7PF;->A01:F

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/7PF;->A00:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    const v0, 0x38d1b717

    add-float/2addr v2, v0

    iput v2, p0, LX/7PF;->A04:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/7PF;->A03:F

    :cond_0
    return-void
.end method

.method public static final A02(LX/7PF;FZ)Z
    .locals 4

    iget v3, p0, LX/7PF;->A02:F

    iget v2, p0, LX/7PF;->A04:F

    if-eqz p2, :cond_0

    const v0, 0x3f666666

    mul-float/2addr v2, v0

    iget v1, p0, LX/7PF;->A03:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/7PF;->A02:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/7PF;->A03:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7PF;->A08:LX/7Et;

    invoke-virtual {v0}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/7PF;->A02:F

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, p0, v3}, LX/7PF;->A00(Landroid/graphics/Point;LX/7PF;F)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/7PF;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7PF;->A0A:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7PF;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/7PF;->A05:Landroid/animation/Animator;

    return-void
.end method

.method public final A04(FF)Z
    .locals 9

    iget-boolean v0, p0, LX/7PF;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7PF;->A08:LX/7Et;

    invoke-virtual {v3}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v7

    iget v6, p0, LX/7PF;->A01:F

    iget v2, p0, LX/7PF;->A00:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v8, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v5, v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v6, v0}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v5, v0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v6, v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v6, v0

    :goto_1
    cmpg-float v0, v5, v8

    if-nez v0, :cond_3

    cmpg-float v0, v6, v8

    if-nez v0, :cond_3

    :cond_0
    return v4

    :cond_1
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v0

    iget v0, p0, LX/7PF;->A02:F

    div-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    :cond_2
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v8, v0

    iget v0, p0, LX/7PF;->A02:F

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-instance v1, LX/7yI;

    invoke-direct {v1, v2, v5, v6}, LX/7yI;-><init>(IFF)V

    iget-object v0, v3, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/7yI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v3, LX/7Et;->A00:Z

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7PF;

    iget-object v1, p0, LX/7PF;->A08:LX/7Et;

    iget-object v0, p1, LX/7PF;->A08:LX/7Et;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/7PF;->A07:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7PF;->A08:LX/7Et;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
