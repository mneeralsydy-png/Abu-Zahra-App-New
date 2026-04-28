.class public final LX/1ow;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;)V
    .locals 0

    iput-object p1, p0, LX/1ow;->A00:LX/2MK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2, p4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1ow;->A00:LX/2MK;

    iget-object v0, v0, LX/2MK;->A04:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-static {p2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
