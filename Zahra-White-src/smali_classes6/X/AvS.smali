.class public final LX/AvS;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AvS;->A00:I

    iput-object p2, p0, LX/AvS;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/Avl;

    if-eqz v0, :cond_1

    check-cast v3, LX/Avl;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Avl;->A00:LX/CLJ;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, LX/AvS;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-nez v1, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v1, p0, LX/AvS;->A01:Ljava/util/List;

    iget-object v0, v3, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget v1, v0, LX/CLJ;->A04:I

    goto :goto_0
.end method
