.class public final LX/5wM;
.super LX/AhJ;
.source ""


# instance fields
.field public A00:LX/8Cq;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7KA;

.field public final A03:LX/78Y;

.field public final A04:LX/7OF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7KA;LX/78Y;LX/7OF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p3, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5wM;->A01:Landroid/view/View;

    iput-object p4, p0, LX/5wM;->A04:LX/7OF;

    iput-object p3, p0, LX/5wM;->A03:LX/78Y;

    iput-object p2, p0, LX/5wM;->A02:LX/7KA;

    return-void
.end method


# virtual methods
.method public A0X(FF)I
    .locals 2

    iget-object v1, p0, LX/5wM;->A04:LX/7OF;

    iget-object v0, p0, LX/5wM;->A03:LX/78Y;

    invoke-virtual {v0, p1, p2}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public A0d(LX/CaZ;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wM;->A04:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v5, LX/7Qw;

    if-nez v5, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5wM;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Qw;->A0L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/5wM;->A02:LX/7KA;

    iget-object v0, v2, LX/7KA;->A05:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/7KA;->A0B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, v2, LX/7KA;->A00:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v2, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v2, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-static {v5}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p1, v0}, LX/CaZ;->A0F(LX/CZX;)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5wM;->A04:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, LX/5wM;->A04:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v4, LX/7Qw;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/5wM;->A00:LX/8Cq;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    check-cast v3, LX/7os;

    iget-object v0, v3, LX/7os;->A01:LX/7ow;

    iget-object v0, v0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0, v4, v2, v1}, LX/7FH;->A05(LX/7Qw;FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, LX/7os;->Bg6(LX/7Qw;)V

    :cond_1
    invoke-virtual {p0}, LX/AhJ;->A0Z()V

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
