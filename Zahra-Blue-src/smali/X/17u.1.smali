.class public LX/17u;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/ArL;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18m;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/184;->A0C:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    iget-object v0, v0, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 4

    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, p1, p2}, LX/18D;->BEk(Ljava/lang/Object;III)LX/19h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/18D;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/18D;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/17u;->A08()V

    :cond_0
    return-void
.end method

.method public A05(II)V
    .locals 5

    iget-object v0, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, p1, p2}, LX/18D;->BEk(Ljava/lang/Object;III)LX/19h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/18D;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/18D;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/17u;->A08()V

    :cond_0
    return-void
.end method

.method public A06(III)V
    .locals 5

    iget-object v0, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0, p1, p2}, LX/18D;->BEk(Ljava/lang/Object;III)LX/19h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/18D;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/18D;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/17u;->A08()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Moving more than 1 item is not supported yet"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 4

    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    iget-object v1, v3, LX/18D;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {v3, p1, v0, p2, p3}, LX/18D;->BEk(Ljava/lang/Object;III)LX/19h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/18D;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/18D;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/17u;->A08()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/17u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
