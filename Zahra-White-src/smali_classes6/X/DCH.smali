.class public LX/DCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DCH;
    .locals 1

    new-instance v0, LX/DCH;

    invoke-direct {v0, p0, p1}, LX/DCH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/85N;
    .locals 2

    new-instance v1, LX/DCH;

    invoke-direct {v1, p0, p1}, LX/DCH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DCH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amw;

    invoke-static {p1}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/Amw;->A02:LX/Ckn;

    new-instance v2, LX/BUY;

    invoke-direct {v2, v1, v0}, LX/BUY;-><init>(Landroid/view/View;LX/Ckn;)V

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bgw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    invoke-virtual {v4}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgw;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BSY;

    iput-boolean v2, v1, LX/BSY;->A04:Z

    iget-object v0, v1, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1e

    :pswitch_3
    iget-object v5, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    check-cast p1, LX/DWa;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D3g;

    if-eqz v0, :cond_0

    check-cast p1, LX/D3g;

    iget-object v4, p1, LX/D3g;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p1, LX/D3g;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Bgw;->A0K:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_0
    instance-of v0, p1, LX/D3f;

    if-eqz v0, :cond_1

    check-cast p1, LX/D3f;

    iget-object v4, p1, LX/D3f;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "catalog_category_dummy_root_id"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalogcategory.ui.view.activity.CatalogAllCategoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_parent_id"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/D3h;

    if-eqz v0, :cond_51

    check-cast p1, LX/D3h;

    iget-object v6, p1, LX/D3h;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p1, LX/D3h;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/D3h;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Bgw;->A0O:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/CN2;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v5, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_1e

    :pswitch_4
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bgw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bgw;->A0E:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v4

    invoke-virtual {v1}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bgw;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bgw;->A5D(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_6
    iget-object v6, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

    const-string v2, "cartMenuViewModel"

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    const-string v2, "productSectionsListAdapter"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AvB;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, LX/AsR;->A0Y(Ljava/util/List;Ljava/util/List;)LX/H3L;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AvB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZl;

    instance-of v0, v1, LX/D3T;

    if-eqz v0, :cond_2

    check-cast v1, LX/D3T;

    iget-object v0, v1, LX/D3T;->A00:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0M3;->invalidateOptionsMenu()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    goto/16 :goto_1e

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_5

    const-string v0, "businessId"

    goto/16 :goto_d

    :cond_5
    const/4 v0, 0x6

    :goto_2
    new-instance v2, LX/D2L;

    invoke-direct {v2, p1, v1, v0}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_8
    iget-object v5, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    check-cast p1, Ljava/lang/Number;

    const-string v10, "noItemsDialog"

    const/16 v2, 0x8

    const-string v9, "errorDialog"

    const-string v8, "noInternetConnectionView"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/ApJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/ApJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iput-boolean v4, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    goto/16 :goto_1e

    :cond_9
    const-string v3, "plm_details_view_tag"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/ApJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/ApJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/ApJ;

    if-nez v0, :cond_12

    :cond_b
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v7, "productSectionsListAdapter"

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/ApJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/AvB;->A0c()Z

    move-result v2

    iget-object v0, v0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, -0x1

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/ApJ;

    if-lez v1, :cond_10

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :goto_4
    iput-boolean v6, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    :cond_f
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/ApJ;

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_13
    const/4 v0, 0x5

    if-ne v1, v0, :cond_51

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/AvB;->A0c()Z

    move-result v1

    iget-object v0, v0, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    :cond_14
    if-nez v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_6
    iput-boolean v4, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    goto :goto_5

    :cond_16
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/CZn;->A0D()Z

    move-result v0

    if-ne v0, v6, :cond_17

    goto :goto_5

    :cond_17
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    if-nez v7, :cond_18

    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1221a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v7

    const v2, 0x7f122caa

    const/16 v1, 0x10

    new-instance v0, LX/BfY;

    invoke-direct {v0, v5, v1}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    iput-object v7, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BMZ;

    :cond_18
    invoke-virtual {v7}, LX/CZn;->A08()V

    goto :goto_4

    :cond_19
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSY;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v2, LX/BSZ;->A01:Z

    iput-object v1, v2, LX/BSY;->A03:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, v2, LX/BT2;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/BSZ;->A01(LX/BSZ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1e

    :pswitch_a
    iget-object v4, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsQ;

    check-cast p1, LX/D3O;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, p1, LX/D3O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_1b

    iget-object v0, v4, LX/AsQ;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1b
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1c

    iget-object v0, p1, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1e

    :cond_1c
    if-ne v3, v0, :cond_1d

    iget-object v0, p1, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/AsQ;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AsQ;->A0X()V

    goto/16 :goto_1e

    :cond_1d
    const/4 v0, 0x5

    if-ne v3, v0, :cond_20

    iget-object v0, p1, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    iget-object v1, v4, LX/AsQ;->A01:LX/17V;

    const/4 v0, 0x3

    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_20
    const/4 v0, 0x2

    iget-object v1, v4, LX/AsQ;->A01:LX/17V;

    if-ne v3, v0, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_b
    iget-object v3, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsQ;

    check-cast p1, LX/CIE;

    iget-object v2, v3, LX/AsQ;->A0C:LX/CJT;

    iput-object p1, v2, LX/CJT;->A00:LX/CIE;

    iget-object v0, v3, LX/AsQ;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    iget-object v0, v3, LX/AsQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v2}, LX/CEz;->A01(LX/CJT;)V

    goto/16 :goto_1e

    :cond_21
    iget-object v0, v0, LX/CEz;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3G;

    if-eqz v0, :cond_51

    iget v1, v0, LX/D3G;->A00:I

    iget-object v0, v0, LX/D3G;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    iget-object v1, v3, LX/AsQ;->A01:LX/17V;

    goto :goto_8

    :pswitch_c
    iget-object v4, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v4, LX/AsQ;

    check-cast p1, LX/CIE;

    iget-object v3, v4, LX/AsQ;->A0C:LX/CJT;

    iput-object p1, v3, LX/CJT;->A00:LX/CIE;

    iget-object v0, v4, LX/AsQ;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/AsQ;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v4, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AsQ;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iget-object v0, v0, LX/CEz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/AsQ;->A03:LX/06e;

    const/4 v0, 0x4

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    invoke-virtual {v0, v1, v3}, LX/CEz;->A00(LX/06e;LX/CJT;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    invoke-virtual {v0, v3}, LX/CEz;->A01(LX/CJT;)V

    goto/16 :goto_1e

    :cond_22
    iget-object v0, v4, LX/AsQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iget-object v0, v0, LX/CEz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3G;

    if-eqz v0, :cond_51

    iget v1, v0, LX/D3G;->A00:I

    iget-object v0, v0, LX/D3G;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    iget-object v1, v4, LX/AsQ;->A01:LX/17V;

    :goto_8
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    goto/16 :goto_1e

    :pswitch_d
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CgX;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    iget-object v0, v2, LX/CgX;->A01:Ljava/util/List;

    if-eqz v0, :cond_23

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "features"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v2, LX/CgX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "checkout_url"

    goto/16 :goto_1d

    :pswitch_e
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_f
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bit;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    goto/16 :goto_1d

    :pswitch_10
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object p1

    goto/16 :goto_1c

    :pswitch_11
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast p1, LX/85N;

    if-nez v1, :cond_4f

    const-string v0, "FlowsGetSentCart/execute: mapping result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_12
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/85M;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    iget-object v3, v0, LX/CfR;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CfR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DCA;

    invoke-direct {v0, v3, v2, v1}, LX/DCA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :pswitch_13
    iget-object v3, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgR;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/BgR;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsR;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BgR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_1e

    :pswitch_14
    iget-object v3, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgR;

    instance-of v0, p1, LX/BUj;

    if-eqz v0, :cond_51

    invoke-virtual {v3}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1e

    :pswitch_15
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amw;

    invoke-static {p1}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/Amw;->A02:LX/Ckn;

    new-instance v2, LX/BUa;

    invoke-direct {v2, v1, v0}, LX/BUa;-><init>(Landroid/view/View;LX/Ckn;)V

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUY;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BUY;->A01:LX/00j;

    goto :goto_a

    :pswitch_17
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUa;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BUa;->A01:LX/00j;

    goto :goto_a

    :pswitch_18
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUb;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BUb;->A01:LX/00j;

    :goto_a
    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1e

    :pswitch_19
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/AuK;

    if-nez v0, :cond_24

    const-string v0, "categoryListAdapter"

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1a
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, LX/Bnd;

    instance-of v1, p1, LX/BUh;

    if-eqz v1, :cond_25

    check-cast p1, LX/BUh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, LX/BUh;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/BUh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_category_parent_id"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "business_owner_jid"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, p1, LX/BUh;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_51

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "all_category_has_navigated_to_category_tabs"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1e

    :cond_25
    instance-of v1, p1, LX/BUi;

    if-eqz v1, :cond_51

    check-cast p1, LX/BUi;

    iget-object v6, p1, LX/BUi;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/BUi;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/BUi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v1, p1, LX/BUi;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/CN2;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/0NZ;

    goto/16 :goto_c

    :pswitch_1b
    iget-object v5, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast p1, LX/C1k;

    instance-of v0, p1, LX/BUe;

    const-string v1, "expandableListAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    if-eqz v3, :cond_29

    iget-object v2, p1, LX/C1k;->A00:Ljava/util/List;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :goto_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Amw;->A00:Ljava/util/List;

    iput-object v1, v3, LX/Amw;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1e

    :cond_26
    instance-of v0, p1, LX/BUg;

    if-eqz v0, :cond_27

    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    if-eqz v3, :cond_29

    check-cast p1, LX/BUg;

    iget-object v2, p1, LX/BUg;->A00:Ljava/util/List;

    iget-object v1, p1, LX/BUg;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Amw;->A00:Ljava/util/List;

    iput-object v1, v3, LX/Amw;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtF;

    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_28

    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_27
    instance-of v0, p1, LX/BUf;

    if-eqz v0, :cond_2a

    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    if-eqz v3, :cond_29

    check-cast p1, LX/BUf;

    iget-object v2, p1, LX/BUf;->A00:Ljava/util/List;

    iget-object v1, p1, LX/BUf;->A01:Ljava/util/Map;

    goto :goto_b

    :cond_28
    invoke-virtual {v1, v0, v2}, LX/AtF;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast p1, LX/Bnd;

    instance-of v1, p1, LX/BUi;

    if-eqz v1, :cond_51

    check-cast p1, LX/BUi;

    iget-object v6, p1, LX/BUi;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/BUi;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/BUi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v1, p1, LX/BUi;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/CN2;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/0NZ;

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_1e

    :pswitch_1d
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v1, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_51

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_2b

    const-string v0, "expandableListView"

    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto/16 :goto_1e

    :pswitch_1e
    iget-object v6, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, LX/C8C;

    iget-boolean v2, p1, LX/C8C;->A01:Z

    const/16 v0, 0xa

    new-instance v1, LX/DC3;

    invoke-direct {v1, v6, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-static {v6, v0, v1, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00h;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/CkZ;

    invoke-direct {v1, v6, v0}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v2, v1, v6, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/C8C;->A02:Z

    const/16 v1, 0xb

    new-instance v0, LX/DC3;

    invoke-direct {v0, v6, v1}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-static {v6, v1, v0, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00h;Z)V

    if-nez v2, :cond_2c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2R()V

    :cond_2c
    iget-object v1, p1, LX/C8C;->A00:LX/C4s;

    iget-boolean v5, v1, LX/C4s;->A01:Z

    iget-boolean v4, v1, LX/C4s;->A00:Z

    instance-of v0, v1, LX/BV3;

    if-eqz v0, :cond_33

    const v0, 0x7f1209be

    :goto_e
    invoke-static {v6, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const/16 v2, 0x8

    iget-object v1, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    if-eqz v5, :cond_30

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v0, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v4, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    iget-object v1, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :cond_30
    if-eqz v1, :cond_31

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-boolean v3, p1, LX/C8C;->A03:Z

    iget-object v2, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_51

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v3, v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_33
    instance-of v0, v1, LX/BV4;

    if-eqz v0, :cond_34

    const v0, 0x7f1209bf

    goto :goto_e

    :cond_34
    instance-of v0, v1, LX/BV5;

    if-eqz v0, :cond_35

    const v0, 0x7f1209c0

    goto :goto_e

    :cond_35
    const-string v3, ""

    goto :goto_f

    :pswitch_1f
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :pswitch_20
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, LX/C1n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_3d

    check-cast v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    :goto_10
    instance-of v0, p1, LX/BUx;

    if-nez v0, :cond_44

    instance-of v0, p1, LX/BUw;

    if-nez v0, :cond_44

    instance-of v0, p1, LX/BUz;

    if-eqz v0, :cond_38

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2R()V

    :cond_36
    iget-object v0, p1, LX/C1n;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BUq;

    if-eqz v0, :cond_37

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_38
    instance-of v0, p1, LX/BUy;

    if-nez v0, :cond_36

    instance-of v0, p1, LX/BV0;

    if-nez v0, :cond_39

    instance-of v0, p1, LX/BUu;

    if-eqz v0, :cond_3b

    check-cast p1, LX/BUu;

    iget-object v1, p1, LX/BUu;->A00:LX/Bng;

    instance-of v0, v1, LX/BUs;

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00j;

    :goto_12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZn;

    invoke-virtual {v1}, LX/CZn;->A0D()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v1}, LX/CZn;->A08()V

    :cond_39
    :goto_13
    if-eqz v6, :cond_51

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_3a
    instance-of v0, v1, LX/BUt;

    if-eqz v0, :cond_40

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00j;

    goto :goto_12

    :cond_3b
    instance-of v0, p1, LX/BUv;

    if-eqz v0, :cond_42

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtH;

    check-cast p1, LX/BUv;

    iget-object v1, p1, LX/BUv;->A00:LX/Bng;

    instance-of v0, v1, LX/BUs;

    if-eqz v0, :cond_3c

    sget-object v1, LX/BV3;->A00:LX/BV3;

    :goto_14
    new-instance v0, LX/BV7;

    invoke-direct {v0, v1}, LX/BV7;-><init>(LX/C4s;)V

    invoke-static {v2, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    goto :goto_13

    :cond_3c
    instance-of v0, v1, LX/BUt;

    if-eqz v0, :cond_41

    sget-object v1, LX/BV4;->A00:LX/BV4;

    goto :goto_14

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_3e
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUq;

    iget-object v0, v0, LX/BUq;->A00:LX/Ch6;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3f
    if-eqz v6, :cond_51

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BT1;->A0j(Ljava/lang/Boolean;)V

    iget-object v4, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/0eH;

    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/D2L;

    invoke-direct {v2, v5, v6, v0}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v4, v2, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1e

    :cond_40
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_42
    instance-of v0, p1, LX/BV1;

    if-eqz v0, :cond_43

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtH;

    sget-object v1, LX/BV5;->A00:LX/BV5;

    new-instance v0, LX/BV7;

    invoke-direct {v0, v1}, LX/BV7;-><init>(LX/C4s;)V

    invoke-static {v2, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    goto/16 :goto_1e

    :cond_43
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_44
    if-eqz v6, :cond_51

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BT1;->A0j(Ljava/lang/Boolean;)V

    goto/16 :goto_1e

    :pswitch_21
    iget-object v3, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    check-cast p1, LX/IBy;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_45

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1e

    :cond_45
    sget-object v0, LX/HrC;->A00:LX/HrC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    instance-of v0, p1, LX/HrB;

    if-eqz v0, :cond_47

    check-cast p1, LX/HrB;

    iget v1, p1, LX/HrB;->A00:I

    if-eq v1, v2, :cond_48

    const v0, 0x7f120e6a

    if-eq v1, v4, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_48

    const v0, 0x7f123115

    :cond_46
    invoke-virtual {v3, v0}, LX/BgS;->A5C(I)V

    goto/16 :goto_1e

    :cond_47
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v3}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f120cd4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :pswitch_22
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    goto/16 :goto_1e

    :cond_49
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    goto/16 :goto_1e

    :pswitch_23
    iget-object v4, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    check-cast p1, LX/Biu;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JA9;

    iget-boolean v0, v1, LX/JA9;->A06:Z

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/JA9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const v0, 0x80ff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    if-nez v0, :cond_4c

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4d

    const v1, 0x7f122dbd

    if-eq v2, v3, :cond_4b

    const/4 v0, 0x2

    const v1, 0x7f122dbe

    if-eq v2, v0, :cond_4b

    const/4 v0, 0x3

    const v1, 0x7f122dbf

    if-eq v2, v0, :cond_4b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4d

    const v1, 0x7f122dc0

    :cond_4b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122dbc

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x5

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d8c

    const/16 v0, 0x8

    new-instance v1, LX/Cc9;

    invoke-direct {v1, v4, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v3, v1, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_1e

    :cond_4c
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3415

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f120a9f

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120a9e

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v0, 0x4

    new-instance v1, LX/Cc8;

    invoke-direct {v1, v0}, LX/Cc8;-><init>(I)V

    goto :goto_18

    :cond_4d
    const/4 v3, 0x0

    iget-object v0, v4, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v1, 0x4

    new-instance v0, LX/DC8;

    invoke-direct {v0, v1, v4, v3}, LX/DC8;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1e

    :pswitch_24
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    invoke-static {v0}, LX/BVY;->A09(LX/BVY;)LX/0Mq;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    invoke-static {v0}, LX/BVY;->A0P(LX/BVY;)LX/0Mq;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast p1, LX/BW9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A06:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_27
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast p1, LX/BW9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A06:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_28
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast p1, LX/BW9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A07:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_29
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fd0;

    check-cast p1, LX/BW9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/Fd0;->A00:I

    if-eqz v0, :cond_51

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A04:Ljava/lang/Integer;

    goto/16 :goto_1e

    :pswitch_2a
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKe;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "flow_id"

    iget-object v0, v2, LX/CKe;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data_api_version"

    iget-object v0, v2, LX/CKe;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data_api_protocol"

    iget-object v0, v2, LX/CKe;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    iget-object v0, v2, LX/CKe;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "flow_version_ids"

    iget-object v0, v2, LX/CKe;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "psl_cdn_url"

    iget-object v0, v2, LX/CKe;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "psl_signature"

    iget-object v0, v2, LX/CKe;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LX/CKe;->A0C:[Ljava/lang/String;

    if-eqz v5, :cond_4e

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v5}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    const-string v0, "categories"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, LX/CKe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "well_version"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "flow_name"

    iget-object v0, v2, LX/CKe;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creation_source"

    iget-object v0, v2, LX/CKe;->A02:LX/96x;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "flow_token_signature"

    iget-object v0, v2, LX/CKe;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "www_proxy_secret"

    iget-object v0, v2, LX/CKe;->A0B:Ljava/lang/String;

    goto :goto_1a

    :cond_4e
    const/4 v1, 0x0

    goto :goto_19

    :pswitch_2b
    iget-object v0, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFw;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "input_name"

    iget-object v0, v0, LX/CFw;->A00:Ljava/lang/String;

    goto :goto_1a

    :pswitch_2c
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIK;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "input_type"

    iget-object v0, v2, LX/CIK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "input_name"

    iget-object v0, v2, LX/CIK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    iget-object v0, v2, LX/CIK;->A00:Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :pswitch_2d
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast p1, LX/85N;

    const/16 v1, 0x1f

    new-instance v0, LX/JXE;

    invoke-direct {v0, v2, v1}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_4f
    :goto_1c
    const-string v0, "responseData"

    :goto_1d
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :pswitch_2e
    iget-object v2, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_50

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_1e

    :cond_50
    if-nez v1, :cond_51

    const/4 v1, 0x0

    const-string v0, "extensions-integrity-check-failed"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_2f
    iget-object v1, p0, LX/DCH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    check-cast p1, Ljava/lang/String;

    const v0, 0x7f1214f0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_1e
    :pswitch_30
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
