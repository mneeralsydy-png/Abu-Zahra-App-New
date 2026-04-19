.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/00q;

.field public A03:LX/IXS;

.field public A04:LX/Hwz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const v0, 0x1c06c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXS;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/IXS;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00q;

    const-string v0, "setup_pin"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void
.end method

.method public static A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    invoke-static {p0, p1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "event_screen"

    if-eqz p3, :cond_0

    const-string v0, "forgot_pin"

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_0
    const-string v0, "setup_pin"

    goto :goto_0
.end method

.method private A0X()V
    .locals 13

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0072

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0071

    invoke-static {v1, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b007d

    invoke-static {v1, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2e32

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0c4f

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b001e

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/IXS;

    iget-object v11, v12, LX/IXS;->A01:LX/JLt;

    invoke-virtual {v11}, LX/JLt;->A0F()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v12}, LX/IXS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-static {v0}, LX/IuU;->A04(LX/Izv;)Z

    move-result v1

    const v0, 0x7f122574

    if-eqz v1, :cond_0

    const v0, 0x7f1236c6

    :cond_0
    invoke-static {p0, v5, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    const v1, 0x7f08019c

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v7, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v7, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    const/16 v0, 0x16

    new-instance v1, LX/J0l;

    invoke-direct {v1, v3, v5, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x110410db

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    iput v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    monitor-enter v11

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LX/JLt;->A0T()V

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v8, "lastInvalidAadhaarEntryTs"

    const-wide/16 v0, 0x0

    invoke-static {v11}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    const v0, 0x7f122531

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v11

    add-long/2addr v0, v9

    iget-object v7, v12, LX/IXS;->A00:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    new-instance v7, LX/H7C;

    invoke-direct {v7, v3, p0, v0, v1}, LX/H7C;-><init>(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;J)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    :goto_3
    const v0, 0x7f122530

    invoke-static {p0, v3, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    const v1, 0x7f0803b8

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v2, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    invoke-static {v3, v0}, LX/Ahu;->A04(Landroid/view/View;Z)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    const/16 v0, 0x17

    new-instance v1, LX/J0l;

    invoke-direct {v1, v5, v3, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x422b4f22

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v4, v8, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v4, v0}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-direct {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X()V

    :goto_0
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://faq.whatsapp.com/797709544841009"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    iget-object v13, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v12, v8, LX/0MF;->A09:LX/0NZ;

    iget-object v11, v8, LX/0MA;->A06:LX/08g;

    const v0, 0x7f0b1cd8

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-static {v0}, LX/IuU;->A05(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f12271a

    :cond_0
    :goto_2
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-static {v8, v0, v1, v3, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-static/range {v8 .. v16}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0ace

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x42288144

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-static {v0}, LX/IuU;->A05(LX/Izv;)Z

    move-result v1

    const v0, 0x7f0b2d94

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b250c

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v4, v0}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v0

    const v4, 0x7f12271d

    if-eqz v0, :cond_0

    const v4, 0x7f122719

    goto :goto_2

    :cond_2
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    iget-object v6, v0, LX/Izv;->A09:LX/HxE;

    check-cast v6, LX/Hx4;

    const v0, 0x7f0b007d

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b21b6

    invoke-static {v7, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b0da2

    invoke-static {v7, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b226d

    invoke-static {v7, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-static {v7, v0}, LX/I40;->A1S(Landroid/view/View;LX/Izv;)V

    const v0, 0x7f0b0081

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007f

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00a2

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6}, LX/Hx4;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_4

    const/4 v4, -0x1

    if-ne p2, v4, :cond_2

    const-string v3, "extra_bank_account"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    iput-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    :cond_0
    iget v0, p0, LX/Hs7;->A02:I

    const-string v2, "IndiaUpiPinPrimerFullSheetActivity.java"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    invoke-static {p3, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/Hs7;->A0n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    :goto_0
    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "enter_debit_card"

    invoke-static {v2, p0, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v1, v2, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08ed

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0ce5

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    const-string v1, "CREDIT"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1236c4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1236c3

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {p0}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12253b

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    :goto_1
    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v3, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "Screen called without account, fetching account from local db to setup pin"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/JUh;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    invoke-virtual {v1, v0}, LX/IuA;->A0C(LX/Hwz;)Z

    move-result v2

    const-string v1, "forgot_pin"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_6

    const v1, 0x7f123691

    if-eqz v0, :cond_1

    const v0, 0x7f122594

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f123690

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    const v0, 0x7f122594

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122593

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Hs7;->A5S(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, -0x4cb205fd

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_0

    const v2, 0x7f120deb

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    const-string v0, "payments:setup-pin"

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

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
