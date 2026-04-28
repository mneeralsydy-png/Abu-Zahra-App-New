.class public abstract LX/7EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/79I;

.field public A04:LX/6ei;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/18N;

.field public final A07:LX/18N;

.field public final A08:LX/18N;

.field public final A09:Landroidx/viewpager/widget/ViewPager;

.field public final A0A:LX/00V;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/18N;LX/00V;)V
    .locals 3

    const v2, 0x7f0b29cd

    const/4 v0, 0x1

    invoke-static {p4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EZ;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/7EZ;->A0A:LX/00V;

    iput-object p3, p0, LX/7EZ;->A08:LX/18N;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7EZ;->A0B:Landroid/view/LayoutInflater;

    const/16 v1, 0xa

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7EZ;->A06:LX/18N;

    const/16 v1, 0xb

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7EZ;->A07:LX/18N;

    const v1, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/7EZ;->A01:I

    const v1, 0x7f0405ff

    const v0, 0x7f06056b

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/7EZ;->A02:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    new-instance v0, LX/7Y2;

    invoke-direct {v0, p0, v1}, LX/7Y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    iput-object v2, p0, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 8

    iget-object v7, p0, LX/7EZ;->A0A:LX/00V;

    invoke-static {v7}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/7EZ;->A04:LX/6ei;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v3, v0, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7EZ;->A04:LX/6ei;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6ei;->A01:[LX/8B4;

    array-length v1, v0

    :goto_2
    sub-int/2addr v1, v6

    iget-object v4, p0, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A04(I)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/6XZ;

    iget-object v0, v4, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7qs;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7qs;->A07:Z

    iget-object v1, v5, LX/7qs;->A06:LX/5yz;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/5yz;->A03:Z

    const/4 v0, 0x2

    iput v0, v1, LX/5yz;->A00:I

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v4, LX/6XZ;->A08:LX/7qs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    iput-boolean v2, v0, LX/7qs;->A07:Z

    iget-object v1, v0, LX/7qs;->A06:LX/5yz;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/5yz;->A03:Z

    const/4 v0, 0x1

    iput v0, v1, LX/5yz;->A00:I

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    iput-object v5, v4, LX/6XZ;->A08:LX/7qs;

    instance-of v0, v5, LX/6Ti;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/6Ti;

    iget-object v3, v0, LX/6Ti;->A03:LX/7O4;

    iput-boolean v2, v3, LX/7O4;->A0F:Z

    iget-object v2, v4, LX/6XZ;->A0a:LX/0Xk;

    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v5}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/6XZ;->A06:LX/6Tj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6Tj;->Bsj()V

    :cond_3
    invoke-virtual {v5}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/6XZ;->A07:LX/6Th;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/6Th;->Bsj()V

    :cond_4
    return-void
.end method

.method public final A05(IZ)V
    .locals 6

    iget-object v0, p0, LX/7EZ;->A0A:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/7EZ;->A04:LX/6ei;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6ei;->A01:[LX/8B4;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2, v5, p1, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    invoke-static {v4, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7EZ;->A04:LX/6ei;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/6ei;->A01:[LX/8B4;

    array-length v1, v1

    :goto_2
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    iget v1, p0, LX/7EZ;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7EZ;->A04:LX/6ei;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    :goto_4
    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
