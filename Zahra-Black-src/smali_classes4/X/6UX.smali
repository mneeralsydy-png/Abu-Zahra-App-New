.class public final LX/6UX;
.super LX/7Qw;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/6UX;->A05:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-static {v4}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/6UX;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6UX;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iput-object v3, p0, LX/6UX;->A03:[Landroid/graphics/PointF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6UX;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/6UX;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/6UX;->A01:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, LX/7Qw;->A02:F

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    iput p3, p0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    iput p3, p0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .locals 0

    aget-object p2, p1, p2

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v1, p1, p2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public A0Q(F)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-super {p0, v1}, LX/7Qw;->A0Q(F)V

    return-void
.end method

.method public A0T(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    iget-object v5, v7, LX/6UX;->A05:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v0, v7, LX/7Qw;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v0

    double-to-float v0, v2

    add-float/2addr v9, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v0, v7, LX/7Qw;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v0

    double-to-float v0, v2

    add-float/2addr v11, v0

    iget-object v8, v7, LX/6UX;->A06:Landroid/graphics/RectF;

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v9, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v13, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v17, v11, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v17, v17, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v8, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v10, 0x6

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v3, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v2, v3}, LX/5oR;->A00(FFF)F

    move-result v16

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    iget-object v4, v7, LX/6UX;->A03:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput v9, v0, Landroid/graphics/PointF;->x:F

    iput v11, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_8

    cmpl-float v0, v17, v3

    if-ltz v0, :cond_8

    neg-float v0, v1

    mul-float/2addr v0, v14

    cmpg-float v0, v0, v17

    aget-object v14, v4, v2

    if-gez v0, :cond_e

    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v14

    aget-object v0, v4, v2

    invoke-static {v0, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v4, v13

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v8, v4, v9, v11}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v12}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v4, v12

    invoke-static {v0, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v9, v4, v10

    iget v2, v8, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v14

    add-float/2addr v2, v1

    iput v2, v9, Landroid/graphics/PointF;->x:F

    aget-object v10, v4, v10

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    add-float/2addr v9, v1

    :goto_2
    iput v9, v10, Landroid/graphics/PointF;->y:F

    :goto_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    :goto_4
    const/4 v2, 0x7

    if-ge v9, v2, :cond_10

    iget-object v13, v7, LX/6UX;->A00:Landroid/graphics/PointF;

    aget-object v0, v4, v9

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v7, LX/6UX;->A01:Landroid/graphics/PointF;

    add-int/lit8 v0, v9, 0x1

    rem-int/2addr v0, v2

    aget-object v0, v4, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v11, v13, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    const/high16 v14, 0x42b40000    # 90.0f

    cmpg-float v0, v11, v0

    if-nez v0, :cond_0

    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_0

    add-float v1, v11, v15

    add-float v0, v12, v15

    iget-object v2, v7, LX/6UX;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v11, v12, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v11, v13, Landroid/graphics/PointF;->x:F

    add-float v11, v11, v16

    iput v11, v13, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    add-float v1, v1, v16

    iput v1, v10, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v11, v2

    if-nez v0, :cond_2

    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_2

    iget v11, v13, Landroid/graphics/PointF;->x:F

    sub-float v1, v11, v15

    add-float v0, v12, v15

    iget-object v2, v7, LX/6UX;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v13, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v16

    iput v0, v13, Landroid/graphics/PointF;->y:F

    :cond_2
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v16

    iput v0, v10, Landroid/graphics/PointF;->x:F

    :cond_3
    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_4

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_4

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float v11, v12, v15

    iget v2, v13, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v15

    iget-object v1, v7, LX/6UX;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v0, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v13, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v16

    iput v0, v13, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v16

    iput v0, v10, Landroid/graphics/PointF;->y:F

    :cond_5
    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_6

    iget v12, v13, Landroid/graphics/PointF;->x:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    sub-float v2, v11, v15

    add-float v0, v12, v15

    iget-object v1, v7, LX/6UX;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v12, v2, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v14, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v16

    iput v0, v13, Landroid/graphics/PointF;->y:F

    :cond_6
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_7

    iget v0, v10, Landroid/graphics/PointF;->x:F

    add-float v0, v0, v16

    iput v0, v10, Landroid/graphics/PointF;->x:F

    :cond_7
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_8
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_a

    cmpl-float v0, v17, v3

    if-ltz v0, :cond_a

    mul-float/2addr v1, v14

    cmpg-float v0, v1, v17

    aget-object v14, v4, v2

    iget v1, v8, Landroid/graphics/RectF;->left:F

    if-gez v0, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v14

    aget-object v0, v4, v2

    invoke-static {v0, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v4, v13

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v8, v4, v9, v11}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v12}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v4, v12

    invoke-static {v0, v8}, LX/6UX;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v9, v4, v10

    iget v2, v8, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40800000    # 4.0f

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v2, v4, v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v8, v0, v1}, LX/6UX;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-static {v8, v4, v13, v9}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v11, v12}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v10}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v10, v4, v10

    goto/16 :goto_6

    :cond_a
    cmpg-float v0, v1, v3

    if-gez v0, :cond_b

    cmpg-float v0, v17, v3

    if-gez v0, :cond_b

    mul-float/2addr v1, v14

    cmpl-float v0, v1, v17

    aget-object v14, v4, v2

    if-ltz v0, :cond_c

    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v14

    aget-object v1, v4, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4, v13}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v1, v4, v13

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4, v9, v11}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v1, v4, v12

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v4, v10

    const/high16 v1, 0x40000000    # 2.0f

    :goto_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v14

    add-float/2addr v9, v1

    iput v9, v2, Landroid/graphics/PointF;->x:F

    aget-object v10, v4, v10

    iget v9, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_b
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_f

    cmpg-float v0, v17, v3

    if-gez v0, :cond_f

    neg-float v0, v1

    mul-float/2addr v0, v14

    cmpl-float v0, v0, v17

    aget-object v14, v4, v2

    iget v1, v8, Landroid/graphics/RectF;->left:F

    if-ltz v0, :cond_d

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v14

    aget-object v1, v4, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4, v13}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v1, v4, v13

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4, v9, v11}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v1, v4, v12

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v4, v10

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_5

    :cond_c
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-static {v8, v4, v13, v9}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v11, v12}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v10, v4, v10

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v10, Landroid/graphics/PointF;->x:F

    :goto_6
    iget v9, v8, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v2, v4, v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v8, v0, v1}, LX/6UX;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-static {v8, v4, v13, v9}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v11, v12}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v10}, LX/6UX;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v10, v4, v10

    iget v9, v8, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_7

    :cond_e
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v14, v8, v0, v1}, LX/6UX;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-static {v8, v4, v13, v9}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v11, v12}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v10, v4, v10

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v10, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x40800000    # 4.0f

    :goto_7
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    invoke-static {v8, v4, v2, v13}, LX/6UX;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v4, v9, v11}, LX/6UX;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v0, v4, v12

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v4, v10

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/6UX;->A04:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v1, 0x40000000    # 2.0f

    move v3, p2

    move v5, p4

    sub-float v0, p4, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v6, p3, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
