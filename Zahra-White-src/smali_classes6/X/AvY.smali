.class public final LX/AvY;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C9T;

.field public final A02:LX/CxC;

.field public final A03:LX/Cru;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AvY;->A03:LX/Cru;

    iput-object p1, p0, LX/AvY;->A02:LX/CxC;

    sget-object v0, LX/Cag;->A00:LX/Cag;

    iget-object v1, p1, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v0

    iput-object v0, p0, LX/AvY;->A01:LX/C9T;

    iget v3, v0, LX/C9T;->A01:I

    iput v3, p0, LX/AvY;->A00:I

    invoke-static {v1}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v4, :cond_0

    iget v1, v0, LX/C9T;->A00:I

    :goto_0
    iget v0, v0, LX/C9T;->A02:I

    invoke-static {v3, v1, v0, v2}, LX/BqH;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AvY;->A04:[Landroid/graphics/Rect;

    return-void

    :cond_0
    iget v1, v0, LX/C9T;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p2, p4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/Avl;

    if-eqz v0, :cond_2

    check-cast v4, LX/Avl;

    if-eqz v4, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, LX/AvY;->A03:LX/Cru;

    invoke-virtual {v7}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Cru;

    invoke-static {v0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget v1, v5, LX/Cru;->A05:I

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v3

    :cond_0
    iput-boolean v3, v4, LX/Avl;->A01:Z

    iget-object v0, p0, LX/AvY;->A02:LX/CxC;

    invoke-static {v0, v7}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSK;

    iget-object v0, v0, LX/CSK;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v0, p0, LX/AvY;->A00:I

    if-ne v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/AvY;->A04:[Landroid/graphics/Rect;

    iget-object v0, v4, LX/Avl;->A00:LX/CLJ;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    iget v0, p0, LX/AvY;->A00:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    iget v0, v0, LX/CLJ;->A04:I

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
