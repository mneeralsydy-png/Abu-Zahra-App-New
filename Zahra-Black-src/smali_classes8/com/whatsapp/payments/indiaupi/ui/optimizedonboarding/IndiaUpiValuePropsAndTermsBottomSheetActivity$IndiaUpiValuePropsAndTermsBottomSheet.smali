.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Jt0;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A02:Z

.field public A03:LX/I76;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e08e7

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2e0c

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f0b2c08

    invoke-static {v5, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v3

    const v0, 0x7f0b2c43

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x526419f0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v1, :cond_3

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6jW;)V

    :cond_3
    const v0, 0x7f0b2c4f

    invoke-static {v5, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f080d15

    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/I76;

    const/4 v0, 0x0

    if-nez v7, :cond_5

    const-string v1, "ingress"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_a

    const/4 v7, 0x2

    if-eq v9, v7, :cond_8

    const/4 v7, 0x3

    if-eq v9, v7, :cond_b

    const/4 v7, 0x1

    if-eq v9, v7, :cond_b

    :cond_6
    :goto_0
    iget-object v14, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    if-eqz v14, :cond_7

    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/1AS;

    const v7, 0x7f1224d5

    invoke-static {v14, v7}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const-string v7, "terms"

    aput-object v7, v11, v6

    const-string v7, "privacy-policy"

    const/4 v10, 0x1

    aput-object v7, v11, v10

    new-array v9, v8, [Ljava/lang/String;

    iget-object v12, v14, LX/0MF;->A08:LX/0Nb;

    const-string v7, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-virtual {v12, v7}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    iget-object v12, v14, LX/0MF;->A08:LX/0Nb;

    const-string v7, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v12, v7}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    new-array v8, v8, [Ljava/lang/Runnable;

    const/16 v7, 0xa

    invoke-static {v8, v7, v6, v14}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v6, 0xb

    invoke-static {v8, v6, v10, v14}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v14, v2}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5

    :cond_8
    const v7, 0x7f1224d3

    invoke-static {v4, v3, v7}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const v7, 0x7f1224d6

    invoke-static {v4, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f080cd6

    move-object v11, v0

    new-instance v10, LX/9f2;

    move v15, v6

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1224d7

    invoke-static {v4, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f080631

    new-instance v10, LX/9f2;

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/91d;

    invoke-direct {v7, v9}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v9, :cond_9

    const v7, 0x7f1241b6

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f080d13

    const v7, 0x7f1224d2

    invoke-static {v4, v3, v7}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const v7, 0x7f1224d1

    goto :goto_1

    :cond_b
    const v7, 0x7f1224d3

    invoke-static {v4, v3, v7}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const v7, 0x7f1224d4

    :goto_1
    invoke-static {v4, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0e08e9

    invoke-virtual {v8, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/91e;

    invoke-direct {v7, v8}, LX/91e;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v8, :cond_6

    const v7, 0x7f1241b6

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/Jt0;

    if-eqz v0, :cond_0

    check-cast p1, LX/Jt0;

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/Jt0;

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_ingress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I76;

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/I76;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "arg_value_props_only"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2d(LX/CTB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/I76;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "ingress"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/I76;->A04:LX/I76;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v2, v2, v1}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    :cond_1
    return-void
.end method
