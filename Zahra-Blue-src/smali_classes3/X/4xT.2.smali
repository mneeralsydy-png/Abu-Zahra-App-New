.class public LX/4xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4xT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4xT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4xT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/4xT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    iget-object v4, p0, LX/4xT;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/0M7;

    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/4fI;

    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/H4S;

    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/JLt;

    const/4 v12, 0x0

    const-string v11, "new_payment_to_upi_id"

    new-instance v5, LX/4ff;

    invoke-direct/range {v5 .. v12}, LX/4ff;-><init>(Landroid/app/Activity;LX/JLt;LX/H4S;LX/4fI;LX/0M7;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4ff;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_contact_picker"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/4xT;->A01:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/4xT;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "retry"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    iget-object v1, p0, LX/4xT;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtL;

    iget-object v0, v0, LX/AtL;->A0Q:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    iget-object v1, p0, LX/4xT;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtL;

    invoke-virtual {v0, v1}, LX/AtL;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r9;

    iget-object v2, p0, LX/4xT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/4r9;->A05:LX/4B2;

    new-instance v0, LX/5Ck;

    invoke-direct {v0, v2}, LX/5Ck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    iget-object v3, p0, LX/4xT;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_referral_screen"

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4xT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v1, p0, LX/4xT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3V(LX/0IB;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
