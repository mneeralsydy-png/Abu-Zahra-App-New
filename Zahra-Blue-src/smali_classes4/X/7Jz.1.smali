.class public final LX/7Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18m;

.field public A01:LX/17t;

.field public A02:LX/Dhk;

.field public A03:LX/612;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/87b;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jz;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/7Jz;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/7Jz;->A07:LX/87b;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-boolean v0, p0, LX/7Jz;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7Jz;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iput-object v0, p0, LX/7Jz;->A00:LX/18m;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/7Jz;->A04:Z

    iget-object v2, p0, LX/7Jz;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/612;

    invoke-direct {v0, v2}, LX/612;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, LX/7Jz;->A03:LX/612;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    new-instance v0, LX/7YO;

    invoke-direct {v0, v4}, LX/7YO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LX/7Jz;->A02:LX/Dhk;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    new-instance v1, LX/5zB;

    invoke-direct {v1, p0}, LX/5zB;-><init>(LX/7Jz;)V

    iput-object v1, p0, LX/7Jz;->A01:LX/17t;

    iget-object v0, p0, LX/7Jz;->A00:LX/18m;

    invoke-virtual {v0, v1}, LX/18m;->Bsq(LX/17t;)V

    invoke-virtual {p0}, LX/7Jz;->A01()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    return-void

    :cond_0
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "TabLayoutMediator is already attached"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 6

    iget-object v4, p0, LX/7Jz;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    iget-object v0, p0, LX/7Jz;->A00:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v2

    iget-object v0, p0, LX/7Jz;->A07:LX/87b;

    invoke-interface {v0, v2, v3}, LX/87b;->BL4(LX/CKs;I)V

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/CKs;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/7Jz;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/CKs;)V

    :cond_1
    return-void
.end method
