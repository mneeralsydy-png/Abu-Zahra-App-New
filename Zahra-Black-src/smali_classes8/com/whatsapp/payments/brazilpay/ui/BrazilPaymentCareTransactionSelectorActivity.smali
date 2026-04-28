.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/BXR;

.field public final A01:LX/JzT;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0fJ;

.field public final A05:LX/CaA;

.field public final A06:LX/0e9;

.field public final A07:LX/CCA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/0fJ;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/CaA;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0Hb;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0e9;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:LX/CCA;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0HA;

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/JzT;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BXR;
    .locals 13

    move-object v12, p0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BXR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string p0, "payments:settings"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/0fJ;

    iget-object v7, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/CaA;

    iget-object v3, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0HA;

    iget-object v5, v12, LX/0MA;->A0A:LX/0HF;

    iget-object v11, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:LX/CCA;

    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    iget-object v4, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0Hb;

    iget-object v8, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0e9;

    const/4 v9, 0x0

    new-instance v0, LX/BXR;

    move-object v10, v9

    invoke-direct/range {v0 .. v13}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BXR;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const v0, 0x7f12098a

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/HFS;

    new-instance v0, LX/IML;

    invoke-direct {v0, p0}, LX/IML;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    iput-object v0, v1, LX/HFS;->A00:LX/IML;

    const v0, 0x7f0b0548

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120989

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x36a5cf1f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
