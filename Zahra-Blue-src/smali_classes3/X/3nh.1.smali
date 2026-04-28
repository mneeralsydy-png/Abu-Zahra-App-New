.class public final LX/3nh;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/3nh;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iput-object p1, p0, LX/3nh;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-lez p3, :cond_1

    iget-object v0, p0, LX/3nh;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/5eW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3nh;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nh;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/5eW;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    goto :goto_0
.end method
