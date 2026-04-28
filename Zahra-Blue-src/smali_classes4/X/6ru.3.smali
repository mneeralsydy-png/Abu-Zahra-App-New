.class public abstract LX/6ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-le p2, v1, :cond_4

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v7, p2, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_7

    int-to-float v8, v6

    mul-float/2addr v8, v1

    float-to-int v2, v8

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v9, v4

    int-to-float v0, v2

    sub-float/2addr v8, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-static {p0, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v0, v1, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/00N;->A0A(Z)V

    int-to-float v6, p2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v1, v6

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_5

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float/2addr v1, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-lez v3, :cond_0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p0, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
