.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;
.super LX/BgR;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DZX;
.implements LX/DZc;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BgR;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/DC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    const v0, 0x141c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05V;

    const v0, 0x14158

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1W(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BJ1()V
    .locals 1

    iget-object v0, p0, LX/BgR;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At0;

    iget-object v0, v0, LX/At0;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public BQz(I)V
    .locals 4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const v3, 0x7f120b86

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/3MZ;

    invoke-direct {v0, v1}, LX/3MZ;-><init>(I)V

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0MA;->A4B(LX/Jw4;III)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/BgR;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0069

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2a40

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f12099a

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCU;

    invoke-virtual {p0}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D3I;

    invoke-direct {v0, p0, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/CCU;->A00(LX/DWY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_parent_id"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iget-object v0, v0, LX/Asp;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iput-object v1, v0, LX/Asp;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iget-object v2, v0, LX/Asp;->A01:LX/06d;

    const/16 v0, 0x2a

    new-instance v1, LX/DCE;

    invoke-direct {v1, p0, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Asp;

    invoke-virtual {p0}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/Asp;->A04:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v2, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/BgR;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "selected_category_parent_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iput-object v2, v0, LX/Asp;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iget-object v0, v0, LX/Asp;->A01:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asp;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIy;

    iget-object v1, v0, LX/CIy;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Asp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2O(Z)V

    :cond_4
    return-void
.end method
