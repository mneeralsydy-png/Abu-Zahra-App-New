.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BrazilAddPixFragment instead"
.end annotation


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/Hrj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/07B;

.field public final A0B:LX/08g;

.field public final A0C:LX/1AS;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0NI;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/08g;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00q;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    move-object v0, p0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    :cond_0
    check-cast v0, LX/0Lo;

    invoke-static {v0}, LX/H2H;->A0N(LX/0Lo;)LX/Hrj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    const-string v2, "previous_screen"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "campaign_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    const-string v2, "extra_pix_info_key_credential_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    const-string v2, "extra_is_edit_mode_enabled"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    const-string v2, "pix_info_key_type"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    const-string v2, "pix_info_key_value"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    const-string v2, "pix_info_display_name"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    const-string v2, "extra_receiver_jid"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    :cond_0
    const v2, 0x7f0b0900

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v4

    const v2, -0x76db2b3d

    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v4, :cond_1

    const v2, 0x7f0b2c65

    invoke-static {v4, v2}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    const/16 v2, 0x9

    invoke-static {v0, v2}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v4

    const v2, 0x43c6f8ad

    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const v2, 0x7f0b058f

    invoke-static {v1, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    if-eqz v2, :cond_2

    const v2, 0x7f1206fb

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v2, 0x7f0b16d4

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v4

    const v2, 0x5e1fd2cb

    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b058d

    invoke-static {v1, v2}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v2, :cond_3

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v2, v2, LX/Hrj;->A0D:LX/0dm;

    invoke-static {v2}, LX/H2H;->A1R(LX/0dm;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1206f7

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v2, 0x7f0b0594

    invoke-static {v1, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    const v4, 0x7f0b0592

    invoke-static {v1, v4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsSpinner;

    const v4, 0x7f0b0595

    invoke-static {v1, v4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b0591

    invoke-static {v1, v4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v4, "+55"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    const/4 v4, 0x5

    new-array v4, v4, [LX/Iei;

    const v10, 0x7f12070b

    invoke-static {v0, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0xe

    const-string v15, "## ####-######"

    const-string v12, "PHONE"

    const/4 v11, 0x2

    new-instance v10, LX/Iei;

    invoke-direct/range {v10 .. v15}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v4, v3

    const v10, 0x7f120708

    invoke-static {v0, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "###.###.###-##"

    const-string v16, "CPF"

    new-instance v14, LX/Iei;

    move v15, v11

    move/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v14, v4, v10

    const v10, 0x7f120707

    invoke-static {v0, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x12

    const-string v15, "##.###.###/####-##"

    const-string v12, "CNPJ"

    new-instance v10, LX/Iei;

    invoke-direct/range {v10 .. v15}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v4, v11

    const v10, 0x7f120709

    invoke-static {v0, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x4d

    const/4 v15, 0x0

    const-string v18, "EMAIL"

    const/16 v17, 0x20

    new-instance v16, LX/Iei;

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v16, v4, v10

    const v10, 0x7f12070a

    invoke-static {v0, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x24

    const-string v12, "EVP"

    const/4 v11, 0x1

    new-instance v10, LX/Iei;

    invoke-direct/range {v10 .. v15}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v10, v4, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iei;

    iget-object v4, v4, LX/Iei;->A03:Ljava/lang/String;

    invoke-static {v4, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0C:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v2, 0x7f1206f6

    invoke-static {v0, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/String;

    const-string v2, "fb-tos"

    aput-object v2, v14, v3

    const-string v2, "wa-tos"

    const/4 v9, 0x1

    aput-object v2, v14, v9

    const-string v2, "fb-privacy-policy"

    const/4 v6, 0x2

    aput-object v2, v14, v6

    const-string v2, "wa-privacy-policy"

    const/4 v4, 0x3

    aput-object v2, v14, v4

    new-array v15, v8, [Ljava/lang/String;

    const-string v2, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    aput-object v2, v15, v3

    const-string v2, "https://www.whatsapp.com/legal/merchant-terms/"

    aput-object v2, v15, v9

    const-string v2, "https://www.facebook.com/privacy/policy/"

    aput-object v2, v15, v6

    const-string v2, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v2, v15, v4

    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/Runnable;

    invoke-static {v13, v4, v3, v0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v13, v8, v9, v0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v13, v2, v6, v0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v13, v2, v4}, LX/JUT;->A00([Ljava/lang/Object;II)V

    const/4 v2, 0x6

    invoke-static {v13, v2, v8, v0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v10 .. v15}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0B:LX/08g;

    invoke-static {v2, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0A:LX/07B;

    invoke-static {v2, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    const v13, 0x1090009

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v14, v13, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, LX/J1S;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/J1S;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3bj;I)V

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-array v11, v11, [Landroid/text/InputFilter$LengthFilter;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iei;

    iget v6, v4, LX/Iei;->A01:I

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v11, v3

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v2, v0, v7}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iei;

    iget-object v6, v4, LX/Iei;->A02:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v4, v15

    :goto_2
    iput-object v4, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    const/4 v4, 0x5

    invoke-static {v2, v0, v4}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    const-string v11, "brazilAddPixKeyViewModel"

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, LX/Hrj;->A0a(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v5, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v2, :cond_10

    iget-object v5, v2, LX/Hrj;->A04:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/16 v2, 0x1b

    invoke-static {v9, v0, v2}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v2

    const/16 v7, 0x2a

    invoke-static {v4, v5, v2, v7}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v2, 0x7f0b0597

    invoke-static {v1, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0596

    invoke-static {v1, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v2, :cond_b

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_a
    new-instance v4, LX/HeR;

    invoke-direct {v4, v2, v6}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v5, v2, LX/Hrj;->A03:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/16 v2, 0x1c

    invoke-static {v8, v0, v2}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v2

    invoke-static {v4, v5, v2, v7}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v6, v0, v2}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v6, v0, v2}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v2, 0x7f0b058b

    invoke-static {v1, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    const v1, 0x7f123d81

    if-eqz v2, :cond_d

    const v1, 0x7f120704

    :cond_d
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_f

    iget-object v5, v1, LX/Hrj;->A02:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/16 v2, 0x19

    new-instance v1, LX/JjM;

    invoke-direct {v1, v0, v6, v2}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v4, v5, v1, v7}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_f

    iget-object v5, v1, LX/Hrj;->A00:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v2, LX/JjM;

    invoke-direct {v2, v0, v6, v1}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v4, v5, v2, v1}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v2

    const v1, -0x328f44ce

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v13, :cond_e

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_e
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    move-object/from16 v19, v15

    move/from16 v20, v3

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v21}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_f
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_10
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0cbe

    return v0
.end method

.method public A2e()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v0, :cond_1

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "dismissed"

    iget-object v0, v0, LX/HDV;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method
