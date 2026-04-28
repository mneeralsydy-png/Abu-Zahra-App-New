.class public final LX/Ava;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/Bic;


# direct methods
.method public constructor <init>(LX/Bic;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ava;->A01:F

    iput p3, p0, LX/Ava;->A02:F

    iput p4, p0, LX/Ava;->A00:F

    iput p5, p0, LX/Ava;->A03:I

    iput-object p1, p0, LX/Ava;->A04:LX/Bic;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x2

    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v9, LX/Av5;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v9, LX/Av5;

    if-eqz v9, :cond_5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v7

    iget-object v0, v9, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-ge v7, v6, :cond_5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v10

    invoke-static {v9, v7}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v3, v0, LX/C2v;->A01:LX/Cru;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/Ava;->A04:LX/Bic;

    invoke-static {v0, v5}, LX/CLc;->A01(LX/Bic;Ljava/lang/String;)LX/Bic;

    move-result-object v8

    iget v5, p0, LX/Ava;->A03:I

    if-ne v5, v4, :cond_e

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    invoke-static {v9, v7}, LX/Av5;->A00(LX/Av5;I)LX/C2v;

    move-result-object v0

    iget-object v0, v0, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/BKp;->A02()LX/CQG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v5, v4, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_c

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    :goto_2
    if-ne v5, v4, :cond_b

    if-eqz v10, :cond_a

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_3
    if-nez v7, :cond_3

    iget v0, p0, LX/Ava;->A01:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_8

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_4
    add-int/lit8 v0, v6, -0x1

    if-ge v7, v0, :cond_4

    iget v0, p0, LX/Ava;->A02:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_6

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_5
    sub-int/2addr v6, v4

    if-ne v7, v6, :cond_5

    iget v0, p0, LX/Ava;->A00:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_f

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    if-eqz v10, :cond_7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_a
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_c
    int-to-double v2, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v2

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_e
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_f
    if-eqz v10, :cond_10

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ava;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ava;

    iget v1, p0, LX/Ava;->A01:F

    iget v0, p1, LX/Ava;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ava;->A02:F

    iget v0, p1, LX/Ava;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ava;->A00:F

    iget v0, p1, LX/Ava;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Ava;->A03:I

    iget v0, p1, LX/Ava;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ava;->A04:LX/Bic;

    iget-object v0, p1, LX/Ava;->A04:LX/Bic;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Ava;->A01:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/Ava;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/Ava;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/Ava;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ava;->A04:LX/Bic;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemDecoration(spacingBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ava;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingBetween="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ava;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ava;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ava;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ava;->A04:LX/Bic;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
