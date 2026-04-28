.class public final LX/18T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/17t;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/18S;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/18S;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/18T;->A03:LX/18S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method

.method public static final A00(LX/18T;)LX/18q;
    .locals 1

    iget-object v0, p0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/18q;

    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ID;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()V
    .locals 6

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v5

    invoke-static {v5}, LX/18p;->A00(LX/18p;)I

    move-result v4

    iget-object v0, v5, LX/18p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/18p;->A01(LX/18p;)I

    move-result v3

    iget-object v2, v5, LX/18p;->A00:LX/18m;

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/18p;->A01(LX/18p;)I

    move-result v1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v5, v3, v1}, LX/18m;->A0P(II)V

    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v1

    iget-object v0, v1, LX/18p;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/18p;->A01(LX/18p;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/18T;->A03:LX/18S;

    iget-object v1, v0, LX/18S;->A06:LX/07B;

    const/16 v0, 0x3bc0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v0

    iget-object v0, v0, LX/18p;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const-string v0, "HeaderFooterRecyclerViewAdapter/addHeaderViewItemIfNeeded/duplicate-item"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/18T;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/18T;->A03:LX/18S;

    iget-object v1, v0, LX/18S;->A06:LX/07B;

    const/16 v0, 0x3bc0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/191;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/18p;->A0c(LX/191;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v3

    iget-object v2, v3, LX/18p;->A05:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/18m;->A0L(I)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/18T;->A00:Landroid/view/View;

    iget-object v0, p0, LX/18T;->A01:LX/17t;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/1ou;

    invoke-direct {v1, p0, v0}, LX/1ou;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/18T;->A01:LX/17t;

    iget-object v0, p0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18m;->Bsq(LX/17t;)V

    :cond_0
    iget-object v0, p0, LX/18T;->A01:LX/17t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/17t;->A02()V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/view/View;LX/191;)V
    .locals 4

    iget-object v0, p0, LX/18T;->A03:LX/18S;

    iget-object v3, v0, LX/18S;->A06:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a9a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v2

    invoke-static {v2}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v0, v2, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/18p;->A00(LX/18p;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, p2, v0}, LX/18p;->A0d(LX/191;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p0}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v2

    iget-object v0, v2, LX/18p;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v0, v2, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/18p;->A00(LX/18p;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, LX/18m;->A0K(I)V

    return-void
.end method
