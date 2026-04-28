.class public LX/I2S;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/I2S;->$t:I

    iput-object p2, p0, LX/I2S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I2S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/I2S;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8S;

    sget-object v2, LX/H8S;->A0k:Ljava/util/Set;

    iget v1, v3, LX/H8S;->A0R:I

    invoke-static {v2, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/H8S;->A0g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v4, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    if-eqz v1, :cond_f

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cc;

    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/H8S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H8S;->A0I:LX/IfK;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/IfK;->A01:Z

    :goto_1
    invoke-static {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/Jxm;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v0, :cond_4

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v2}, LX/Jxm;->Bfm(LX/7Ut;Z)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYe;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/HYe;->A09:LX/14Z;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/J0N;

    invoke-virtual {v3}, LX/HGs;->A0K()LX/1Do;

    move-result-object v1

    iget-object v0, v0, LX/J0N;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A00(Landroid/view/View;LX/1Do;LX/HGs;)V

    return-void

    :cond_5
    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2yQ;->A00(Landroid/content/Context;LX/0Fq;LX/2XS;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v2, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/event/EventsActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/2XS;->A04:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2yQ;->A00(Landroid/content/Context;LX/0Fq;LX/2XS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v4, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Q:LX/0IV;

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    invoke-virtual {v2, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v8, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1218ac

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v7, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v10, LX/0Fq;

    move v15, v12

    move v14, v12

    invoke-virtual/range {v8 .. v15}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dm;

    const-string v1, "FBPAY"

    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/JNc;->Afy()LX/IoE;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v7, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v7, LX/Inn;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v6, :cond_7

    const-string v0, "receiverJid"

    goto/16 :goto_4

    :cond_7
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    const-string v11, "p2m_context"

    const/4 v12, 0x1

    const-string v9, "pix_payment_request_bottom_sheet"

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x963

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A0D()V

    iget-object v4, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Izw;

    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    const-string v5, "brazilSendPixKeyViewModel"

    if-eqz v2, :cond_c

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/Hri;->A0X(LX/0Fq;LX/Izw;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    if-eqz v4, :cond_c

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v0, "referralScreen"

    goto/16 :goto_4

    :cond_8
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    const/4 v6, 0x0

    const-string v11, "send_pix_key"

    const/4 v13, 0x1

    move-object v12, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v13}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/Hri;

    if-nez v6, :cond_9

    const-string v0, "brazilSendPixKeyViewModel"

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    const-string v5, "referralScreen"

    if-eqz v10, :cond_c

    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    const/4 v8, 0x0

    const-string v13, "send_pix_key"

    const/4 v15, 0x1

    move-object v14, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v15}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v15, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:LX/0dm;

    const-string v1, "FBPAY"

    invoke-virtual {v2, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/JNc;->Afy()LX/IoE;

    move-result-object v16

    if-eqz v16, :cond_13

    iget-object v2, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Inn;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_a
    const-string v23, "p2p_context"

    const-string v21, "chat"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const-string v0, "previousScreen"

    goto :goto_4

    :cond_c
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    iget-object v4, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Izw;

    iget-object v3, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    iget-object v7, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0Fq;

    if-eqz v7, :cond_e

    iget-object v2, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/HCw;

    if-nez v2, :cond_d

    const-string v0, "sendPaymentKeyViewModel"

    goto :goto_4

    :cond_d
    const-string v6, ""

    const-string v1, "payment_key"

    new-instance v0, LX/CfT;

    invoke-direct {v0, v4, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v2, LX/HCw;->A00:LX/5qU;

    iget-object v0, v2, LX/HCw;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;

    move-result-object v2

    const-string v1, "chat_attachment"

    new-instance v0, LX/Izr;

    invoke-direct {v0, v2, v6, v1, v5}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7, v0}, LX/5qU;->A01(LX/0Fq;LX/Izr;)V

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-nez v0, :cond_14

    const-string v0, "addPaymentKeyViewModel"

    goto :goto_4

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/H8S;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/H8S;->A0I:LX/IfK;

    if-eqz v0, :cond_10

    iget-boolean v2, v0, LX/IfK;->A01:Z

    :goto_3
    invoke-static {v4, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/Jxm;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v0, :cond_11

    const-string v0, "statusDistributionInfo"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    invoke-interface {v1, v0, v2}, LX/Jxm;->Bhr(LX/7Ut;Z)V

    :cond_12
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_13
    return-void

    :cond_14
    iget-object v8, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v5

    const-string v0, "flow_type"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_key_send"

    invoke-virtual/range {v4 .. v9}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    invoke-static {v3}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/I2S;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFA;

    iget-object v1, v1, LX/HFA;->A07:LX/HDr;

    iget-object v0, v0, LX/I2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v2;

    iget-wide v2, v0, LX/7v2;->A00:J

    iget-object v1, v1, LX/HDr;->A0A:LX/1Fs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
