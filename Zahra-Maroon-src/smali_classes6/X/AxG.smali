.class public final LX/AxG;
.super LX/18J;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Avw;

.field public final A03:LX/AuI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Avw;LX/AuI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/AxG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/AxG;->A03:LX/AuI;

    iput-object p2, p0, LX/AxG;->A02:LX/Avw;

    iput-boolean v0, p0, LX/AxG;->A00:Z

    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/18J;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, LX/AxG;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/18J;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v1, p2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AxG;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-virtual {p2, v0}, LX/CaZ;->A0G(LX/CZX;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AxG;->A00:Z

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/18J;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/AxG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/AxG;->A02:LX/Avw;

    iget v0, v0, LX/Avw;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/AxG;->A03:LX/AuI;

    invoke-static {p2}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/Avn;->A07(LX/18U;)LX/CL8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, LX/CL8;->A00:I

    invoke-virtual {v3, v0}, LX/18U;->A0k(LX/CL8;)V

    goto :goto_0
.end method
