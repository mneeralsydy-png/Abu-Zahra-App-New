.class public LX/DC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DC1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DC1;

    invoke-direct {v0, p1, p2}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DC1;

    invoke-direct {v0, p0, p1}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DC1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2bf3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1489

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1530

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUa;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUa;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080269

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1491

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUY;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080269

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_6
    iget-object v4, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgR;

    iget-object v0, v4, LX/BgR;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXG;

    invoke-virtual {v4}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, LX/BgR;->A04:LX/BDG;

    invoke-virtual {v4}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v1

    new-instance v0, LX/ClE;

    invoke-direct {v0, v3, v1, v2}, LX/ClE;-><init>(LX/BXG;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At0;

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgR;

    invoke-virtual {v2}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3W;

    iget-object v0, v0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x2

    new-array v4, v2, [[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v4, v5

    new-array v1, v3, [I

    const v0, -0x10100a1

    aput v0, v1, v5

    aput-object v1, v4, v3

    new-array v2, v2, [I

    const v1, 0x7f060154

    const v0, 0x7f040131

    invoke-static {v6, v0, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v5

    const v1, 0x7f060153

    const v0, 0x7f040130

    invoke-static {v6, v0, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v4, v0, v3}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3W;

    iget-object v0, v0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x3

    new-array v4, v2, [[I

    const/4 v6, 0x1

    new-array v1, v6, [I

    const v0, -0x10102fe

    aput v0, v1, v7

    aput-object v1, v4, v7

    new-array v1, v6, [I

    const v0, 0x10100a1

    aput v0, v1, v7

    aput-object v1, v4, v6

    new-array v1, v6, [I

    const v0, -0x10100a1

    aput v0, v1, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    new-array v2, v2, [I

    const v1, 0x7f040132

    const v0, 0x7f060155

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v7

    const v1, 0x7f060157

    const v0, 0x7f040134

    invoke-static {v5, v0, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v6

    const v1, 0x7f060156

    const v0, 0x7f040133

    invoke-static {v5, v0, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v4, v0, v3}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v0, "shimmerView"

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "START_WITH_SELECTION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    const/16 v0, 0x403a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/C8B;

    invoke-direct {v4, v0}, LX/C8B;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_2

    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "extra_product_owner_jid must be provided"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asp;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v4, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtW;

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaY;

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    const-string v0, "productOwnerJid"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v2, v1, v3, v0}, LX/Bux;->A00(LX/FtW;LX/CaY;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x225e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03:LX/BCN;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    new-instance v4, LX/AtQ;

    invoke-direct {v4, v0, v2, v1}, LX/AtQ;-><init>(Landroid/app/Application;LX/16j;LX/BCN;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "extra_business_profile"

    const-class v0, LX/FtW;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    const/4 v4, 0x0

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/0kR;

    const-string v0, "product-detail-activity"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0dab

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v4, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    iget-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/BCZ;

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Cl9;

    invoke-direct {v0, v3, v2, v1}, LX/Cl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At9;

    goto/16 :goto_4

    :pswitch_16
    iget-object v3, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1221a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v4

    const v2, 0x7f122caa

    const/16 v1, 0x9

    new-instance v0, LX/BfY;

    invoke-direct {v0, v3, v1}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    return-object v4

    :pswitch_17
    iget-object v5, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRZ;

    iget-object v1, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/01w;

    new-instance v0, LX/ClG;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ClG;-><init>(Landroid/app/Application;LX/CRZ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsJ;

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKW;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Cl7;

    invoke-direct {v0, v1}, LX/Cl7;-><init>(LX/CKW;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Asi;

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/BDG;

    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v2, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_3
    new-instance v0, LX/ClR;

    invoke-direct {v0, v1}, LX/ClR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsR;

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123d47

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123d48

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123115

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2e6e

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/AtC;

    :goto_4
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBp;

    iget-object v1, v0, LX/CBp;->A00:LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v1

    const/16 v0, 0xc

    if-eq v0, v1, :cond_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_23
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvl;

    iget-object v0, v0, LX/Cvl;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4be0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4be3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4be2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4be4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4be1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    new-instance v4, LX/C8l;

    invoke-direct/range {v4 .. v10}, LX/C8l;-><init>(IIJZZ)V

    return-object v4

    :pswitch_24
    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "foanative_sharedprefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0q;

    iget-object v0, v0, LX/D0q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0q;

    iget-object v0, v0, LX/D0q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIl;

    iget-object v0, v0, LX/BIl;->A04:LX/00h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AnH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AnH;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "foa_fragment_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsC;

    invoke-virtual {v0}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v0, v0, LX/CgJ;->A04:LX/Ddv;

    invoke-interface {v0}, LX/Ddv;->AFf()LX/DYe;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/DC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmh;

    iget-object v4, v0, LX/Cmh;->A00:LX/C7W;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/C7W;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v2, LX/C7W;->A02:LX/C7W;

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_9

    iget-object v1, v0, LX/C7W;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, v0, LX/C7W;->A02:LX/C7W;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/C7W;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v4, v4, LX/C7W;->A02:LX/C7W;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :cond_c
    new-instance v4, LX/C5t;

    invoke-direct {v4, v1, v0, v3}, LX/C5t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
