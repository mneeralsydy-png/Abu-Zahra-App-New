.class public LX/D2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D2L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D2L;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D2L;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 9

    iget v0, p0, LX/D2L;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbo;

    iget-object v3, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v3, LX/CfF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/Bbo;->A06:LX/CTy;

    iget-object v1, v4, LX/Bbo;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Bbo;->A07:LX/CaY;

    invoke-virtual {v0, v1}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/CTy;->A02(LX/FtW;LX/BiU;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/CfF;->A04:LX/Cfs;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/Bbo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Bbo;->A04:LX/CBx;

    invoke-virtual {v0, v2}, LX/CBx;->A00(LX/Cfs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/Bbo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bgw;

    iget-object v2, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1Z;

    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iput-object p1, v0, LX/BT2;->A00:LX/FtW;

    instance-of v0, v2, LX/BTF;

    if-eqz v0, :cond_5

    check-cast v2, LX/BTF;

    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/C1Z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess, different jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/BTF;->A00:LX/C70;

    iget-boolean v0, v1, LX/C70;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/C70;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iput-boolean v2, v0, LX/AsZ;->A03:Z

    :cond_4
    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    const-string v0, "CatalogListBaseActivity onCatalogFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/Bgw;->A07:Z

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v1

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-boolean v0, v0, LX/AsZ;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-boolean v0, v0, LX/AsZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/BTE;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/C1Z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/AsZ;->A03:Z

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    invoke-virtual {v3}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v4, v0, LX/AsZ;->A01:Ljava/lang/Integer;

    const-string v2, "catalog_collections_view_tag"

    if-eqz v4, :cond_7

    const/16 v1, 0x194

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Bgw;->A07:Z

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    :cond_6
    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BSZ;->A0j(I)V

    iget-object v0, v3, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v5}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/Bgw;->A0M:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "CatalogListBaseActivity onCatalogFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Bgw;->A07:Z

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v3}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v1

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v3, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bgw;

    iget-object v1, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess business profile fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    iput-object p1, v0, LX/BT2;->A00:LX/FtW;

    const-string v0, "CatalogListBaseActivity onCatalogFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bgw;->A07:Z

    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    invoke-virtual {v2}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-boolean v0, v0, LX/AsZ;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-boolean v0, v0, LX/AsZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Bgw;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v2, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    const-string v0, "productSectionsListAdapter"

    if-eqz v5, :cond_8

    iput-object p1, v5, LX/AvB;->A00:LX/FtW;

    iget-object v4, v5, LX/AvB;->A05:Ljava/util/List;

    new-instance v1, LX/Ata;

    invoke-direct {v1, v4, v2}, LX/Ata;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/AvB;->A01:LX/ClU;

    if-nez v0, :cond_9

    const-string v0, "productListUpdateCallback"

    :cond_8
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/Imq;->A01(LX/1DI;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v0, "noInternetConnectionView"

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v1, "productListViewModel"

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AsQ;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AsQ;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVH;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plm_details_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_c
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iput-object p1, v0, LX/BT2;->A00:LX/FtW;

    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v7

    instance-of v0, v7, LX/BT0;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/BT1;->A0i(LX/CJR;Ljava/util/List;)V

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v0, v0, LX/Asi;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/DAu;

    invoke-direct {v0, v6, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    iget-object v0, v7, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v4, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    new-instance v0, LX/BSj;

    invoke-direct {v0, v4, v1, v2}, LX/BSj;-><init>(LX/Ch6;J)V

    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/Bbo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Bbo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    iget-object v0, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ai0;

    iget-object v0, v0, LX/Ai0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A02(LX/FtW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    iget-object v0, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ai0;

    iget-object v0, v0, LX/Ai0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    iget-object v2, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:Z

    if-nez v0, :cond_12

    if-nez p1, :cond_13

    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:Z

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    if-eqz p1, :cond_11

    :cond_13
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/FtW;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, LX/D2L;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eH;

    iget-object v1, p0, LX/D2L;->A01:Ljava/lang/Object;

    check-cast v1, LX/DbO;

    if-eqz p1, :cond_14

    iget-object v0, v0, LX/0eH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_14

    iget-boolean v0, p1, LX/FtW;->A0c:Z

    if-eqz v0, :cond_14

    invoke-interface {v1, p1}, LX/DbO;->BNT(LX/FtW;)V

    return-void

    :cond_14
    invoke-interface {v1, p1}, LX/DbO;->BXu(LX/FtW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
