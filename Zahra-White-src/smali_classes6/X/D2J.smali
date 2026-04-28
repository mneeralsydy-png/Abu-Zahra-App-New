.class public LX/D2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2J;->$t:I

    iput-object p1, p0, LX/D2J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNT(LX/FtW;)V
    .locals 6

    iget v0, p0, LX/D2J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Da3;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Da3;->Bdt(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/D2J;->A00:Ljava/lang/Object;

    check-cast v3, LX/C72;

    iget-object v0, v3, LX/C72;->A00:LX/CCU;

    iget-object v0, v0, LX/CCU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTy;

    iget-object v0, v2, LX/CTy;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "search"

    invoke-static {v2, p1, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C72;->A01:LX/DWY;

    iget-object v5, v3, LX/C72;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v0, LX/D3I;

    iget v1, v0, LX/D3I;->$t:I

    iget-object v0, v0, LX/D3I;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b07e0

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CatalogSearchFragmentTag"

    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/12h;->A03()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b07e0

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CategoryTabsSearchFragmentTag"

    goto :goto_1

    :pswitch_2
    check-cast v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b07e0

    iget-object v0, v0, Lcom/whatsapp/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/D2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/DaE;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DaE;->BVB(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BXu(LX/FtW;)V
    .locals 2

    iget v0, p0, LX/D2J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Da3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Da3;->Bdt(Z)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/D2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/DaE;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, LX/DaE;->BVB(Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
