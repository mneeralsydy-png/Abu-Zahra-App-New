.class public final LX/75P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75P;->A01:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    iget-object v0, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    int-to-float v7, v5

    sub-float v1, v7, v1

    int-to-float v3, v6

    sub-float v0, v3, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    iget-object v0, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v1, v7, v1

    sub-float v0, v3, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v0

    const/4 v0, 0x3

    new-array v7, v0, [I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v6, v0

    const/4 v0, 0x0

    aput v1, v7, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    aput v1, v7, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    const/4 v0, 0x2

    aput v1, v7, v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_2
    aget v0, v7, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    int-to-float v0, v8

    invoke-static {v4, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    iget-object v0, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, v5, v6}, LX/7GG;->A00(Landroid/graphics/RectF;II)F

    move-result v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    iget-object v0, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, v5, v6}, LX/7GG;->A00(Landroid/graphics/RectF;II)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-static {v4}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const v0, 0x3dcccccd

    mul-float/2addr v1, v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput v2, p0, LX/75P;->A00:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PositionScore(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/75P;->A01:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75P;->A00:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
