.class public final LX/AvM;
.super LX/1DM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b62

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method
