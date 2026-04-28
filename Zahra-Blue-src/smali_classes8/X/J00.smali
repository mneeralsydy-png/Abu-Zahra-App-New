.class public LX/J00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J00;->$t:I

    iput-object p1, p0, LX/J00;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J00;

    invoke-direct {v0, p1, p2}, LX/J00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, LX/J00;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDj;->A0Y(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/HF8;

    if-nez v2, :cond_1

    const-string v0, "indiaUpiSavingsOfferAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget v1, v2, LX/HF8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput v0, v2, LX/HF8;->A00:I

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0O(LX/IzQ;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v3, 0x1

    new-array v8, v3, [Landroid/text/InputFilter;

    iget-object v2, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    const-string v7, "indonesiaPaymentKeyViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    const-string v6, "wallet"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IeL;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v8, v5

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/HCy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/HCy;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IeL;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1XF;->A03:LX/1XE;

    const-string v7, "62"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v1, v0, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2b

    if-eqz v5, :cond_a

    invoke-static {v4, v7, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "+62"

    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_8

    const/16 v0, 0x10

    if-gt v1, v0, :cond_8

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "8"

    invoke-static {v0, v3, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/IJG;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v4, v7, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "+62"

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    const-string v0, "8"

    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_f
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    const-string v4, ""

    :cond_11
    iget-object v3, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, v4, v3}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    invoke-static {v0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A0O(Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/J00;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/JWz;

    invoke-direct {v0, v2, v1}, LX/JWz;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/J00;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v0}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iget-object v1, v0, LX/HD2;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-boolean v0, v0, LX/Iqv;->A01:Z

    invoke-static {v2, v1, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
