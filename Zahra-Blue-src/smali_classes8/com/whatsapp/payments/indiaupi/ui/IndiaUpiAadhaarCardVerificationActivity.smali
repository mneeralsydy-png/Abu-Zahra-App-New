.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;
.super LX/HwI;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/Hwz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/IXS;

.field public final A09:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HwI;-><init>()V

    const v0, 0x1c06c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXS;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/IXS;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00j;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiAadhaarCardVerificationActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/0ds;

    return-void
.end method


# virtual methods
.method public BYT(LX/IuK;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x534c

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/IXS;

    iget-object v5, v0, LX/IXS;->A01:LX/JLt;

    invoke-virtual {v5}, LX/JLt;->A0F()I

    move-result v2

    invoke-virtual {v0}, LX/IXS;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v1, v2

    :cond_0
    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "invalidAadhaarEntryCount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v0, "lastInvalidAadhaarEntryTs"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v4}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    if-nez v1, :cond_1

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {v2, p1, v1, v0}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/0ds;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0F()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, v2, v3}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    const v2, 0x7f122533

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/InF;

    invoke-direct {v0, v3, v1}, LX/InF;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/HwI;->A5r(LX/InF;)V

    return-void

    :cond_2
    const v0, 0x7f122532

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    invoke-super {p0, p1}, LX/HwI;->BYT(LX/IuK;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v4, "enter_aadhaar_number"

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/HwI;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e0894

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f0803f3

    const v0, 0x7f0b254e

    invoke-virtual {p0, v1, v0}, LX/Hs7;->A5N(II)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    invoke-static {p0}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x42bad256

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/J01;

    invoke-direct {v0, v1, p0, v2}, LX/J01;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/CiI;

    invoke-direct {v0, v6, v1}, LX/CiI;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v2, 0x2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/J01;

    invoke-direct {v0, v1, p0, v2}, LX/J01;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/CiI;

    invoke-direct {v0, v1, v6}, LX/CiI;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v8, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v10, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "enter_aadhaar_number"

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/Hs7;->A5S(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x6f609ad5

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_0

    const v2, 0x7f120de6

    const-string v1, "enter_aadhaar_number"

    const-string v0, "payments:enter-card"

    invoke-virtual {p0, v2, v1, v0}, LX/Hs7;->A5P(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v4, "enter_aadhaar_number"

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/HwI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "aadhaarNumberInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    :cond_0
    const-string v1, "otpTransactionIdInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    :cond_1
    const-string v1, "otpTransactionTsInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/HwI;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    if-eqz v1, :cond_0

    const-string v0, "aadhaarNumberInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "otpTransactionIdInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "otpTransactionTsInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
