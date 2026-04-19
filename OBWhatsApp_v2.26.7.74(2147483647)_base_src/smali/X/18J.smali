.class public LX/18J;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/18K;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/0w1;-><init>()V

    iput-object p1, p0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/18J;->A0X()LX/0w1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/18K;

    if-eqz v0, :cond_0

    check-cast v1, LX/18K;

    :goto_0
    iput-object v1, p0, LX/18J;->A01:LX/18K;

    return-void

    :cond_0
    new-instance v1, LX/18K;

    invoke-direct {v1, p0}, LX/18K;-><init>(LX/18J;)V

    goto :goto_0
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/18U;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v1, p0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, p2, v1, v0}, LX/18U;->A0f(LX/CaZ;LX/17v;LX/184;)V

    :cond_0
    return-void
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v2, p3, v1, v0, p2}, LX/18U;->A0m(Landroid/os/Bundle;LX/17v;LX/184;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0X()LX/0w1;
    .locals 1

    iget-object v0, p0, LX/18J;->A01:LX/18K;

    return-object v0
.end method
