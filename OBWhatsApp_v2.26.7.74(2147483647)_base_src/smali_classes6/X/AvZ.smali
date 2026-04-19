.class public LX/AvZ;
.super LX/1DM;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Avv;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/C9H;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/C9H;IIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/AvZ;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/AvZ;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/AvZ;->A0E:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AvZ;->A02:Z

    iput p4, p0, LX/AvZ;->A03:I

    iput p3, p0, LX/AvZ;->A04:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/AvZ;->A0C:I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/AvZ;->A0B:I

    iput p5, p0, LX/AvZ;->A06:I

    iput p6, p0, LX/AvZ;->A05:I

    iput-boolean p7, p0, LX/AvZ;->A09:Z

    if-eqz p7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AvZ;->A00:F

    :cond_0
    iput-object p1, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iput-boolean p8, p0, LX/AvZ;->A0A:Z

    iput-object p2, p0, LX/AvZ;->A08:LX/C9H;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v1, p0, LX/AvZ;->A01:LX/Avv;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/AvZ;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Avv;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Avv;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p3, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v2

    iput-object v2, v1, LX/Avv;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AvZ;->A02:Z

    iget v0, p0, LX/AvZ;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, p2}, LX/18U;->A11(LX/184;)I

    move-result v5

    invoke-virtual {v1, p2}, LX/18U;->A13(LX/184;)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-boolean v7, p0, LX/AvZ;->A0A:Z

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    :cond_1
    invoke-virtual {v1, p2}, LX/18U;->A12(LX/184;)I

    move-result v9

    if-eq v3, v5, :cond_5

    int-to-float v1, v6

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v0, v6, 0x2

    if-le v8, v0, :cond_2

    move v8, v0

    :cond_2
    sub-int/2addr v6, v8

    int-to-float v1, v6

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-int/2addr v3, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v3, p0, LX/AvZ;->A0F:Landroid/graphics/RectF;

    if-eqz v10, :cond_7

    iget-object v5, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v9

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/AvZ;->A06:I

    add-int/2addr v1, v9

    :goto_0
    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v6

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-int/2addr v6, v8

    int-to-float v0, v6

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, LX/AvZ;->A0E:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iput v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget v9, p0, LX/AvZ;->A03:I

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/AvZ;->A08:LX/C9H;

    iget v7, v8, LX/C9H;->A03:F

    cmpl-float v0, v7, v4

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AvZ;->A0D:Landroid/graphics/Paint;

    iget v4, v8, LX/C9H;->A01:F

    iget v1, v8, LX/C9H;->A00:F

    iget v0, v8, LX/C9H;->A05:I

    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iget-object v4, p0, LX/AvZ;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/AvZ;->A00:F

    iget v0, p0, LX/AvZ;->A0B:I

    int-to-float v0, v0

    invoke-static {v1, v0, v4}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/AvZ;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    iget-object v2, p0, LX/AvZ;->A0D:Landroid/graphics/Paint;

    iget v0, p0, LX/AvZ;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/AvZ;->A00:F

    iget v0, p0, LX/AvZ;->A0C:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/AvZ;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/AvZ;->A06:I

    sub-int/2addr v1, v0

    iget-object v5, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, p2}, LX/18U;->A0y(LX/184;)I

    move-result v6

    invoke-virtual {v1, p2}, LX/18U;->A10(LX/184;)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v7, p0, LX/AvZ;->A0A:Z

    if-eqz v7, :cond_9

    iget-object v5, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    :cond_9
    invoke-virtual {v1, p2}, LX/18U;->A0z(LX/184;)I

    move-result v8

    if-eq v3, v6, :cond_5

    int-to-float v1, v9

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v0, v9, 0x2

    if-le v5, v0, :cond_a

    move v5, v0

    :cond_a
    sub-int/2addr v9, v5

    int-to-float v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, LX/AvZ;->A0F:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v5

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/AvZ;->A06:I

    sub-int/2addr v1, v0

    iget-object v5, p0, LX/AvZ;->A07:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, LX/AvZ;->A0E:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_b

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3
.end method
