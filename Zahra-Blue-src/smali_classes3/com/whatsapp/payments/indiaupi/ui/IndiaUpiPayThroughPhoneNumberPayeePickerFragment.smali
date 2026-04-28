.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/3l5;

.field public A01:LX/3de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/4dP;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/H4S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/4dP;->A03:LX/0k1;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p1, LX/4dP;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/4dP;->A01:LX/0k1;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, LX/4dP;->A02:LX/0k1;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_risk_hint"

    iget-object v0, p1, LX/4dP;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, p1, LX/4dP;->A0B:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, p1, LX/4dP;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p1, LX/4dP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_disable_transaction_confirmation_fragment"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "pay_number_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_upi_psp_bank_status_list"

    iget-object v0, p1, LX/4dP;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    return-void
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const v0, 0x7f12379b

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f12379c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3l5;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3l5;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3l5;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3l5;->A02:LX/06e;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3l5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3l5;->A01:LX/06e;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2h()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3de;

    invoke-direct {v1, v0}, LX/3de;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x1020004

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A30(LX/4bJ;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4bJ;)V

    iget-object v1, p1, LX/4bJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/599;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "viewModel"

    if-gt v3, v2, :cond_4

    const/16 v0, 0xb

    if-ge v2, v0, :cond_4

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3l5;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v3

    iget-object v1, v5, LX/3l5;->A02:LX/06e;

    new-instance v0, LX/4Dw;

    invoke-direct {v0, v4}, LX/4Dw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3l5;->A08:LX/77I;

    const/4 v1, 0x2

    new-instance v0, LX/5Tn;

    invoke-direct {v0, v5, v4, v1, v3}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    invoke-virtual {v2}, LX/77I;->A00()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3l5;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    if-ne v2, v0, :cond_5

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v0, "91"

    invoke-static {v0, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v1, :cond_0

    const v0, 0x7f1236bc

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3de;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v2, :cond_0

    const v1, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0, v5, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3de;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A3I()Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pay_number_contact_picker"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    move-result v0

    return v0
.end method
