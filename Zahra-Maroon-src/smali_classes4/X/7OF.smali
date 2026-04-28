.class public final LX/7OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/70x;

.field public A01:LX/7Qw;

.field public A02:LX/7Qw;

.field public A03:LX/7Qw;

.field public final A04:LX/788;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    new-instance v0, LX/788;

    invoke-direct {v0}, LX/788;-><init>()V

    iput-object v0, p0, LX/7OF;->A04:LX/788;

    return-void
.end method

.method public static A00(LX/70x;LX/7Qw;LX/7OF;)V
    .locals 2

    new-instance v1, LX/6Ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/787;->A00:LX/7Qw;

    iput-object p0, v1, LX/6Ug;->A00:LX/70x;

    iget-object v0, p2, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/7OF;)Z
    .locals 0

    iget-object p0, p0, LX/7OF;->A04:LX/788;

    iget-object p0, p0, LX/788;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;)LX/7Qw;
    .locals 11

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/7Qw;

    invoke-virtual {v9}, LX/7Qw;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    instance-of v1, v9, LX/6UR;

    if-eqz v1, :cond_1

    iget-object v4, v9, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v8, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v8, v8

    mul-float/2addr v1, v1

    div-float/2addr v8, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/7Qw;

    return-object v6

    :cond_1
    instance-of v1, v9, LX/6UT;

    if-eqz v1, :cond_2

    check-cast v9, LX/6UT;

    iget v1, v9, LX/7Qw;->A02:F

    neg-float v7, v1

    iget-object v5, v9, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v3

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v8, v3, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v9, LX/6UT;->A03:LX/8AL;

    aget v1, v3, v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v5, v2, v1, v0}, LX/6sJ;->A00(Landroid/graphics/RectF;LX/8AL;FF)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v2, v9, LX/6UN;

    iget v1, v9, LX/7Qw;->A02:F

    neg-float v7, v1

    if-eqz v2, :cond_3

    iget-object v3, v9, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v8, v2, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v9, v2, v0

    invoke-virtual {v3, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v7

    mul-float v2, v5, v1

    sub-float v1, v4, v8

    mul-float v0, v1, v9

    sub-float/2addr v2, v0

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, LX/3bD;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v5, v5

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    sget v0, LX/7Qw;->A0D:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_3
    iget-object v5, v9, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v8, v2, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A03(LX/092;)LX/7Qw;
    .locals 3

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/092;->B5A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7Qw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7OF;->A01:LX/7Qw;

    iput-object v0, p0, LX/7OF;->A03:LX/7Qw;

    iput-object v0, p0, LX/7OF;->A00:LX/70x;

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A07(LX/7Qw;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6US;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/6US;

    iget-object v0, v0, LX/6US;->A03:LX/7F9;

    instance-of v0, v0, LX/6Uu;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/6US;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/6US;

    iget-object v0, v0, LX/6US;->A03:LX/7F9;

    instance-of v0, v0, LX/6Uu;

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, LX/7OF;->A01:LX/7Qw;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qw;->A0O()V

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6US;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    new-instance v1, LX/6Uc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/787;->A00:LX/7Qw;

    iget-object v0, p0, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/7OF;->A02:LX/7Qw;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/7OF;->A03:LX/7Qw;

    iput-object v0, p0, LX/7OF;->A00:LX/70x;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, LX/7OF;->A04:LX/788;

    iget-object v5, p0, LX/7OF;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v3, v2, LX/788;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6sL;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/787;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/loadUndoState"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 4

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/8Ax;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Ax;

    invoke-interface {v1}, LX/8Ax;->B36()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0A()Z
    .locals 3

    iget-object v0, p0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/6UD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6UC;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
