.class public abstract Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    const v0, 0x7f0e0f6e

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object/from16 v10, p0

    instance-of v3, v10, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v7, 0x0

    :goto_1
    const/16 v18, 0x0

    if-eqz v3, :cond_c

    move-object v6, v10

    check-cast v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cb0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b08fb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b1ed3

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b1ed4

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b1ed2

    invoke-static {v5, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ja;

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "55"

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v15, v3, v2, v0, v1}, LX/0ja;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v13, 0x7f120eec

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    aput-object v0, v1, v12

    invoke-static {v14, v6, v1, v13}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "paymentInstructionTxt"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v18

    :cond_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120eeb

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    instance-of v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    invoke-static {v10, v12}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    instance-of v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    if-eqz v4, :cond_9

    move-object v2, v10

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_0

    move-object v0, v10

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    move-result v0

    const v8, 0x7f080491

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_6
    const-string v9, ""

    goto :goto_4

    :cond_7
    const v1, 0x7f1228e5

    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    if-eqz v0, :cond_8

    const v1, 0x7f120e52

    :cond_8
    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v2, v10

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "PROCESSING"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e2a

    :goto_5
    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228e5

    goto :goto_5

    :cond_b
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v2

    move/from16 v25, v0

    :goto_6
    move/from16 v0, v25

    if-ge v3, v0, :cond_26

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v23

    const/16 v24, 0x1

    new-instance v13, LX/6f7;

    move-object/from16 v19, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/6f7;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v0, v16

    invoke-virtual {v1, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    instance-of v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_1a

    move-object v2, v10

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cc6

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2024

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b202e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    const v0, 0x7f0b08fb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const v0, 0x7f0b2c53

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b029d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15a5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    if-eqz v0, :cond_17

    const v0, 0x7f1228cf

    if-nez v1, :cond_f

    const v0, 0x7f1228b8

    :cond_f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v14, 0x1

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v14, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v15, v6

    add-float v0, v4, v6

    float-to-int v0, v0

    invoke-virtual {v1, v15, v0, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b15a5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v12, v15, v12, v15}, LX/1Hq;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v0, 0x7f0b08fb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17f1

    invoke-static {v5, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1f5e

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v15, 0x7f1228e3

    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    if-eqz v0, :cond_10

    const v15, 0x7f1228cc

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0S()V

    :cond_11
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v1, :cond_12

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0V(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v0, 0x7f06090c

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v14, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v3, :cond_14

    float-to-int v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0U(IIII)V

    :cond_14
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    if-eqz v3, :cond_15

    float-to-int v1, v4

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v1, v1, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_15
    :goto_8
    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v2

    const v1, -0x531eeab4

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, v18

    goto :goto_7

    :cond_17
    const v0, 0x7f1228ce

    if-nez v1, :cond_19

    const v0, 0x7f1228b9

    goto :goto_9

    :cond_18
    iget-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    const v0, 0x7f1228cd

    if-nez v1, :cond_19

    const v0, 0x7f1228b7

    :cond_19
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_1a
    move-object v3, v10

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cc7

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2024

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b202e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    const v0, 0x7f0b08fb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v0, 0x7f0b2c53

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b029d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    const/16 v6, 0x8

    if-nez v0, :cond_25

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const v0, 0x7f0b15a5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "chat"

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-boolean v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    if-eqz v0, :cond_23

    const v0, 0x7f1228cf

    if-nez v13, :cond_1d

    const v0, 0x7f1228b8

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    const v0, 0x7f0b15a5

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1228b8

    if-eqz v1, :cond_1e

    const v0, 0x7f1228b5

    :cond_1e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "PROCESSING"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_b
    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x26322420

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :cond_21
    invoke-static {v5, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "PROCESSING"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    if-nez v0, :cond_22

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1228b7

    if-eqz v0, :cond_24

    const v1, 0x7f1228b5

    goto :goto_c

    :cond_22
    const v1, 0x7f1228cd

    goto :goto_c

    :cond_23
    const v1, 0x7f1228ce

    if-nez v13, :cond_24

    const v1, 0x7f1228b9

    :cond_24
    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_25
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_26
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v2

    const v1, -0x5567c2f3

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1413

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-boolean v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    if-nez v0, :cond_29

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_27
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v7, :cond_28

    const v0, 0x7f0b211d

    invoke-static {v11, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x11a8d4fb

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_28

    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_28
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const v0, 0x7f0b2d2d

    invoke-static {v11, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :cond_29
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c53

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_d
.end method
