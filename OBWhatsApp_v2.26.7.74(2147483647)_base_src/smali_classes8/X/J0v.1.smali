.class public final synthetic LX/J0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/12G;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/12G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0v;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    iput-object p2, p0, LX/J0v;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/J0v;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/J0v;->A03:LX/12G;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget-object v4, p0, LX/J0v;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    iget-object v6, p0, LX/J0v;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/J0v;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/J0v;->A03:LX/12G;

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    invoke-static {v3}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v6}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-nez v2, :cond_0

    const-string v0, "brazilSendPixKeyViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0xfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-nez v0, :cond_2

    const-string v0, "pixPaymentKey"

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v8, v0, LX/HnO;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const-string v9, "pix_payment_request_bottom_sheet"

    move-object v7, v3

    move-object v10, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v11}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v11, v1, LX/12G;->element:Z

    :cond_3
    return-void
.end method
