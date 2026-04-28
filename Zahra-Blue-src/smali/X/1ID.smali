.class public abstract LX/1ID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, -0x1

    if-nez p0, :cond_1

    return v2

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_3
    return v1
.end method
