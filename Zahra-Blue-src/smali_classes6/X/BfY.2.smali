.class public LX/BfY;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BfY;->$t:I

    iput-object p1, p0, LX/BfY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/BfY;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgX;

    iget-object v2, v3, LX/BgX;->A0H:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-virtual {v3}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v1}, LX/Car;->A00(LX/06d;LX/Car;)V

    invoke-virtual {v3}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    invoke-virtual {v3}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v2, v0, LX/AsL;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v4, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v5, "productListViewModel"

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/AsQ;->A04:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v0, LX/AsQ;->A0B:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v1}, LX/Car;->A00(LX/06d;LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_1

    const-string v5, "businessId"

    goto/16 :goto_8

    :cond_1
    iput-object v0, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v4, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v4, :cond_15

    const-string v5, "productListViewModel"

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSb;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, LX/BSu;->A05:LX/DcH;

    invoke-interface {v2, v1}, LX/DcH;->AlS(I)LX/Ch6;

    move-result-object v2

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, LX/BSb;->A00:LX/DZY;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, LX/DZY;->ATb(I)LX/C6z;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v6, "collection_index"

    iget-object v4, v7, LX/C6z;->A01:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "product_index"

    iget-object v4, v7, LX/C6z;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "collection_id"

    iget-object v4, v7, LX/C6z;->A00:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v4, v0, LX/BSu;->A03:Landroid/widget/ImageView;

    const v6, 0x7f0b17b5

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v7, "partial_loaded"

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v7, v0, LX/BSb;->A01:LX/DWP;

    if-eqz v7, :cond_4

    check-cast v7, LX/D2E;

    iget v6, v7, LX/D2E;->$t:I

    iget-object v7, v7, LX/D2E;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    instance-of v6, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v6, :cond_6

    check-cast v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v6, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AtH;

    invoke-virtual {v7}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v10, v2, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/AtH;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CPF;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/CPF;->A00(LX/CPF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    iget-object v6, v0, LX/BSu;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v2, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/BSb;->A02:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x3

    move-object v5, v3

    move-object v9, v1

    invoke-static/range {v4 .. v11}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    check-cast v7, LX/BgX;

    iget-object v8, v7, LX/0MA;->A04:LX/07B;

    const/16 v6, 0x5ea

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v8, v7, LX/BgX;->A00:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_4

    iget-object v6, v7, LX/BgX;->A0D:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CRZ;

    invoke-virtual {v7}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-virtual {v7}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v12

    iget v15, v7, LX/BgX;->A01:I

    iget v14, v7, LX/BgX;->A00:I

    goto :goto_2

    :cond_6
    check-cast v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v8, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/07B;

    const/16 v6, 0x5ea

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v8, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_4

    iget-object v6, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AsJ;

    invoke-virtual {v7}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v12, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget v15, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    iget v14, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    iget-object v8, v6, LX/AsJ;->A00:LX/CRZ;

    :goto_2
    iget-object v13, v2, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x6

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v16, 0x3

    invoke-static/range {v8 .. v16}, LX/CRZ;->A00(LX/CRZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_7
    const-string v5, "collectionId"

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    iget-object v2, v4, LX/Bh8;->A0t:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-static {v4, v1, v2}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    iget-object v0, v4, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ch6;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/Ch6;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2ec9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "https://l.wl.co/l?u="

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LX/CMn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v6, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bh8;

    iget-object v0, v6, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/Bh8;->A0t:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v0, v6, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/Car;->A0F:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    :cond_9
    iget-object v2, v6, LX/Bh8;->A0v:LX/0pT;

    invoke-virtual {v6}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v0, v6, LX/Bh8;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-virtual {v6}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-class v1, LX/Hnw;

    const/4 v8, 0x2

    new-instance v0, LX/JH8;

    invoke-direct {v0, v8}, LX/JH8;-><init>(I)V

    invoke-virtual {v3, v2, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    iget-object v2, v6, LX/Bh8;->A0G:LX/CVD;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/Bh8;->A0r:LX/CKd;

    invoke-virtual {v6}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v6, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    invoke-virtual {v6}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/CKd;->A01(LX/CVD;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/0MA;Ljava/util/List;II)V

    return-void

    :cond_a
    sget-object v7, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    iget-object v2, v3, LX/Bh8;->A0t:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A0H:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v1}, LX/Car;->A00(LX/06d;LX/Car;)V

    invoke-static {v3, v1, v2}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    goto :goto_6

    :pswitch_8
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    iget-object v2, v3, LX/Bh8;->A0t:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v0, v3, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/Car;->A0F:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/Car;->A01(LX/Bh8;LX/Car;LX/CV6;)V

    :goto_6
    iget-object v2, v3, LX/Bh8;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v1, v0, LX/AtA;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_9
    iget-object v5, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v5, LX/27g;

    invoke-virtual {v5}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v1

    iget-object v7, v1, LX/1MV;->A01:LX/1Jk;

    if-eqz v7, :cond_0

    iget-object v11, v1, LX/1MV;->A03:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v5}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v5}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v1, v1, LX/1MV;->A00:J

    iget-object v0, v5, LX/1i3;->A2m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AH;

    const-class v0, LX/0Ci;

    invoke-virtual {v3, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    new-instance v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-direct {v4}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "newsletter_jid"

    invoke-static {v3, v7, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_contact_jid"

    invoke-static {v3, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter_name"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_expiration_ts"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    iget-wide v15, v1, LX/1MV;->A00:J

    invoke-static {v5}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v0, v5, LX/1i3;->A0s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AhT;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AhT;->A0A:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    const/16 v3, 0xf25

    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    iget-object v0, v5, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LX;

    invoke-virtual {v0, v1}, LX/7LX;->A00(Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-static {v4}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LX;

    const/4 v3, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/7LX;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-void

    :cond_f
    iget-object v0, v5, LX/AhT;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7z;

    const/4 v8, 0x0

    const-string v12, "NewsletterLinkLauncher"

    const-string v13, "admin_invite_tos"

    const/16 v14, 0xc

    move-object v10, v8

    new-instance v6, LX/CKT;

    move-object v9, v8

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, LX/CKT;-><init>(LX/1Jk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/D7z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCZ;

    invoke-virtual {v0, v3}, LX/CCZ;->A00(Ljava/lang/Integer;)I

    move-result v3

    iput-object v6, v4, LX/D7z;->A02:LX/CKT;

    invoke-static {v4}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/D7z;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ME;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ME;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v1, v2}, LX/13s;->Bk4(LX/CKT;LX/0MA;Z)V

    return-void

    :pswitch_a
    iget-object v4, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/crop/CropImage;

    iget-object v0, v4, LX/BeP;->A0H:LX/BVb;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/BeP;->A0M:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/BeP;->A0M:Z

    iget-object v0, v4, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-object v2, v4, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    new-instance v0, LX/C4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v5}, LX/Apm;->A08(LX/C4v;Z)V

    invoke-static {v2}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    :cond_11
    iget-object v0, v4, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v0, :cond_12

    iput-boolean v5, v0, Lcom/whatsapp/crop/CropImageView;->A00:Z

    :cond_12
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v5, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x3

    new-instance v1, LX/DB5;

    invoke-direct {v1, v4, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "save_click_worker_token"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_21

    const-string v5, "buyerJid"

    goto :goto_8

    :pswitch_c
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_14

    const-string v5, "sellerJid"

    :cond_13
    :goto_8
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1Kt;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/0tz;

    const/16 v0, 0x36

    invoke-virtual {v1, v4, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "confirm"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-virtual {v0, v2}, LX/8Dt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "accessibility"

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_a

    :pswitch_10
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v1

    iget-object v0, v1, LX/HDd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/HDd;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    sget-object v2, LX/BjK;->A02:LX/BjK;

    sget-object v1, LX/BjJ;->A02:LX/BjJ;

    sget-object v0, LX/DSO;->A00:LX/DSO;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_11
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    sget-object v0, LX/0hZ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "early_access_program"

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsEarlyAccessActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "help"

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsHelpActivity"

    :goto_9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_15
    iget-object v0, v4, LX/AsQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEc;

    iget-object v2, v4, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_14
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSa;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BSa;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2, v0, v4}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v1, LX/BSr;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "CatalogListAdapterFooterViewHolder"

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v1, v0, LX/Asi;->A03:LX/1Fs;

    sget-object v0, LX/COc;->A00:LX/COc;

    goto :goto_b

    :pswitch_16
    iget-object v1, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh8;

    invoke-virtual {v0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v1

    iget-object v0, v1, LX/AtA;->A0M:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    iget-object v1, v1, LX/AtA;->A0A:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    iget-object v0, v3, LX/Bh8;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    return-void

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bgw;

    iget-object v0, v2, LX/Bgw;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhP;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1c
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgw;

    invoke-static {v0}, LX/Bgw;->A0g(LX/Bgw;)V

    return-void

    :pswitch_1d
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZn;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0X(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-static {v3, v2}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    return-void

    :pswitch_20
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgW;

    invoke-virtual {v3}, LX/BgW;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121fc9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, v3, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_18
    invoke-virtual {v3}, LX/BgW;->A5E()V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgW;

    invoke-virtual {v0}, LX/BgW;->A5E()V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v2, :cond_19

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0NS;

    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v2}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BcS;

    iget-object v1, v0, LX/BcS;->A01:LX/DdN;

    iget-object v2, v0, LX/BcS;->A00:LX/1Om;

    iget-object v4, v0, LX/BcS;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/BcS;->A02:LX/D7I;

    iget-object v5, v0, LX/BcS;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/BcS;->A05:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, LX/DdN;->BZ8(LX/1Om;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_24
    iget-object v2, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iget v1, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v2, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0NI;

    const v1, 0x7f1209b9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/C5V;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/C5V;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/DaF;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/DaF;->BdA(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_25
    iget-object v4, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "help"

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsHelpActivity"

    goto/16 :goto_e

    :pswitch_26
    iget-object v6, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-virtual {v0, v6}, LX/8Dt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v8

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/3bc;

    invoke-direct {v1, v6}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e3

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/05d;

    invoke-direct {v7, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v8, :cond_1d

    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1Q:Z

    if-nez v0, :cond_1d

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    new-instance v1, LX/3bc;

    invoke-direct {v1, v6}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e5

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05d;

    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/05d;

    aput-object v7, v2, v4

    aput-object v1, v2, v3

    :goto_c
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_1c

    invoke-static {v6, v2}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    new-array v2, v3, [LX/05d;

    aput-object v7, v2, v4

    goto :goto_c

    :pswitch_27
    iget-object v3, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB5;

    invoke-virtual {v0}, LX/CB5;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    sget-object v3, LX/BjK;->A02:LX/BjK;

    sget-object v2, LX/BjJ;->A02:LX/BjJ;

    const/16 v1, 0x1c

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.ui.home.AvatarHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v4, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "accessibility"

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    goto :goto_e

    :pswitch_29
    iget-object v4, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "early_access_program"

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsEarlyAccessActivity"

    :goto_e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1f

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :cond_20
    const v0, 0x101d5

    invoke-static {v4, v1, v3, v0}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    return-void

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "newOrderCancelDialogFragment"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v1, LX/HDd;->A08:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.ui.home.AvatarHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    sget-object v1, LX/0hZ;->A0B:Ljava/lang/String;

    iget-object v2, v6, LX/BfY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_4
        :pswitch_1
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
