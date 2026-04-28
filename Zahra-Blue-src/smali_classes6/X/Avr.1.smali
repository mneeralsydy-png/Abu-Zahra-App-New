.class public LX/Avr;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Avr;->$t:I

    iput-object p1, p0, LX/Avr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, LX/Avr;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    iget-object v1, v0, LX/CxC;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5w;

    iget-object v1, v2, LX/C5w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    iget-object v0, v2, LX/C5w;->A01:LX/Avn;

    invoke-virtual {v0, v1}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIC;

    iget-object v0, v0, LX/BIC;->A06:LX/00h;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v0, v0, LX/BIB;->A07:LX/00h;

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_0

    iget-object v0, p0, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFe;

    iget-object v0, v0, LX/BFe;->A02:LX/00h;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/Avr;->$t:I

    move-object/from16 v3, p1

    move/from16 v2, p3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Avi;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v12

    iget-object v5, v4, LX/Avi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v9, v4, LX/Avi;->A05:I

    sub-int v0, v11, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v1, v4, LX/Avi;->A0H:I

    const/4 v0, 0x1

    if-ge v9, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v4, LX/Avi;->A0C:Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v4, LX/Avi;->A06:I

    sub-int v0, v6, v5

    if-lez v0, :cond_3

    iget v0, v4, LX/Avi;->A0H:I

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, v4, LX/Avi;->A0B:Z

    iget-boolean v0, v4, LX/Avi;->A0C:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget v0, v4, LX/Avi;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/Avi;->A07(I)V

    return-void

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    int-to-float v2, v12

    int-to-float v1, v9

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/Avi;->A08:I

    mul-int v0, v9, v9

    div-int/2addr v0, v11

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/Avi;->A09:I

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v2, v10

    int-to-float v1, v5

    div-float v0, v1, v7

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/Avi;->A03:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/Avi;->A04:I

    :cond_7
    iget v0, v4, LX/Avi;->A07:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_0

    :cond_8
    invoke-virtual {v4, v3}, LX/Avi;->A07(I)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_9

    iget-object v1, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAF;

    iget v0, v1, LX/CAF;->A04:I

    add-int v0, v0, p2

    iput v0, v1, LX/CAF;->A04:I

    :cond_9
    if-eqz p3, :cond_0

    iget-object v1, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAF;

    iget v0, v1, LX/CAF;->A05:I

    add-int v0, v0, p3

    iput v0, v1, LX/CAF;->A05:I

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A0J()I

    move-result v6

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v4

    iget-object v2, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgX;

    invoke-virtual {v2}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v6, v4

    sub-int/2addr v5, v6

    const/4 v0, 0x4

    if-gt v5, v0, :cond_a

    instance-of v0, v1, LX/BTH;

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    new-instance v0, LX/DAu;

    invoke-direct {v0, v2, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {v2}, LX/BgX;->A0O(LX/BgX;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    invoke-static {v4}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-nez v0, :cond_b

    const-string v0, "productSectionsListAdapter"

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, LX/AvB;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A0J()I

    move-result v2

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v0, :cond_1a

    const-string v0, "productListViewModel"

    goto/16 :goto_2

    :pswitch_5
    if-lez p3, :cond_0

    iget-object v3, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A0J()I

    move-result v2

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    invoke-virtual {v0}, LX/BT2;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    invoke-virtual {v0}, LX/BT2;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AtH;

    invoke-static {v0}, LX/AtH;->A00(LX/00j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AtH;->A02:LX/05V;

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

    invoke-static {v2, v3, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/BV3;->A00:LX/BV3;

    new-instance v0, LX/BV7;

    invoke-direct {v0, v1}, LX/BV7;-><init>(LX/C4s;)V

    invoke-static {v6, v0}, LX/AtH;->A01(LX/AtH;LX/C8C;)V

    return-void

    :cond_c
    check-cast v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsJ;

    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget v1, v3, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v9

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/AsJ;->A03:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/DHR;

    invoke-direct/range {v3 .. v9}, LX/DHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_d
    const-string v0, "collectionId"

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_e

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/18U;->A0J()I

    move-result v2

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    :cond_e
    iget-object v0, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgw;

    invoke-virtual {v0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v6

    invoke-virtual {v0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v1, v6, LX/AsZ;->A0G:LX/CTy;

    iget-object v0, v6, LX/AsZ;->A00:LX/FtW;

    invoke-virtual {v1, v0, v5}, LX/CTy;->A03(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/AsZ;->A0I:LX/CaY;

    invoke-virtual {v0, v5}, LX/CaY;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/CGu;->A01:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/DI2;

    invoke-direct {v0, v5, v6, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    const/16 v1, 0x21

    new-instance v0, LX/DAu;

    invoke-direct {v0, v3, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    iget-object v1, v6, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget v0, v6, LX/AsZ;->A05:I

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_0

    :pswitch_7
    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v4, LX/BhE;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v7

    invoke-virtual {v4}, LX/BhE;->A5R()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    iput v0, v4, LX/BhE;->A00:I

    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    return-void

    :cond_12
    iget v0, v4, LX/BhE;->A00:I

    if-lt v7, v0, :cond_11

    invoke-virtual {v4}, LX/BhE;->A5E()Ljava/util/List;

    move-result-object v5

    iget v0, v4, LX/BhE;->A00:I

    add-int/lit8 v1, v0, 0x1

    if-gt v1, v7, :cond_11

    :goto_1
    if-ltz v1, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bnp;

    instance-of v0, v8, LX/BaF;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v10

    check-cast v8, LX/BaF;

    iget-object v8, v8, LX/BaF;->A0C:LX/BX5;

    iget-object v13, v4, LX/BhE;->A09:Ljava/lang/String;

    add-int/lit8 v16, v1, 0x1

    iget-object v0, v4, LX/BhE;->A04:LX/Bjy;

    invoke-static {v0}, LX/AhE;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v10}, LX/IvH;->A03(LX/IvH;)LX/07n;

    move-result-object v0

    new-instance v8, LX/JU9;

    move-object v12, v11

    invoke-direct/range {v8 .. v16}, LX/JU9;-><init>(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iput v1, v4, LX/BhE;->A00:I

    :cond_13
    if-eq v1, v7, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    invoke-virtual {v4, v15}, LX/BhE;->A5T(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {v4}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez p3, :cond_15

    invoke-virtual {v4}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_15
    invoke-virtual {v4}, LX/BhE;->A5S()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v1}, LX/BhE;->A5T(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-lez p3, :cond_17

    instance-of v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_16

    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    if-nez v0, :cond_1c

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/AvD;

    if-nez v0, :cond_1d

    const-string v0, "newsletterDirectoryAdapter"

    goto :goto_2

    :cond_17
    invoke-virtual {v4, v1}, LX/BhE;->A5T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/BhE;->A5S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7e;

    iget-object v0, v0, LX/C7e;->A01:LX/C39;

    iget v1, v0, LX/C39;->A00:I

    add-int v1, v1, p3

    iput v1, v0, LX/C39;->A00:I

    iget-object v0, v0, LX/C39;->A01:LX/Cp9;

    invoke-virtual {v0, v1}, LX/Cp9;->Bep(I)V

    return-void

    :pswitch_9
    const/4 v0, 0x5

    if-le v2, v0, :cond_19

    iget-object v1, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/CCV;->A00()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    :cond_19
    iget-object v0, v7, LX/Avr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0Y(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, LX/AsQ;->A0X()V

    return-void

    :cond_1b
    iget-object v0, v6, LX/AtH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQ5;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v5}, LX/CQ5;->A00(LX/CQ5;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v0}, LX/AvC;->A0c()V

    return-void

    :cond_1d
    invoke-virtual {v0}, LX/AvD;->A0c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
