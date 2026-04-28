.class public final Lcom/whatsapp/searchui/search/home/HomeSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/5wy;

.field public A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public final A02:LX/0Sr;

.field public final A03:LX/6hr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    const/4 v1, 0x0

    new-instance v0, LX/6hr;

    invoke-direct {v0, p0, v1}, LX/6hr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/6hr;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v0, p0, LX/0tW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0tW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tW;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeSearchFragment/onCreateView "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0e084e

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b25e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    iput-object v4, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2v:Ljava/lang/String;

    const-string v0, "calls_search_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4522

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122d78

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/6hr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setSearchSubmitListener(LX/00h;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x7f122d77

    goto :goto_0
.end method

.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oa;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0Ly;

    const/4 v1, 0x0

    new-instance v0, LX/5wf;

    invoke-direct {v0, v1, v2}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5wy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5wy;

    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5wy;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2v:Ljava/lang/String;

    const-string v0, "calls_search_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4522

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5wy;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5wy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pU;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oa;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
