.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0766

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1233e6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0M3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1an;->A0x(LX/0M3;)V

    :cond_1
    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    const v0, 0x7f0b2336

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    int-to-float v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    new-instance v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Ly;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    float-to-int v0, v4

    div-int/lit8 v1, v0, 0x2

    new-instance v0, LX/1ox;

    invoke-direct {v0, v1}, LX/1ox;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3WJ;

    invoke-direct {v1, p0, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/325;

    invoke-direct {v1, p0, v0}, LX/325;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2O()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colorsRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
