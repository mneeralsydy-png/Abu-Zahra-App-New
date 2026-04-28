.class public final LX/HpB;
.super LX/1HU;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/07T;

.field public final A04:LX/1AF;

.field public final A05:LX/1e0;

.field public final A06:LX/19x;

.field public final A07:LX/3YD;

.field public final A08:LX/1Wd;

.field public final A09:LX/9Xz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3YD;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eae

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HpB;->A07:LX/3YD;

    iput p3, p0, LX/HpB;->A01:I

    const v0, 0x1c006

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Xz;

    iput-object v7, p0, LX/HpB;->A09:LX/9Xz;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HpB;->A03:LX/07T;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/HpB;->A04:LX/1AF;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Wd;

    iput-object v6, p0, LX/HpB;->A08:LX/1Wd;

    const/16 v0, 0x477

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19x;

    iput-object v4, p0, LX/HpB;->A06:LX/19x;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, p0, LX/HpB;->A05:LX/1e0;

    iget-object v5, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0f4f

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/HpB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/19x;->A07:LX/IeO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IeO;->A00:Ljava/util/Set;

    const-string v1, "search_null_state_render_ai_filters_start"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c853d52

    invoke-static {v4, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_2

    const v2, 0x7f0b2ce1

    const/16 v1, 0x27

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v4, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v2}, LX/9Xz;->A00(Landroid/view/View;LX/00h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    :cond_1
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    :cond_2
    iget-object v2, v6, LX/1Wd;->A04:LX/07B;

    const/16 v1, 0x45e6

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/HFa;

    invoke-direct {v0, p0, v1}, LX/HFa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 1

    iget-object v0, p0, LX/HpB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    return-void
.end method
