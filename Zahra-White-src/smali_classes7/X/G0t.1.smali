.class public abstract LX/G0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goz;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/G1A;

.field public final A08:LX/FhA;

.field public final A09:LX/FVc;

.field public final A0A:[F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    sput-object v0, LX/G0t;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/G1A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/G0t;->A0A:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0t;->A04:Z

    iput v0, p0, LX/G0t;->A03:I

    new-instance v0, LX/FVc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G0t;->A09:LX/FVc;

    sget v1, LX/G0t;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/G0t;->A0D:I

    iput v1, p0, LX/G0t;->A05:I

    iput-object p1, p0, LX/G0t;->A07:LX/G1A;

    iget-object v0, p1, LX/G1A;->A0R:LX/FhA;

    iput-object v0, p0, LX/G0t;->A08:LX/FhA;

    iget-object v0, p1, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G0t;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0t;->A0B:F

    iget v0, p1, LX/G1A;->A0N:I

    iput v0, p0, LX/G0t;->A0C:I

    return-void
.end method


# virtual methods
.method public A03(FF)I
    .locals 11

    instance-of v0, p0, LX/DsJ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DsJ;

    iget-object v0, v1, LX/DsJ;->A0B:LX/FCw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DsJ;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/DsF;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/DsF;

    iget-boolean v0, v6, LX/DsF;->A0J:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    sget-object v4, LX/DsF;->A0X:Landroid/graphics/Matrix;

    iget v0, v6, LX/DsF;->A05:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, v6, LX/DsF;->A0T:[F

    iget v1, v6, LX/DsF;->A01:F

    iget v0, v6, LX/DsF;->A03:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v3, v2

    iget v1, v6, LX/DsF;->A07:F

    iget v0, v6, LX/DsF;->A06:F

    sub-float/2addr v1, v0

    aput v1, v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v2

    iget v0, v6, LX/DsF;->A09:F

    add-float/2addr v9, v0

    aput v9, v3, v2

    aget v8, v3, v5

    iget v1, v6, LX/DsF;->A0A:F

    iget v0, v6, LX/DsF;->A0R:F

    sub-float/2addr v1, v0

    add-float/2addr v8, v1

    aput v8, v3, v5

    iget v7, v6, LX/DsF;->A0C:I

    div-int/lit8 v1, v7, 0x2

    iget v0, v6, LX/DsF;->A0B:I

    int-to-float v4, v0

    sub-float v3, v8, v4

    int-to-float v0, v1

    sub-float v2, v9, v0

    add-float/2addr v9, v0

    iget v1, v6, LX/DsF;->A0S:F

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_3

    iget v0, v6, LX/DsF;->A08:F

    sub-float/2addr v3, v0

    sub-float/2addr v8, v0

    :cond_3
    int-to-float v0, v7

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, v6, LX/DsF;->A02:F

    sub-float/2addr v2, v0

    add-float/2addr v9, v0

    :cond_4
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_6

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_6

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v8

    if-gtz v0, :cond_6

    iput-boolean v5, v6, LX/DsF;->A0H:Z

    :cond_5
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, v6, LX/DsF;->A0H:Z

    invoke-static {v6}, LX/DsF;->A02(LX/DsF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    iget-object v4, v6, LX/DsF;->A0T:[F

    aput p1, v4, v9

    aput p2, v4, v5

    iget v0, v6, LX/DsF;->A05:F

    neg-float v8, v0

    sget-object v7, LX/DsF;->A0X:Landroid/graphics/Matrix;

    iget v3, v6, LX/DsF;->A09:F

    iget v0, v6, LX/DsF;->A0A:F

    invoke-virtual {v7, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v4, v9

    iget v7, v6, LX/DsF;->A09:F

    iget v0, v6, LX/DsF;->A03:F

    sub-float v9, v7, v0

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_d

    iget v0, v6, LX/DsF;->A04:F

    add-float/2addr v0, v7

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_d

    aget v8, v4, v5

    iget v3, v6, LX/DsF;->A0A:F

    iget v0, v6, LX/DsF;->A06:F

    sub-float v0, v3, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_d

    iget v0, v6, LX/DsF;->A00:F

    add-float/2addr v3, v0

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/FiN;->A0H:LX/FiN;

    invoke-static {v0, v1, v2}, LX/DiM;->A0r(LX/FiN;J)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/DsH;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/DsH;

    iget v7, v4, LX/DsH;->A00:F

    iget v5, v4, LX/DsH;->A04:F

    sub-float v6, v7, v5

    const/4 v3, 0x1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_f

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_f

    iget v1, v4, LX/DsH;->A01:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_f

    add-float/2addr v1, v5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_f

    iput-boolean v3, v4, LX/DsH;->A02:Z

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/DsD;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/DsD;

    iget v4, v3, LX/DsD;->A00:F

    iget v2, v3, LX/DsD;->A02:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_a

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_a

    iget v1, v3, LX/DsD;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_a

    const/4 v1, 0x2

    :cond_9
    return v1

    :cond_a
    iget v2, v3, LX/DsD;->A09:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_b

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_b

    iget v1, v3, LX/DsD;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_9

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    instance-of v0, p0, LX/DsG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DsG;

    iget-object v0, v1, LX/DsG;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/DsG;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_d
    :try_start_1
    iget v3, v6, LX/DsF;->A02:F

    sub-float/2addr v9, v3

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_e

    iget v0, v6, LX/DsF;->A04:F

    add-float/2addr v7, v0

    add-float/2addr v7, v3

    cmpg-float v0, v10, v7

    if-gtz v0, :cond_e

    aget v5, v4, v5

    iget v4, v6, LX/DsF;->A0A:F

    iget v0, v6, LX/DsF;->A06:F

    sub-float v0, v4, v0

    iget v3, v6, LX/DsF;->A08:F

    sub-float/2addr v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_e

    iget v0, v6, LX/DsF;->A00:F

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_e

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    sget-object v0, LX/FiN;->A0H:LX/FiN;

    invoke-static {v0, v1, v2}, LX/DiM;->A0r(LX/FiN;J)V

    goto/16 :goto_0

    :goto_2
    sget-object v0, LX/FiN;->A0H:LX/FiN;

    invoke-static {v0, v1, v2}, LX/DiM;->A0r(LX/FiN;J)V

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v0, LX/FiN;->A0H:LX/FiN;

    invoke-static {v0, v1, v2}, LX/DiM;->A0r(LX/FiN;J)V

    throw v3

    :cond_f
    iget v2, v4, LX/DsH;->A03:F

    sub-float/2addr v6, v2

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_10

    add-float/2addr v7, v2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_10

    iget v1, v4, LX/DsH;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_10

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_10

    iput-boolean v3, v4, LX/DsH;->A02:Z

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DsH;->A02:Z

    return v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/G0t;->A07:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A05()V
    .locals 9

    instance-of v0, p0, LX/DsD;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DsD;

    iget v3, v4, LX/DsD;->A03:F

    iget-object v2, v4, LX/G0t;->A07:LX/G1A;

    const/4 v0, 0x0

    add-float v1, v3, v0

    iget v0, v2, LX/G1A;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v4, LX/DsD;->A02:F

    add-float/2addr v1, v0

    iput v1, v4, LX/DsD;->A00:F

    add-float/2addr v3, v0

    iput v3, v4, LX/DsD;->A01:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DsG;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DsG;

    iget-object v6, v4, LX/G0t;->A07:LX/G1A;

    iget-object v2, v6, LX/G1A;->A0Q:LX/Dms;

    iget-object v3, v4, LX/DsG;->A03:Landroid/graphics/Rect;

    iget-object v0, v4, LX/DsG;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v4, LX/DsG;->A07:LX/6l4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v0, 0x0

    sub-float/2addr v5, v0

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v8, v4, LX/DsG;->A00:F

    sub-float/2addr v1, v8

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/4 v0, 0x0

    sub-float/2addr v7, v0

    iget v0, v6, LX/G1A;->A04:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget v0, v6, LX/G1A;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v2, v4, LX/DsG;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v5

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v3, v4, LX/DsG;->A05:Landroid/graphics/RectF;

    iget v2, v4, LX/DsG;->A02:F

    sub-float v1, v6, v2

    sub-float v0, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget v8, v4, LX/DsG;->A00:F

    add-float v0, v8, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget v2, v4, LX/DsG;->A00:F

    add-float v0, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v0, 0x0

    sub-float/2addr v5, v0

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v4, LX/DsG;->A00:F

    sub-float/2addr v1, v2

    iget v0, v6, LX/G1A;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v1, 0x0

    :goto_2
    iget v0, v6, LX/G1A;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public A06(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G0t;->A04:Z

    invoke-virtual {p0}, LX/G0t;->A04()V

    return-void
.end method

.method public A07(FF)Z
    .locals 14

    instance-of v0, p0, LX/DsJ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DsJ;

    iget-object v1, v2, LX/DsJ;->A0B:LX/FCw;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/DsJ;->A0A:Landroid/graphics/RectF;

    move/from16 v3, p2

    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/DsJ;->A02:LX/Fu1;

    invoke-virtual {v1, v0, v2}, LX/FCw;->A00(LX/Fu1;LX/DsJ;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/DsF;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/DsF;

    iget-object v3, v2, LX/G0t;->A07:LX/G1A;

    const-string v1, "marker_click"

    iget-object v0, v3, LX/G1A;->A0Q:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0U:LX/Gxq;

    invoke-interface {v0, v1}, LX/Gxq;->ByE(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/DsF;->A0H:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/DsF;->A0D:LX/G1A;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/G1A;->A0A:LX/Gls;

    if-eqz v1, :cond_5

    check-cast v1, LX/G11;

    iget v0, v1, LX/G11;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/G11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget v0, v2, LX/G0t;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Fmf;->A0Y(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v13

    :cond_3
    iget-object v4, v1, LX/G11;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v2, LX/DsF;->A0F:Ljava/lang/Object;

    check-cast v0, LX/FVj;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/FVj;->A02:LX/7F1;

    iget-object v7, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/DsF;->A0E:LX/Fti;

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0, v1}, LX/FhA;->A04(LX/Fti;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v2, v3, LX/GOe;->A0O:LX/7F1;

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/7F1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v2, LX/7F1;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v6, v3, LX/GOe;->A0K:LX/0Fq;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, LX/4u4;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v13

    :cond_4
    const/4 v8, 0x0

    move-object v9, v8

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/DsF;->A0D:LX/G1A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/G1A;->A0C:LX/Gp2;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, LX/Gp2;->BVi(LX/DsF;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v13

    :cond_6
    instance-of v0, p0, LX/DsH;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/G0t;->A07:LX/G1A;

    const-string v1, "my_location_button_click"

    iget-object v0, v2, LX/G1A;->A0Q:LX/Dms;

    iget-object v0, v0, LX/Dms;->A0U:LX/Gxq;

    invoke-interface {v0, v1}, LX/Gxq;->ByE(Ljava/lang/String;)V

    iget-object v0, v2, LX/G1A;->A0U:LX/FVq;

    iget-object v0, v0, LX/FVq;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, LX/G1A;->A09(LX/FVu;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/DsD;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/G0t;->A07:LX/G1A;

    const/4 v0, 0x0

    new-instance v1, LX/FVu;

    invoke-direct {v1}, LX/FVu;-><init>()V

    iput v0, v1, LX/FVu;->A00:F

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/DsG;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/DsG;

    iget-object v0, v3, LX/G0t;->A07:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v10

    iget-object v1, v0, LX/G1A;->A0Q:LX/Dms;

    iget-object v2, v3, LX/DsG;->A01:LX/FTd;

    iget-object v5, v3, LX/G0t;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v0, LX/G1A;->A0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v6, LX/Ffy;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Dms;->A0O:LX/FAs;

    iget-object v1, v0, LX/FAs;->A04:Ljava/lang/String;

    new-instance v3, LX/Fsr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Fsr;->A00:F

    iput v0, v3, LX/Fsr;->A01:F

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v3, LX/Fsr;->A0C:Ljava/util/List;

    iput-object v1, v3, LX/Fsr;->A08:Ljava/lang/String;

    const-string v0, "InfoButtonDrawable.java"

    iput-object v0, v3, LX/Fsr;->A04:Ljava/lang/String;

    iget-object v9, v10, LX/Ftk;->A03:LX/Fti;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v9, LX/Fti;->A00:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    iget-wide v0, v9, LX/Fti;->A01:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Fsr;->A02:Ljava/lang/String;

    iget v0, v10, LX/Ftk;->A02:F

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Fsr;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v10, 0x2

    if-gez v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v9, 0x1

    :cond_a
    :goto_3
    sget-boolean v0, LX/Ffy;->A06:Z

    invoke-static {v0}, LX/Ffy;->A02(Z)V

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v0, v0, LX/FA8;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/2addr v7, v10

    invoke-static {v0, v7}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    div-int/2addr v4, v10

    invoke-static {v0, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "scale"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "marker_scale"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "language"

    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v1, v3, LX/Fsr;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "jpg"

    :cond_b
    const-string v0, "format"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "visible"

    iget-object v0, v3, LX/Fsr;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    const-string v1, "circle"

    iget-object v0, v3, LX/Fsr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "markers"

    iget-object v0, v3, LX/Fsr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string v1, "path"

    iget-object v0, v3, LX/Fsr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    const-string v1, "center"

    iget-object v0, v3, LX/Fsr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    const-string v1, "zoom"

    iget-object v0, v3, LX/Fsr;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    iget-object v0, v3, LX/Fsr;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_list["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fsr;->A0C:Ljava/util/List;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v9, 0x3

    if-gez v0, :cond_a

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_14
    const-string v1, "theme"

    iget-object v0, v3, LX/Fsr;->A09:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    iget-object v1, v3, LX/Fsr;->A04:Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v1, "StaticMapView.java"

    :cond_16
    const-string v0, "_nc_client_caller"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "_nc_client_id"

    iget-object v0, v3, LX/Fsr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v2, LX/FTd;->A05:LX/DsK;

    iget-object v3, v0, LX/DsK;->A0B:LX/5od;

    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, LX/DsF;->A0A()V

    iget-object v0, v2, LX/DsF;->A0E:LX/Fti;

    new-instance v2, LX/FVu;

    invoke-direct {v2}, LX/FVu;-><init>()V

    iput-object v0, v2, LX/FVu;->A06:LX/Fti;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return v13

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A08(Landroid/graphics/Canvas;)V
.end method

.method public Ako()LX/Fti;
    .locals 6

    instance-of v0, p0, LX/DsF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DsF;

    iget-object v0, v0, LX/DsF;->A0E:LX/Fti;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/G0t;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A02(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/G0t;->A00:D

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    return-object v0
.end method
