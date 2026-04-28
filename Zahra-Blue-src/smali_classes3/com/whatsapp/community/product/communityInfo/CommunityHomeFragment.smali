.class public final Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/4dF;

.field public A01:LX/5eW;

.field public A02:LX/45Q;

.field public A03:LX/168;

.field public A04:LX/168;

.field public final A05:LX/00j;

.field public final A06:LX/41X;

.field public final A07:LX/0In;

.field public final A08:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00j;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0kR;

    const v0, 0x8100

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41X;

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/41X;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A07:LX/0In;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0969

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0M3;

    iget-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A08:LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CommunityHomeFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/168;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070333

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v0, "CommunityHomeFragment-multi-contact"

    invoke-virtual {v2, p0, v0, v1}, LX/0kR;->A08(LX/0Lk;Ljava/lang/String;I)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A06:LX/41X;

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v9

    iget-object v7, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A03:LX/168;

    if-nez v7, :cond_0

    const-string v0, "contactPhotoLoader"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    if-nez v8, :cond_1

    const-string v0, "multiContactPhotoLoader"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    move-object v5, v3

    new-instance v2, LX/4dF;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/4dF;-><init>(Landroid/content/Context;LX/0M3;LX/0Lk;Landroidx/recyclerview/widget/RecyclerView;LX/168;LX/168;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4dF;

    iget-object v0, v2, LX/4dF;->A02:LX/45Q;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A02:LX/45Q;

    iget-object v0, v0, LX/3lS;->A0T:LX/58i;

    iget-object v2, v0, LX/58i;->A02:LX/1bY;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3ni;

    invoke-direct {v0, p0, v1}, LX/3ni;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4dF;

    if-nez v0, :cond_0

    const-string v0, "subgroupsComponent"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4dF;->A04:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A01()V

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A04:LX/168;

    if-nez v0, :cond_1

    const-string v0, "multiContactPhotoLoader"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/5eW;

    if-eqz v0, :cond_0

    check-cast p1, LX/5eW;

    iput-object p1, p0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5eW;

    :cond_0
    return-void
.end method
