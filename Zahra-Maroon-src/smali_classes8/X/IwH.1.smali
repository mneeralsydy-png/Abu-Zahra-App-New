.class public LX/IwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IwH;

    invoke-direct {v0, p1, p2}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/IwH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Yl;->ADw()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJW;

    iget-object v0, v0, LX/JJW;->A09:LX/0MF;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IMt;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwG;

    iget-object v0, v1, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hw9;

    invoke-virtual {v0}, LX/Hw9;->A6N()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "approve_mandate_prompt"

    goto :goto_1

    :pswitch_c
    iget-object v3, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "decline_mandate_dialogue"

    :goto_1
    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    const/4 v4, 0x1

    invoke-static {v4}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v0, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "payment_transaction_details"

    const-string v2, "approve_mandate_update_request_prompt"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v1, LX/I40;

    const/4 v0, 0x7

    iput v0, v1, LX/I40;->A01:I

    invoke-virtual {v1}, LX/I40;->A5C()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    iget-boolean v0, v1, LX/HDa;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/HDa;->A00:LX/1Fs;

    new-instance v0, LX/ID3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/ID3;->A00:I

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v1, LX/HDa;->A02:Z

    return-void

    :pswitch_11
    iget-object v1, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/IwH;->A00:Ljava/lang/Object;

    check-cast v0, LX/I44;

    invoke-virtual {v0}, LX/I44;->Bbq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
