.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/IrR;

.field public final A01:LX/IUT;

.field public final A02:LX/JzT;

.field public final A03:LX/IVb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/16 v0, 0x17f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/IrR;

    const/16 v0, 0x180e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/IVb;

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/JzT;

    const/16 v0, 0x181a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUT;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/IUT;

    return-void
.end method

.method private final A0O(LX/Ikt;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/HE5;

    iget-object v0, v0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, LX/Ikt;->A09:LX/JEd;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, LX/IGg;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const-string v1, "transaction_id"

    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/JEd;->A03:I

    iget v0, v2, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/Iuz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A01:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0ja;

    invoke-virtual {v0, v2}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "hc_entrypoint"

    invoke-virtual {v3, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/JzT;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_transaction_details"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A59(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cda

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ht9;

    invoke-direct {v0, v1}, LX/Ht9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A59(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A5D(LX/Ikt;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/Ikt;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/Ikt;->A09:LX/JEd;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120956

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120955

    invoke-static {v1, v3, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v1, 0x7f123dac

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120953

    const/16 v1, 0xe

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v4, p0, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const/16 v1, 0x7c

    const-string v0, "wa_p2m_receipt_report_transaction"

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0O(LX/Ikt;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    return-void

    :cond_2
    :pswitch_2
    const/16 v0, 0x16

    const/16 v2, 0x27

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/HE5;

    iget-object v0, v0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/ID2;->A03:LX/JEd;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p1, LX/Ikt;->A09:LX/JEd;

    if-eqz v1, :cond_6

    :cond_4
    invoke-static {v1}, LX/IGg;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v1, LX/JEd;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    const-string v0, "wa_smb_p2m_payment_details"

    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0O(LX/Ikt;Ljava/lang/String;I)V

    :goto_1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    return-void

    :cond_5
    const-string v0, "wa_p2m_receipt_support"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x4ff198e

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
