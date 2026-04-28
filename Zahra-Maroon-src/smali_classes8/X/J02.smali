.class public LX/J02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J02;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/J02;->A00:I

    iput-object p1, p0, LX/J02;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/J02;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/J02;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/J02;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/J02;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v1}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120f19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    return-void
.end method
