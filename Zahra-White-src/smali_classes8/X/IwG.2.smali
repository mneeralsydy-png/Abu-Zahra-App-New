.class public LX/IwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/IwG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IwG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IwG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/IwG;->$t:I

    iget-object v0, p0, LX/IwG;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/JIm;

    iget-object v2, p0, LX/IwG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, LX/JIn;

    iget-object v2, p0, LX/IwG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/I40;->A01:I

    invoke-virtual {v1}, LX/I40;->A5C()V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/JIn;

    iget-object v2, p0, LX/IwG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/JIn;

    iget-object v3, p0, LX/IwG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iget-object v0, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Iqw;

    const-string v2, "PIN"

    const-string v1, "FB"

    iget-object v0, v0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v0, v1, v2}, LX/Ima;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    check-cast v0, LX/JIm;

    iget-object v2, p0, LX/IwG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/JIm;->A00:LX/JJJ;

    iget-object v1, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/I40;->A01:I

    invoke-virtual {v1}, LX/I40;->A5C()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
