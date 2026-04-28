.class public LX/J0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0w;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J0w;

    invoke-direct {v0, p1, p2}, LX/J0w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget v0, p0, LX/J0w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/JzU;->Bbw(Z)V

    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v2, v0, LX/1Wd;->A04:LX/07B;

    const/16 v1, 0x45e6

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_last_used_day"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    div-long/2addr v3, v0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4609

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-boolean v5, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Z

    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e0;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1e0;->A00(LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v3, :cond_9

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xc0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v3, :cond_9

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xbf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "p2p_context"

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v11}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v3, :cond_9

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/16 v0, 0xc0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v3, :cond_9

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/16 v0, 0xbf

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, v6

    invoke-virtual/range {v3 .. v11}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOw;

    iget-object v0, v0, LX/JOw;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZ2;

    iget-object v0, v1, LX/HZ2;->A0G:LX/IXo;

    invoke-virtual {v0}, LX/IXo;->A00()V

    iget-object v1, v1, LX/HZ2;->A0B:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_7
    const/4 v5, 0x0

    const-string v4, "describeProblemFieldInputLayout"

    const/4 v3, 0x0

    iget-object v2, p0, LX/J0w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_5

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    const v0, 0x7f122bd8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f122bd9

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    return-void

    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
