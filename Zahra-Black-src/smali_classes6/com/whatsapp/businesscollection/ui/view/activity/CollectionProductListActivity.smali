.class public final Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;
.super LX/BgX;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DZX;
.implements LX/DZb;


# instance fields
.field public A00:LX/BCM;

.field public A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgX;-><init>()V

    const v0, 0x141c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00q;

    const v0, 0x14158

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00q;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00q;

    const v0, 0x14124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCM;

    iput-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A00:LX/BCM;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    const/16 v4, 0x11

    const/16 v5, 0x3c

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

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

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public BbL()V
    .locals 1

    invoke-virtual {p0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

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

    invoke-super {p0, p1}, LX/BgX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b2a40

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, LX/BgX;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/AhF;->A0p(LX/0M3;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCU;

    invoke-virtual {p0}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D3I;

    invoke-direct {v0, p0, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/CCU;->A00(LX/DWY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    const-string v0, "collectionName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110008

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/BgX;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
