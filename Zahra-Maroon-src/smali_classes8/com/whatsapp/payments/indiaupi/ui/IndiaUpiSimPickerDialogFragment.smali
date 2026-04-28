.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/07t;

.field public A01:LX/JIW;

.field public A02:LX/Jvg;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/07t;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/JIW;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Jvg;

    return-void
.end method

.method public A26()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0906

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/Jvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Jvg;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttach:"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_subscriptions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    :cond_0
    const v0, 0x7f0b2be5

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v3, 0x7f12267b

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v7, v4, v1, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b2270

    invoke-static {v5, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-array v0, v2, [LX/Iue;

    const/4 v14, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v13

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    add-int/lit8 v11, v8, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x2269

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const v9, 0x7f123061

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    :goto_1
    invoke-virtual {v4, v9, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM_"

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v9, 0x7f123060

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const v1, 0x7f12305e

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v1, 0x7f12305e

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v4, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    iget-object v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/JIW;

    const-string v15, "payments_device_binding_sim_picker"

    const-string v16, "payments_device_binding_precheck"

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0b076b

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x791edb9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b09d6

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v3, v4, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x5d0d3d29

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic A2Y(Landroid/widget/RadioGroup;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Jvg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_slot_picked"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_carrier_picked"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/JIW;

    const-string v6, "payments_device_binding_sim_picker"

    const-string v7, "payments_device_binding_precheck"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Jvg;

    invoke-interface {v0, v2}, LX/Jvg;->BgX(Landroid/telephony/SubscriptionInfo;)V

    :cond_1
    return-void
.end method
