.class public LX/Au3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Au3;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0f(LX/CaZ;LX/17v;LX/184;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/18U;->A0f(LX/CaZ;LX/17v;LX/184;)V

    return-void
.end method

.method public A0l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m(Landroid/os/Bundle;LX/17v;LX/184;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/18U;->A0m(Landroid/os/Bundle;LX/17v;LX/184;I)Z

    move-result v0

    return v0
.end method

.method public A0v(Landroid/view/View;LX/CaZ;LX/17v;LX/184;)V
    .locals 8

    iget-object v0, p0, LX/Au3;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    iget-object v1, v0, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v4

    :goto_1
    const/4 v6, 0x0

    move v5, v3

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-static {p2, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1p(LX/184;[I)V
    .locals 3

    iget-object v1, p0, LX/Au3;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/184;[I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method
