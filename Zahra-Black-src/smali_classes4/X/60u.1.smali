.class public abstract LX/60u;
.super LX/0ym;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ym;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, LX/60u;->A0M(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/60u;->A0J(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/60u;->A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/60u;->A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/60u;->A0N(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0J(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/6ei;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6ei;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6ei;->A03:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/6ei;->A02:Ljava/util/HashMap;

    invoke-static {v4, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, v1, LX/6ei;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x2

    return v2

    :cond_2
    instance-of v0, p0, LX/6eh;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6eh;

    check-cast p1, LX/05d;

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6eh;->A00:LX/8BW;

    invoke-interface {v0, v1}, LX/8BW;->Akp(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x2

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/6ei;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/6ei;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, p2}, LX/6ei;->A00(LX/6ei;I)I

    move-result v4

    iget-object v0, v5, LX/6ei;->A01:[LX/8B4;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6ei;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18N;

    iget-object v0, v5, LX/6ei;->A01:[LX/8B4;

    aget-object v0, v0, v4

    check-cast v0, LX/7qs;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6ei;->A01:[LX/8B4;

    aget-object v4, v0, v4

    invoke-interface {v4}, LX/8B4;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6ei;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/7qs;

    iget-object v1, v4, LX/7qs;->A0C:Landroid/view/LayoutInflater;

    instance-of v0, v4, LX/6Ti;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/6Ti;

    instance-of v0, v0, LX/6Te;

    if-eqz v0, :cond_4

    const v0, 0x7f0e10b9

    :goto_1
    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    iget v0, v4, LX/7qs;->A08:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b29ae

    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/7qs;->A0B:Landroid/content/Context;

    iget v0, v4, LX/7qs;->A00:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v7, v4, LX/7qs;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v4, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v5, v4, LX/7qs;->A0E:LX/6wJ;

    iget v1, v4, LX/7qs;->A02:I

    new-instance v0, LX/5zF;

    invoke-direct {v0, v5, v1}, LX/5zF;-><init>(LX/6wJ;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-static {v6}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/5zT;

    invoke-direct {v0, v1, v7}, LX/5zT;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_3
    invoke-virtual {v4, v8}, LX/7qs;->A04(Landroid/view/View;)V

    invoke-interface {v4}, LX/8B4;->Bsj()V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v8}, LX/00N;->A03(Landroid/view/View;)V

    return-object v8

    :cond_4
    const v0, 0x7f0e1043

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/6Th;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/6Tj;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/6Tj;

    iget-object v0, v0, LX/6Tj;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    :cond_6
    const v0, 0x7f0e073e

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/6Tg;

    if-eqz v0, :cond_6

    const v0, 0x7f0e0e1f

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/6eh;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/6eh;

    iget-object v0, v4, LX/6eh;->A00:LX/8BW;

    invoke-interface {v0, p2}, LX/8BW;->AHB(I)LX/05d;

    move-result-object v3

    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/05d;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/6eh;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-static {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v3

    :cond_a
    move-object v5, p0

    check-cast v5, LX/6eg;

    iget-object v4, v5, LX/6eg;->A01:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v1, v4, LX/7Q4;->A0B:Landroid/view/LayoutInflater;

    const v0, 0x7f0e069f

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    iget-object v6, v5, LX/6eg;->A00:LX/00V;

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/7Q4;->A0P:[LX/5tc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_b
    iget-object v5, v4, LX/7Q4;->A0P:[LX/5tc;

    aget-object v0, v5, p2

    if-nez v0, :cond_c

    iget-object v1, v4, LX/7Q4;->A09:Landroid/content/Context;

    new-instance v0, LX/5tc;

    invoke-direct {v0, v1, v4, v6, p2}, LX/5tc;-><init>(Landroid/content/Context;LX/7Q4;LX/00V;I)V

    aput-object v0, v5, p2

    :cond_c
    aget-object v0, v5, p2

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v4, LX/7Q4;->A00:I

    if-ne p2, v0, :cond_d

    iget-object v0, v4, LX/7Q4;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5

    instance-of v0, p0, LX/6ei;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6ei;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p3}, LX/6ei;->A00(LX/6ei;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/6ei;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8B4;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/6ei;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18N;

    move-object v0, v3

    check-cast v0, LX/7qs;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2, p1, v4}, LX/8B4;->BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6eh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6eh;

    check-cast p2, LX/05d;

    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/6eh;->A00:LX/8BW;

    invoke-interface {v0, p3}, LX/8BW;->AIX(I)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A0M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/6ei;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6eh;

    if-eqz v0, :cond_1

    check-cast p2, LX/05d;

    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
