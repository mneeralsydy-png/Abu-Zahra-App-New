.class public LX/18K;
.super LX/0w1;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/18J;


# direct methods
.method public constructor <init>(LX/18J;)V
    .locals 1

    invoke-direct {p0}, LX/0w1;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/18K;->A01:LX/18J;

    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 2

    iget-object v0, p0, LX/18K;->A01:LX/18J;

    iget-object v1, v0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/18U;->A0e(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    return-void
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/18K;->A01:LX/18J;

    iget-object v1, v0, LX/18J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0w1;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0w1;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0W(Landroid/view/View;)LX/CUs;
    .locals 1

    iget-object v0, p0, LX/18K;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0w1;->A0W(Landroid/view/View;)LX/CUs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0w1;->A0W(Landroid/view/View;)LX/CUs;

    move-result-object v0

    return-object v0
.end method
