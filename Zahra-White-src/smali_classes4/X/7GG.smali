.class public abstract LX/7GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;II)F
    .locals 6

    int-to-float v5, p2

    iget v4, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    int-to-float v1, p1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    int-to-float v3, p1

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    cmpg-float v0, v5, v4

    if-ltz v0, :cond_4

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_4

    move v4, v2

    move v5, v3

    :cond_1
    sub-float/2addr v4, v5

    return v4

    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v3, v2

    cmpg-float v0, v5, v4

    if-lez v1, :cond_3

    if-ltz v0, :cond_4

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_4

    move v5, v3

    :goto_0
    sub-float v4, v5, v2

    return v4

    :cond_3
    if-ltz v0, :cond_1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    sub-float/2addr v3, v2

    sub-float/2addr v5, v4

    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    add-float/2addr v3, v5

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    return v4
.end method

.method public static final A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/75P;
    .locals 9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, LX/75P;

    invoke-direct {v6, v0, p0, p1}, LX/75P;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/09R;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    add-int/2addr v2, p2

    add-int/2addr v0, p3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/75P;

    invoke-direct {v0, v1, p0, p1}, LX/75P;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    new-instance v4, LX/7xQ;

    invoke-direct {v4, v0}, LX/7xQ;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/7xQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_2
    check-cast v2, LX/75P;

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/75P;->A01:Landroid/graphics/Point;

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget p3, v0, Landroid/graphics/Point;->y:I

    move-object v6, v2

    const/16 v0, 0x64

    if-ge v5, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
