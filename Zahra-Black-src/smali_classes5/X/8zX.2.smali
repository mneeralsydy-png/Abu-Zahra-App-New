.class public LX/8zX;
.super LX/Bp4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zX;->$t:I

    iput-object p1, p0, LX/8zX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/8zX;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5X()V

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingEnterEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/8zX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const v0, 0x7f122ae3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    const v0, 0x7f122af4

    invoke-static {v3, v1, v0, v6}, LX/8D6;->A0r(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    iget-object v4, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0j:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const v0, 0x7f122aed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    const v0, 0x7f122aef

    invoke-static {v3, v1, v0, v6}, LX/8D6;->A0r(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/93K;->A0Z:LX/0JT;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, p2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A04:Landroid/widget/TextView;

    const v0, 0x7f122aff

    invoke-static {v3, v8, v6, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v7, v0, LX/9T0;->A02:Landroid/widget/EditText;

    const v0, 0x7f120e6c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f122afe

    invoke-static {v8, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aqi;

    invoke-direct {v0, v7, v4, v1, v6}, LX/Aqi;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5X()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1X:LX/9ce;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CountryPhoneInfo/isUk"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-boolean v2, v6, LX/9ce;->A01:Z

    const-string v1, "eu"

    iget-object v0, v3, LX/93K;->A0T:LX/0my;

    invoke-virtual {v0, p1}, LX/0my;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/9ce;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/9ce;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "RegisterPhone/shouldShowTosInfo/getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v5, 0x8

    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingEnterEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v3, "countryNameField"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f12343b

    :goto_4
    invoke-static {v2, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    if-nez p2, :cond_6

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f123441

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, p2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    const-string v0, ""

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f122ae3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v3, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    iput-object p1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    return-void

    :cond_9
    if-nez p2, :cond_b

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f122ae3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0JT;

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/00V;

    invoke-virtual {v1, v0, p2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-nez v0, :cond_c

    const-string v0, "oldNumberEntry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/8zX;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_c
    iput-object p2, v0, LX/9T0;->A06:Ljava/lang/String;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
