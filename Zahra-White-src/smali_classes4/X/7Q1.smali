.class public final LX/7Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Q1;->A00:LX/7Q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070113

    invoke-static {v1, p3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-static {v1, p3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070115

    invoke-static {v1, p3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070112

    invoke-static {v1, p3, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result p0

    invoke-static {p1}, LX/7Q1;->A01(Landroid/text/Layout;)Ljava/util/ArrayList;

    move-result-object v1

    move p1, p2

    invoke-static/range {v1 .. v6}, LX/7Q1;->A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/text/Layout;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v6
.end method

.method public static final A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_b

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v2, v4, 0x2

    new-array v7, v2, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v4, 0x2

    new-array v6, v2, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v11, v12, 0x1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float v1, v1, p2

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p3

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v6, v12

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float v1, v1, p2

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, p4

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v6, v11

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p3

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v12

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float v1, v1, p4

    invoke-static {v0, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    array-length v11, v6

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v11, :cond_5

    aget-object v3, v6, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v6, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    array-length v12, v7

    const/4 v3, 0x1

    :goto_6
    if-ge v3, v12, :cond_8

    aget-object v2, v7, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v7, v0

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_8
    move/from16 v0, p5

    invoke-static {v6, v0, v5}, LX/7Q1;->A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v0, v4}, LX/7Q1;->A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x1

    :goto_8
    if-ge v4, v6, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_9
    const/4 v0, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v10
.end method

.method public static final A03([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, p0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    mul-int/lit8 p0, v6, 0x2

    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/PointF;

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, p0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    if-eqz p2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    return-object v5
.end method
