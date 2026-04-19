.class public final LX/5zD;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zD;->A00:LX/00V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5zD;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, LX/5zD;->A00:LX/00V;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    const/4 v2, -0x1

    if-le v3, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/5zD;->A01:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v2, v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    :goto_0
    int-to-float v0, v3

    neg-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-static {v5}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v2, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-ne v3, v2, :cond_0

    iget-object v1, p0, LX/5zD;->A01:Ljava/util/Map;

    invoke-static {p2, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-ne v3, v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p1, v6, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
