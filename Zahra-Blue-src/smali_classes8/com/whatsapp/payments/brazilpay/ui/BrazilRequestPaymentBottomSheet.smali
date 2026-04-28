.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/HnO;

.field public A02:LX/Hri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:LX/00j;

    const/16 v0, 0x969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x7f0e0cca

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    const-string v5, "pixPaymentKey"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/IuF;->A00(LX/K0j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HnO;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/HnO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    const-string v2, "brazilSendPixKeyViewModel"

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_0

    const-string v0, "receiverJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0, v4}, LX/Hri;->A0X(LX/0Fq;LX/Izw;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-eqz v3, :cond_1

    const/16 v0, 0xfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/HnO;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, "pix_payment_request_bottom_sheet"

    const/4 v12, 0x2

    move-object v8, v4

    move-object v11, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    :goto_0
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/H2G;->A0E(LX/0Lo;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Hri;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-nez v0, :cond_2

    const-string v0, "brazilSendPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/Hri;->A08:LX/H36;

    iget-object v0, v0, LX/Hri;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_8

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_referral"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_payment_key_data"

    const-class v0, LX/HnO;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/HnO;

    iput-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-eqz v4, :cond_5

    iget-object v9, v4, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/H2G;->A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/IuF;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/HnO;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v7, v8, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v4, LX/HnO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f1228e9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v7, v5, v2, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/16 v0, 0x2002

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    check-cast v0, LX/0aU;

    iget-object v7, v0, LX/0aU;->A02:Ljava/lang/String;

    const v0, 0x7f122c4a

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    new-instance v0, LX/J0v;

    invoke-direct {v0, v5, v7, v4, v2}, LX/J0v;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/12G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x53c10835

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x6696cf75

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-nez v11, :cond_4

    const-string v1, "brazilSendPixKeyViewModel"

    :cond_3
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HnO;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v18, "pix_payment_request_bottom_sheet"

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object v13, v12

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v20}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v8, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static/range {v20 .. v20}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v5, v3}, LX/H2J;->A0H(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/00j;)V

    mul-int/lit8 v0, v7, 0x8

    invoke-static {v3, v0, v7}, LX/H2I;->A1S(LX/00j;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setUseEditIconMode(Z)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getEditIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    const-string v1, "pixPaymentKey"

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HnO;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/HnO;->A00:Ljava/lang/String;

    new-instance v2, LX/Inn;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/I2S;

    invoke-direct {v1, v5, v2, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7aaabedd

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v0, p1

    invoke-super {v5, v0, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_5
    const-string v1, "pixPaymentKey"

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-nez v0, :cond_0

    const-string v0, "brazilSendPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, "dismissed"

    iget-object v0, v0, LX/HDV;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    const-string v0, "payment_home"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-lt v2, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v3}, LX/0M0;->overrideActivityTransition(III)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
