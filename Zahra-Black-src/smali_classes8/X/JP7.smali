.class public LX/JP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JP7;->$t:I

    iput-object p1, p0, LX/JP7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/JP7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1K:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    invoke-static {v2, v1}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    return-void

    :cond_2
    iput-object p1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0a:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ItT;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, p1, v0, v1}, LX/ItT;->A02(LX/ItT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ItT;

    invoke-virtual {v0, v1}, LX/ItT;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1O:Ljava/util/List;

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1200ec

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iep;

    iget v0, v0, LX/Iep;->A00:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-ne v3, v2, :cond_8

    const v0, 0x7f1200ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY9;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :cond_8
    if-le v3, v2, :cond_6

    const v1, 0x7f1200ed

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/Av9;

    if-nez v0, :cond_9

    const-string v0, "bugCategoryListAdapter"

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/Av9;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iput-object p1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    return-void

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-nez v1, :cond_c

    const-string v0, "responseAdapter"

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JP7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-nez v0, :cond_b

    const-string v0, "viewModel"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v0, p1}, LX/HDj;->A0Y(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    iput-object p1, v1, LX/HFM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/HFM;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/HFM;->A01(LX/HFM;Ljava/util/List;)V

    return-void

    :cond_e
    iput-object p1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ItT;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, p1, v0, v1}, LX/ItT;->A02(LX/ItT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ItT;

    invoke-virtual {v0, v1}, LX/ItT;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iput-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A14:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1200ec

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iep;

    iget v0, v0, LX/Iep;->A00:I

    if-ne v0, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_11
    if-ne v3, v2, :cond_14

    const v0, 0x7f1200ee

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    return-void

    :cond_14
    if-le v3, v2, :cond_12

    const v1, 0x7f1200ed

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
