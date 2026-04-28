.class public LX/79I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7EZ;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/5z0;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/00V;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/79I;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/79I;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/79I;->A01:I

    iput-object p1, p0, LX/79I;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/79I;->A0B:LX/00V;

    const v0, 0x7f0b29ce

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/79I;->A08:Landroid/view/View;

    const v0, 0x7f0b29af

    invoke-static {p2, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/79I;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/79I;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    new-instance v0, LX/5xz;

    invoke-direct {v0, p0}, LX/5xz;-><init>(LX/79I;)V

    iput-boolean v2, v0, LX/17z;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {p3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    const v1, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget v2, p0, LX/79I;->A00:I

    if-eq p1, v2, :cond_7

    iget-object v1, p0, LX/79I;->A04:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iput p1, p0, LX/79I;->A00:I

    iget-object v0, p0, LX/79I;->A06:LX/5z0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/79I;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    :cond_2
    const/4 v2, -0x1

    :cond_3
    if-eq v2, v3, :cond_6

    iget-object v4, p0, LX/79I;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v5

    sub-int v3, v5, v6

    iget-object v0, p0, LX/79I;->A0B:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/79I;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/79I;->A05:I

    if-ge v5, v0, :cond_9

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/79I;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v2, v0

    if-ge v3, v6, :cond_8

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/79I;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AuC;

    invoke-direct {v0, v2, p0, v1}, LX/AuC;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v0, LX/CL8;->A00:I

    invoke-virtual {v4, v0}, LX/18U;->A0k(LX/CL8;)V

    :cond_6
    iget-object v0, p0, LX/79I;->A06:LX/5z0;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v2, v0

    if-le v2, v5, :cond_6

    move v3, v2

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v0

    if-lt v2, v0, :cond_5

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/79I;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ip;

    invoke-virtual {v0, p1}, LX/7Ip;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ip;

    invoke-virtual {v0, v2}, LX/7Ip;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public A01([LX/7qs;)V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v4, 0x0

    if-lez v6, :cond_4

    aget-object v1, p1, v4

    instance-of v0, v1, LX/6Tf;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v4, v1}, LX/7Ip;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    instance-of v0, v1, LX/6Tj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v5, v1}, LX/7Ip;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    aget-object v1, p1, v5

    instance-of v0, v1, LX/6Th;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v5, v1}, LX/7Ip;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, LX/6Tg;

    if-eqz v0, :cond_2

    const-string v0, "sticker_reactions"

    new-instance v1, LX/6Td;

    invoke-direct {v1, v5, v0}, LX/7Ip;-><init>(ILjava/lang/String;)V

    iget v0, p0, LX/79I;->A05:I

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    iput v5, p0, LX/79I;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, p1, v5

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v1, v5}, LX/7Ip;-><init>(LX/7qs;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/79I;->A05:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/79I;->A05:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/79I;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/79I;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/79I;->A0B:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_7
    iput v4, p0, LX/79I;->A01:I

    :cond_8
    iput-object v3, p0, LX/79I;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/79I;->A06:LX/5z0;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-object p1, v0, LX/5z0;->A01:[LX/7qs;

    iput-object v3, v0, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_9
    new-instance v1, LX/5z0;

    invoke-direct {v1, p0, v3, p1}, LX/5z0;-><init>(LX/79I;Ljava/util/ArrayList;[LX/7qs;)V

    iput-object v1, p0, LX/79I;->A06:LX/5z0;

    iget-object v0, p0, LX/79I;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
