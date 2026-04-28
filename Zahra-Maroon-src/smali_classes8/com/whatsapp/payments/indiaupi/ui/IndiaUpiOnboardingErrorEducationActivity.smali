.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/Hs7;->A0m:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v3

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v7}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08af

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f080902

    const v0, 0x7f0b254e

    invoke-virtual {v8, v1, v0}, LX/Hs7;->A5N(II)V

    invoke-virtual {v8}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f122630

    invoke-static {v8, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    invoke-virtual {v1, v12}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0b13f4

    invoke-static {v8, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe6

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0fe5

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1d39

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    invoke-static {v8}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-array v0, v11, [LX/Iue;

    const/16 v17, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    iget v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    invoke-virtual {v1, v2, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v15, v8, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "extra_referral_screen"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "error"

    move-object/from16 v18, v2

    move/from16 v20, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const/16 v0, 0x1be

    if-eq v1, v0, :cond_17

    const/16 v0, 0x2cea

    if-eq v1, v0, :cond_16

    const v0, 0x151a72

    if-eq v1, v0, :cond_18

    const v0, 0x3def79

    if-eq v1, v0, :cond_15

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1236a9

    if-eq v13, v0, :cond_18

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v8}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/Hx8;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/Hx8;->A01:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v14, v3, LX/Hx8;->A04:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v12, :cond_e

    const/4 v0, 0x4

    if-gt v1, v0, :cond_e

    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v2}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0b10fc

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0b10fd

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    if-ne v1, v12, :cond_5

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1226f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f120512

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v9}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v8, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f121673

    const v1, 0x7f121673

    if-ne v13, v0, :cond_3

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121674

    invoke-static {v8, v7, v12, v11, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ace

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/3cV;

    invoke-direct {v1, v0}, LX/3cV;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v8, v2, v3, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa9

    const v2, 0x7f070aa9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v8, v2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v11, v11, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v11

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v14}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3, v12, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_7

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f080d35

    invoke-static {v8, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f121027

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121024

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f121020

    invoke-static {v8, v7, v12, v11, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121021

    invoke-static {v8, v5, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f121022

    invoke-static {v8, v5, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v1, v0, :cond_3

    const v0, 0x7f121023

    invoke-static {v8, v7, v12, v11, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_8

    const v0, 0x7f080d35

    invoke-static {v8, v3, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_8
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f121028

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v1, v0, :cond_9

    const v0, 0x7f121026

    invoke-static {v8, v5, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_9
    const v0, 0x7f12101f

    invoke-static {v8, v7, v12, v11, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_b

    const v0, 0x7f080d35

    invoke-static {v8, v3, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f121027

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f121025

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const-string v9, ""

    move-object v14, v9

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    if-lez v13, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_11

    :goto_4
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v9}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v8, v2, v1, v13}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x46b1ad5c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8, v10}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v16

    invoke-virtual/range {v15 .. v20}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1226f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    if-nez v2, :cond_13

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_15
    const v1, 0x7f080d35

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v8, v0, v1}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f1226f3

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122598

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v2

    const v1, 0x7f1226f0

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, -0x68e46abf

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_16
    const v1, 0x7f080d5c

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v8, v0, v1}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f120513

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1236d5

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x5226dab8

    goto :goto_6

    :cond_17
    const v1, 0x7f080d5c

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v8, v0, v1}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f1226f3

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1237a2

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x333f9dd6

    goto :goto_6

    :cond_18
    const v1, 0x7f080d5c

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v8, v0, v1}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f1236ad

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1236a9

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1236a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x203f10d4

    :goto_6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x431bc03d

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
