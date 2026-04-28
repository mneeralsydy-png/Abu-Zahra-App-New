.class public LX/J0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0f;
    .locals 1

    new-instance v0, LX/J0f;

    invoke-direct {v0, p0, p1}, LX/J0f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/J0f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    const-string v3, "viewModel"

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/Hrg;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/Ish;

    iget-object v6, v1, LX/Hrg;->A00:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/Hrg;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v11, v0, LX/Hrg;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/Hrg;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/Hrg;->A0E:Ljava/lang/String;

    iget-object v14, v0, LX/Hrg;->A06:Ljava/lang/String;

    const/16 v15, 0x45

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v15}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "payment-pix-key-encryption"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v0, :cond_2

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v0, :cond_2

    const-string v1, "dismissed"

    iget-object v0, v0, LX/HDV;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "brazilAddPixKeyViewModel"

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "custom_payment_method_settings"

    invoke-virtual/range {v3 .. v8}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_6
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "custom_payment_method_settings"

    invoke-virtual/range {v3 .. v8}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v1, 0x10

    :goto_1
    new-instance v0, LX/JUj;

    invoke-direct {v0, v2, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "brazilPixKeySettingViewModel"

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/Ast;

    if-nez v5, :cond_1a

    const-string v0, "brazilGetPixInfoViewModel"

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :pswitch_9
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/JGr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(Landroid/view/View;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    invoke-static {v3}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/0Fq;

    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Ish;

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/7V1;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/Izg;->A07:Ljava/lang/String;

    :goto_2
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "extra_pix_cta_source_order"

    const/16 v15, 0x3c

    move-object v10, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v15}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_5
    instance-of v0, v4, LX/Jse;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "payment_options_prompt"

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/Jsg;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/IwE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IwE;->A00:LX/Jsg;

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    const-string v1, "pixPaymentKey"

    if-eqz v2, :cond_7

    move-object v1, v2

    check-cast v1, LX/HnO;

    iget-object v4, v1, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v2}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/HnO;->A00:Ljava/lang/String;

    new-instance v5, LX/Inn;

    invoke-direct {v5, v4, v3, v2, v1}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dm;

    const-string v1, "FBPAY"

    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/JNc;->Afy()LX/IoE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_28

    const-string v1, "receiverJid"

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v2, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5881

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v4, "viewModel"

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/CLF;

    if-nez v0, :cond_8

    const-string v0, "searchToolbarHelper"

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/CLF;->A06(Z)V

    :goto_3
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, v3}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "BrazilBankListFragment"

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    goto :goto_3

    :cond_9
    new-instance v3, LX/12h;

    invoke-direct {v3, v2}, LX/12h;-><init>(LX/0N0;)V

    const v2, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/HDj;->A02:LX/JGr;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O(LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V

    :cond_a
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v7, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v10, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v11, 0x32

    invoke-virtual/range {v5 .. v11}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    const-string v0, "extra_pix_use_nux_flow"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_pix_change_bank_flow"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v3, "viewModel"

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/Ish;

    iget-object v6, v2, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v9, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v10, 0x32

    invoke-virtual/range {v4 .. v10}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_e
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "getSendPixRecipientPickerActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDF;

    iget-object v0, v3, LX/HDF;->A01:LX/Hx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_f
    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_0

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/HxB;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/IU2;

    invoke-direct {v2, v0}, LX/IU2;-><init>(I)V

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/IU2;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDF;

    iget-object v0, v3, LX/HDF;->A01:LX/Hx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_10
    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_0

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/HxB;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/IU2;

    invoke-direct {v1, v0}, LX/IU2;-><init>(I)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/IU2;->A02:Landroid/net/Uri;

    iget-object v0, v3, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-nez v1, :cond_2a

    const-string v0, "addPaymentKeyViewModel"

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JxN;->BRw()V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/H2D;->A1E(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/IXU;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/IXU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/Hvg;

    const-string v0, "valuePropsContinue"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v4, v2, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v9, v2, LX/I40;->A0g:Ljava/lang/String;

    iget-object v10, v2, LX/I40;->A0f:Ljava/lang/String;

    iget-object v5, v3, LX/IXU;->A01:LX/Iue;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string v7, "payment_intro_prompt"

    move v13, v11

    move v14, v12

    invoke-virtual/range {v4 .. v14}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v2}, LX/HwJ;->A62(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/H2D;->A1E(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/IXU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IXU;->A00()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDR;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/HDR;->A0X(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, v3, v0, v2}, LX/K2n;->AXY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/IUx;

    iget-boolean v0, v3, LX/IUx;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IUx;->A03:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/Ihc;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JJG;

    invoke-direct {v0, v3, v2, v1}, LX/JJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    iget-object v0, v3, LX/IUx;->A08:LX/0MF;

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    if-nez v0, :cond_13

    const-string v0, "methodListAdapter"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_13
    iget v3, v0, LX/HFD;->A00:I

    iget-boolean v5, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/0eC;

    invoke-virtual {v1}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v1, LX/0eC;->A01:LX/07B;

    const/16 v0, 0x35ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    sget-object v1, LX/0h0;->A08:LX/0h0;

    new-instance v0, LX/JBA;

    invoke-direct {v0, v4, v3, v5}, LX/JBA;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V

    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    const/4 v1, 0x1

    :goto_6
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/Izg;

    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    if-nez v1, :cond_18

    if-eqz v0, :cond_2e

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_14

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_15

    :cond_14
    const-string v2, "upi_pay_privacy_policy"

    const/4 v1, 0x1

    new-instance v0, LX/Hli;

    invoke-direct {v0, v2, v1}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_16

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_17

    :cond_16
    const-string v2, "pay_tos_v3"

    const/4 v1, 0x1

    new-instance v0, LX/Hli;

    invoke-direct {v0, v2, v1}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v0, 0x1

    new-instance v2, LX/Hlu;

    invoke-direct {v2, v6, v0}, LX/Hlu;-><init>(Ljava/util/List;I)V

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0M:LX/0jJ;

    new-instance v0, LX/JLe;

    invoke-direct {v0, v4, v5, v3}, LX/JLe;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2, v0}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    invoke-virtual {v0, v1}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_17
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/ITV;->A02:LX/Hw9;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Hw9;->A6N()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/ITV;->A02:LX/Hw9;

    iget-object v4, v0, LX/ITV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, v5, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v3, v5, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v2, v5, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/JLG;

    invoke-direct {v0, v4, v5, v1}, LX/JLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1a
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    const-string v9, "contact_card"

    const-string v8, "referral"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    const-string v7, "pix"

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "cta"

    const-string v0, "p2p_pix"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow"

    const-string v0, "p2p"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_cta_available"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "payment_method_choice"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v5, LX/Ast;->A03:LX/CCW;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x25

    move-object v11, v8

    move v15, v13

    move-object v9, v8

    move v14, v13

    invoke-virtual/range {v7 .. v15}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v0, v5, LX/Ast;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1b

    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v1, v0, v4}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_19
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BXR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    iget-object v0, v1, LX/ImG;->A08:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v2

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/K2n;->AXY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    goto :goto_9

    :cond_1c
    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MF;

    iget-object v0, v3, LX/ImG;->A0H:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/ImG;->A02:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1d
    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JzT;

    const/16 v0, 0xd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v14, 0x1

    const-string v8, "payment_home"

    move-object v13, v5

    move-object v10, v5

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v10, "p2p_context"

    move-object v9, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    const-string v0, "Error: MerchantHelper is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "custom_payment_method_settings"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/JUj;

    invoke-direct {v0, v4, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/Jsf;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    check-cast v5, LX/Jsf;

    if-eqz v5, :cond_21

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0Fq;

    if-nez v6, :cond_1f

    const-string v0, "merchantJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1f
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v0, LX/Ish;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v10

    :cond_20
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    const/16 v12, 0xa

    const-string v11, "pending_merchant_confirmation"

    invoke-virtual/range {v7 .. v12}, LX/HE1;->A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v0, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v6, v2, v0}, LX/HE1;->By5(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/1Om;)V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v5, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/Jsg;

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/IwE;

    iput-object v3, v0, LX/IwE;->A00:LX/Jsg;

    :cond_22
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    const/16 v0, 0x79

    goto :goto_a

    :pswitch_20
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    const/16 v0, 0xa

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;Ljava/lang/Integer;II)V

    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    iget-object v2, v0, LX/HDF;->A00:LX/1Fs;

    const/4 v1, 0x0

    goto :goto_c

    :pswitch_22
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDF;

    iget-object v2, v0, LX/HDF;->A00:LX/1Fs;

    const/4 v1, 0x1

    :goto_c
    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v7, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v7, :cond_23

    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    const-string v0, "edit"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "payment_key_edit"

    :goto_d
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :cond_24
    const-string v0, "add"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "payment_key_add"

    goto :goto_d

    :pswitch_24
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v8, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v8, :cond_25

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IgH;

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, "payment_key_edit"

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v8, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v8, :cond_26

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IgH;

    const/4 v5, 0x0

    const-string v7, "payment_key_delete_confirmation"

    const/4 v9, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    instance-of v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    if-eqz v0, :cond_27

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    iget v0, v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    :goto_e
    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v2, 0x7f120fed

    const/4 v1, 0x5

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x6

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_27
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    iget v0, v0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    goto :goto_e

    :pswitch_25
    iget-object v3, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-static {v3}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HsE;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/HsE;->A00:LX/JvD;

    goto :goto_f

    :pswitch_27
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HsF;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/HsF;->A00:LX/JvD;

    goto :goto_f

    :pswitch_28
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HsG;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/HsG;->A00:LX/JvD;

    goto :goto_f

    :pswitch_29
    iget-object v2, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsD;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HsD;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, v2, LX/HsD;->A00:LX/JvD;

    :goto_f
    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/JvD;->BZ4(I)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/J0f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :cond_28
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    const-string v9, "p2m_context"

    const/4 v10, 0x1

    const-string v7, "pix_payment_request"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_29
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v7, v1, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2b

    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    iget-object v2, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v4

    const-string v1, "flow_type"

    invoke-virtual {v4, v1, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "payment_key_send"

    invoke-virtual/range {v3 .. v8}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2b
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    :cond_2c
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2d
    iget-object v2, v3, LX/IUx;->A08:LX/0MF;

    const v1, 0x7f122484

    const v0, 0x7f122483

    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :cond_2e
    invoke-static {v4, v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_19
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_21
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_25
        :pswitch_15
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_2a
        :pswitch_18
    .end packed-switch
.end method
