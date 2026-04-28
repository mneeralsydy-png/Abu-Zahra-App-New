.class public LX/I2J;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I2J;->$t:I

    iput-object p1, p0, LX/I2J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I2J;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/I2J;

    invoke-direct {v0, p1, p2}, LX/I2J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, LX/I2J;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iof;

    iget-boolean v0, v1, LX/Iof;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/Iof;->A0C:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    iget-object v3, v1, LX/Iof;->A05:LX/0wo;

    invoke-static {v3, v4}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/Iof;->A04(LX/I79;LX/1Dm;Z)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v1, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Iof;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v4}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/Iof;->A0B:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, v1, LX/Iof;->A0M:LX/Dnt;

    iget-object v0, v0, LX/Dnt;->A00:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Iof;->A0B:Z

    iget-object v0, v1, LX/Iof;->A0Q:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Iof;->A03:LX/HZ2;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/HZ2;->A03:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/I2J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2mJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2mJ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mJ;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/I2J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hrj;->A0c(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hrj;->A0b(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "brazilAddPixKeyViewModel"

    goto :goto_2

    :pswitch_8
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-nez v5, :cond_7

    const-string v0, "brazilAddCPFViewModel"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "CPF"

    iget-object v0, v5, LX/Hrh;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v1, LX/JIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, LX/JxG;->B8f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/JxG;->Bx3(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Hrh;->A00:LX/06e;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v2, v4, v4}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Hrh;->A01:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/Hrh;->A00:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    iget-object v1, v5, LX/Hrh;->A01:LX/06e;

    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f1228c4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_a
    iget-object v6, v5, LX/Hrh;->A00:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Hrh;->A01:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/I2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/JOw;

    iget-object v0, v1, LX/JOw;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai2;

    iget-object v3, v1, LX/JOw;->A0F:Landroid/content/Context;

    iget-object v0, v1, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v1, 0x7f040a35

    const v0, 0x7f0608de

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    const v1, 0x7f04043b

    const v0, 0x7f060360

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    return-void

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LX/I2J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1236cd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    if-nez v0, :cond_c

    const-string v0, "customNumberEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_d
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/I2J;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "viewModel"

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HDz;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v1, v2, LX/HDz;->A0B:LX/06e;

    sget-object v0, LX/Hdg;->A00:LX/Hdg;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/I70;->A03:LX/I70;

    invoke-static {v0, v2}, LX/HDz;->A01(LX/I70;LX/HDz;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "submitButton"

    goto :goto_2

    :sswitch_2
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "dd/MM/yyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    :cond_6
    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto :goto_1

    :sswitch_3
    invoke-static {p0, p1}, LX/I2J;->A00(LX/I2J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    const-string v0, "continueButton"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method
