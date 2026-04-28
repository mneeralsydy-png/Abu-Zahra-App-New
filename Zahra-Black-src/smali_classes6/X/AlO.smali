.class public final LX/AlO;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/AlO;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AlO;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, LX/AlO;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AlO;->A00:Ljava/util/List;

    invoke-virtual {p0, p2}, LX/AlO;->A00(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/AlO;->A00:Ljava/util/List;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKB;

    iget-object v1, p0, LX/AlO;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/CQ9;

    invoke-direct {v0, v1, v2}, LX/CQ9;-><init>(Landroid/view/ViewGroup;LX/CKB;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/DTA;->A00:LX/DTA;

    const/4 v1, 0x1

    new-instance v0, LX/DBJ;

    invoke-direct {v0, v2, v1}, LX/DBJ;-><init>(LX/095;I)V

    invoke-static {v5, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/AlO;->A00:Ljava/util/List;

    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_a

    :goto_0
    add-int/lit8 v13, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CQ9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v7, LX/CQ9;->A01:Landroid/view/View;

    iput-object v0, v7, LX/CQ9;->A00:Landroid/graphics/Rect;

    iget-object v4, v7, LX/CQ9;->A03:Landroid/view/ViewGroup;

    invoke-static {v4, v7}, LX/CQ9;->A00(Landroid/view/ViewGroup;LX/CQ9;)V

    iget-object v3, v7, LX/CQ9;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/CQ9;->A04:LX/CKB;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v11, v2, LX/CKB;->A04:F

    const/4 v10, 0x1

    cmpg-float v0, v11, v10

    if-nez v0, :cond_8

    iget v0, v2, LX/CKB;->A01:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v2, LX/CKB;->A02:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v11, v2, LX/CKB;->A03:F

    :goto_1
    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    iget v0, v2, LX/CKB;->A05:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget v0, v2, LX/CKB;->A00:F

    add-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput-object v1, v7, LX/CQ9;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/CQ9;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, v7, LX/CQ9;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    iget-object v2, v7, LX/CQ9;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/CQ9;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/AhE;->A0A(Landroid/view/View;)I

    move-result v11

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v11

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v10, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-boolean v3, v7, LX/CQ9;->A02:Z

    iput-boolean v9, v7, LX/CQ9;->A02:Z

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_1
    mul-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_2
    iget-boolean v3, v7, LX/CQ9;->A02:Z

    if-eqz v3, :cond_3

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_5

    iput-boolean v9, v7, LX/CQ9;->A02:Z

    :cond_5
    move v10, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iput-boolean v3, v7, LX/CQ9;->A02:Z

    goto :goto_2

    :cond_7
    if-ltz v13, :cond_a

    move v0, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v12

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    if-eqz v12, :cond_9

    iget v0, v2, LX/CKB;->A01:F

    sub-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_9
    sub-float/2addr v10, v11

    float-to-int v0, v10

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v11, v2, LX/CKB;->A01:F

    goto/16 :goto_1

    :cond_a
    return v9
.end method
