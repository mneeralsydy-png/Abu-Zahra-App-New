.class public LX/D2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2Q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/D2Q;

    invoke-direct {v0, p2, p3}, LX/D2Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 5

    iget v0, p0, LX/D2Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/CX4;->A05:LX/06e;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/FtW;->A0d:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgX;

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, fetched business profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/BgX;->A05:LX/BT1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BT2;->A00:LX/FtW;

    :goto_0
    if-eq p1, v0, :cond_0

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, business profile changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/BgX;->A05:LX/BT1;

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/BT2;->A00:LX/FtW;

    :cond_1
    iget-object v0, v4, LX/BgX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    iget-object v2, v4, LX/BgX;->A05:LX/BT1;

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/18m;->A0N(II)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iput-object p1, v0, LX/BT2;->A00:LX/FtW;

    iget-object v3, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    invoke-static {v3}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, LX/CaY;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CJR;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v2

    invoke-static {v3}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CaY;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BT1;->A0i(LX/CJR;Ljava/util/List;)V

    return-void

    :cond_5
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BT1;->A0i(LX/CJR;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A00:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0O(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/FtW;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/BTA;

    if-nez p1, :cond_6

    iget-object v3, v4, LX/D5P;->A01:LX/0eH;

    iget-object v2, v4, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    new-instance v1, LX/D2a;

    invoke-direct {v1, v4, v0}, LX/D2a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, p1}, LX/BTA;->A04(LX/FtW;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/D2Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    return-void

    :cond_7
    const-string v0, "collectionId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
