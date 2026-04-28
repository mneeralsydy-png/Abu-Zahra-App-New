.class public abstract LX/CZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AxN;)LX/AxA;
    .locals 1

    iget-object p0, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p0, LX/AxA;

    if-eqz v0, :cond_0

    check-cast p0, LX/AxA;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)LX/AxA;
    .locals 1

    check-cast p0, LX/AxN;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/17y;LX/Dhd;LX/AxN;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v0, p14

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, p5, p6, p7, p8}, Landroid/view/View;->setPaddingRelative(IIII)V

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move/from16 v0, p17

    invoke-virtual {v4, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v4, p9}, Landroid/view/View;->setScrollBarStyle(I)V

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v0, p19

    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    move/from16 v0, p20

    iput-boolean v0, v4, LX/AxA;->A05:Z

    move/from16 v0, p21

    iput-boolean v0, v4, LX/AxA;->A06:Z

    move/from16 v0, p22

    iput-boolean v0, v4, LX/AxA;->A07:Z

    move/from16 v0, p23

    iput-boolean v0, v4, LX/AxA;->A04:Z

    invoke-static {p10}, LX/AhB;->A0C(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    :cond_0
    new-array v0, v3, [I

    aput p13, v0, v2

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    invoke-virtual {p2, p0}, LX/AxN;->setItemAnimator(LX/17y;)V

    return-void
.end method

.method public static final A03(LX/Dc0;LX/Avn;LX/DUx;LX/C6N;LX/AxN;Ljava/util/List;LX/00h;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v3

    iput-object v0, p4, LX/AxN;->A02:LX/DUz;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p6, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/Cld;

    invoke-direct {v0, p6, v1}, LX/Cld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, v3, LX/AxA;->A02:LX/DUx;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    if-eqz p3, :cond_7

    iput-object p4, p3, LX/C6N;->A01:LX/AxN;

    iput-object p1, p3, LX/C6N;->A00:LX/Avn;

    :cond_7
    iget-boolean v0, p4, LX/AxN;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/AxN;->A03:Z

    :cond_8
    return-void
.end method

.method public static final A04(LX/Avn;LX/AxN;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    if-eqz p2, :cond_0

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p1, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/AxN;->A01:LX/17y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/AxN;->A01:LX/17y;

    return-void
.end method
