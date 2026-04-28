.class public LX/BVb;
.super LX/CVK;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/16 v2, 0xd6

    const/16 v1, 0xff

    const/16 v0, 0xef

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/BVb;->A00:I

    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/BVb;->A02:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/BVb;->A01:I

    return-void
.end method


# virtual methods
.method public final A07(FF)I
    .locals 8

    iget-object v0, p0, LX/CVK;->A07:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/CVK;->A01()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    iget-boolean v0, p0, LX/CVK;->A08:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v2, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v5, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v7

    invoke-static {v5, v2}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    const/16 v1, 0x10

    if-gez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, p1, v1

    const/4 v1, 0x4

    if-gez v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    sub-float v0, v5, v4

    const/4 v7, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    sub-float v0, v2, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v2, p1}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    const/4 v2, 0x3

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    if-eqz v6, :cond_8

    or-int/lit8 v2, v2, 0x4

    :cond_8
    invoke-static {v5, p2}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    if-eqz v7, :cond_9

    or-int/lit8 v2, v2, 0x8

    :cond_9
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    if-eqz v7, :cond_b

    or-int/lit8 v2, v2, 0x10

    :cond_a
    return v2

    :cond_b
    if-ne v2, v1, :cond_a

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_c
    if-ge v5, v2, :cond_0

    :goto_0
    const/16 v1, 0x20

    return v1
.end method
