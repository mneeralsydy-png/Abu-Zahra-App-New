.class public LX/Ci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ci8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ci8;
    .locals 1

    new-instance v0, LX/Ci8;

    invoke-direct {v0, p0, p1}, LX/Ci8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Ci8;

    invoke-direct {v0, p1, p2}, LX/Ci8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Ci8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB6;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CB6;->A00:LX/Cru;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-virtual {v4, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/1Fs;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    iget-object v3, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v2, LX/DAu;

    invoke-direct {v2, v1, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v11, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-nez v0, :cond_1b

    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    if-nez v0, :cond_0

    iget-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v1, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    cmp-long v0, v7, v5

    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    :goto_0
    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/DAu;

    invoke-direct {v0, v11, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    if-eqz v2, :cond_0

    iget-wide v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_0

    :cond_3
    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_1

    :cond_4
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/DZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/DZZ;->BUL(J)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/CCT;

    if-nez v0, :cond_1b

    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    if-nez v0, :cond_0

    iget-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    if-eqz v0, :cond_5

    iget-wide v4, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    iget-object v3, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    if-lez v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v2, LX/DAu;

    invoke-direct {v2, v6, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    iget-object v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    if-eqz v2, :cond_0

    iget-wide v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    :goto_3
    invoke-interface {v2, v0, v1}, LX/DZa;->Bbu(J)V

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v7, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v9, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iget-object v11, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsS;

    iget-object v2, v0, LX/AsS;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/AsS;->A02:LX/Ch6;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2O(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/DZX;

    if-eqz v0, :cond_0

    check-cast v1, LX/DZX;

    invoke-interface {v1}, LX/DZX;->BJ1()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCO;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move v4, v2

    move v3, v2

    invoke-virtual/range {v0 .. v6}, LX/CCO;->A00(Ljava/lang/String;IIIJ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgV;

    invoke-virtual {v0}, LX/BgV;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const-string v0, "webview_learn_more"

    invoke-static {v1, v2, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWK;

    check-cast v0, LX/D21;

    iget v1, v0, LX/D21;->$t:I

    iget-object v0, v0, LX/D21;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v0, LX/D5D;

    iget-object v0, v0, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    return-void

    :cond_8
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->onBackPressed()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgX;

    invoke-virtual {v3}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto/16 :goto_9

    :pswitch_13
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/Bh8;->A0V:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_14
    iget-object v2, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh8;

    iget-object v4, v2, LX/Bh8;->A0y:LX/CVH;

    const-string v1, "ProductBaseActivity"

    const v0, 0x2e2e200a

    const-string v3, "cart_add_tag"

    invoke-virtual {v4, v0, v3, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v2}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v4, v3, v0, v1}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "EntryPoint"

    const-string v0, "Product"

    invoke-virtual {v4, v3, v1, v0}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bh8;->A0I:LX/Ch6;

    iget-object v0, v2, LX/Bh8;->A0H:LX/Ch6;

    invoke-static {v1, v0}, LX/Bv0;->A00(LX/Ch6;LX/Ch6;)LX/Ch6;

    move-result-object v3

    iget-object v0, v2, LX/Bh8;->A0Q:LX/0wo;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/At7;->A03:Ljava/util/List;

    :cond_9
    invoke-virtual {v2}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    invoke-virtual {v2}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v5, v2, LX/Bh8;->A0U:Ljava/lang/String;

    iget-object v6, v2, LX/Bh8;->A0W:Ljava/lang/String;

    iget-object v7, v2, LX/Bh8;->A0T:Ljava/lang/String;

    const-wide/16 v9, 0x1

    if-nez v3, :cond_a

    iget-object v0, v0, LX/AtA;->A09:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :cond_a
    iget-object v2, v0, LX/AtA;->A0H:LX/CKW;

    invoke-virtual/range {v2 .. v10}, LX/CKW;->A02(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_b
    invoke-static {}, LX/1ai;->A1D()V

    throw v8

    :pswitch_15
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "productOwnerJid"

    if-eqz v6, :cond_d

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsS;

    iget-object v9, v0, LX/AsS;->A04:Ljava/lang/String;

    if-nez v9, :cond_c

    iget-object v9, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    if-nez v9, :cond_c

    const-string v0, "productId"

    goto/16 :goto_8

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v10, 0xb

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_d
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsS;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/At7;->A03:Ljava/util/List;

    :goto_5
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/AsS;->A0Y(Ljava/util/List;J)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1ai;->A1D()V

    goto/16 :goto_b

    :pswitch_18
    iget-object v5, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3a

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iev;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v4, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v5}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUl;

    iget-object v0, v0, LX/CUl;->A01:LX/0IB;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v3}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_6
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x38

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void

    :cond_11
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const-string v9, "sms:"

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1a
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v4}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    :cond_12
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CIw;->A01:LX/DZm;

    invoke-interface {v0}, LX/DZm;->BKO()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v0, :cond_13

    const-string v0, "productListViewModel"

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, LX/AsQ;->A0X()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CV6;

    new-instance v4, LX/Car;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v4, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v4, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/Car;->A03(LX/Car;I)V

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v1, "productListViewModel"

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/AsQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/AsQ;->A0B:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v4}, LX/Car;->A00(LX/06d;LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_14

    const-string v0, "businessId"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    iput-object v0, v4, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x3

    :goto_9
    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_15
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_20
    iget-object v2, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AsZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/AsZ;->A07:LX/06e;

    iget-object v3, v2, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/D3f;

    invoke-direct {v0, v3}, LX/D3f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v2, LX/AsZ;->A0J:LX/CRZ;

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/CRZ;->A00(LX/CRZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Awd;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :pswitch_22
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AwY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/AwY;->A03:Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123877

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-static {v0}, LX/AtH;->A00(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtH;

    invoke-static {v0}, LX/AtH;->A00(LX/00j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, LX/AtH;->A0X(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    iget-object v0, v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    const-string v4, "correctSecretCode"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v5, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    if-lez v1, :cond_16

    iget-object v2, v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v5}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_16
    invoke-virtual {v5}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0

    :pswitch_28
    iget-object v4, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    iget-object v0, v4, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hr9;

    invoke-virtual {v4}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hr9;->A07(Ljava/lang/String;)LX/IBy;

    move-result-object v1

    instance-of v0, v1, LX/HrD;

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v2

    iget v5, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_secret_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    :cond_18
    instance-of v0, v1, LX/HrB;

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v1, LX/HrB;

    iget v2, v1, LX/HrB;->A00:I

    const/4 v0, 0x5

    const v1, 0x7f120e90

    if-eq v2, v0, :cond_19

    const/4 v0, 0x6

    const v1, 0x7f120e8f

    if-eq v2, v0, :cond_19

    const v1, 0x7f120e8e

    :cond_19
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    invoke-virtual {v4}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f120e8e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v3, LX/BgS;->A06:LX/10e;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v6

    iget-object v0, v7, LX/10e;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0X9;

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    const/4 v0, 0x0

    iget-object v3, v5, LX/0X9;->A0L:LX/07C;

    const/4 v2, 0x0

    new-instance v1, LX/8qm;

    invoke-direct {v1, v5, v4, v0}, LX/8qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v3, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    new-instance v0, LX/D4m;

    invoke-direct {v0, v7, v6, v2}, LX/D4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1b
    invoke-virtual {v0}, LX/CCT;->A00()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/Ci8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgR;

    iget-object v0, v0, LX/BgR;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At0;

    iget-object v1, v0, LX/At0;->A03:LX/1Fs;

    sget-object v0, LX/BUj;->A00:LX/BUj;

    :goto_d
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_18
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
        :pswitch_22
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
