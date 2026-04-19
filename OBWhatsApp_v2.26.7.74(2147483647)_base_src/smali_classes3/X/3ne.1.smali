.class public final LX/3ne;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ne;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {p4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070661

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v3}, LX/1Yk;-><init>(LX/18U;I)V

    invoke-virtual {v0}, LX/18d;->A06()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/3ne;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_5

    add-int/lit8 v0, v5, -0x1

    if-eq v4, v0, :cond_5

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_0

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_4

    :cond_3
    move v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
