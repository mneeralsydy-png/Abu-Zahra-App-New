.class public LX/3ni;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ni;->$t:I

    iput-object p1, p0, LX/3ni;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v1, p0, LX/3ni;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-lez p3, :cond_1

    iget-object v0, p0, LX/3ni;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5eW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ni;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5eW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ni;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    return-void
.end method
