.class public LX/I2V;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I2V;->$t:I

    iput-object p1, p0, LX/I2V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/I2V;
    .locals 1

    new-instance v0, LX/I2V;

    invoke-direct {v0, p0, p1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/I2V;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v3, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v2, v3, LX/HDy;->A0d:LX/07C;

    const/16 v1, 0x13

    new-instance v0, LX/JUV;

    invoke-direct {v0, v3, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iget-object v5, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/0NZ;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-nez v0, :cond_9

    const-string v0, "groupChat"

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/Inn;

    if-eqz v6, :cond_1

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A05:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A02:Ljava/lang/String;

    const-string v10, "p2p_context"

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-string v8, "custom_payment_method_settings"

    invoke-virtual/range {v3 .. v11}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Inn;

    if-eqz v6, :cond_2

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/String;

    const-string v10, "p2p_context"

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-string v8, "custom_payment_method_settings"

    invoke-virtual/range {v3 .. v11}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "custom_payment_method_settings"

    invoke-virtual/range {v1 .. v6}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "brazilPixKeySettingViewModel"

    goto/16 :goto_1

    :pswitch_4
    iget-object v6, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v5, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_4

    const-string v0, "viewModel"

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/Jzg;->AP8()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "gid"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.EditGroupAdminsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/5pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    const-string v3, "brazilAddPixKeyViewModel"

    const/4 v5, 0x0

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_30

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    const-string v2, "brazilAddPixKeyViewModel"

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v0, :cond_34

    if-nez v1, :cond_36

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    invoke-static {v3}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-nez v0, :cond_5

    const-string v0, "addPaymentKeyViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v2, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/IgH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    const-string v2, "addPaymentKeyViewModel"

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/HDk;->A07:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HDk;

    if-eqz v0, :cond_39

    iget-object v6, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    const-string v0, "flow_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_key_send"

    invoke-virtual/range {v2 .. v7}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/HuH;

    const-string v0, "DyiViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/HuH;->A03:LX/07C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto/16 :goto_12

    :pswitch_a
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A11:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "promptText"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/9VD;->A00(Ljava/lang/Integer;I)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    invoke-static {v0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9xF;->A00(I)V

    const-string v0, "account"

    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_companion"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v4

    iget-object v0, v4, LX/HDd;->A0F:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "broadcast_list_home_entrypoint"

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, LX/HDd;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yB;->A04(Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "chat"

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1U:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_7

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const-string v0, "storage_and_data"

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0b:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/HDd;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/4ry;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    if-nez v2, :cond_8

    new-instance v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    :cond_8
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/Jw8;

    const/4 v1, 0x0

    new-instance v0, LX/JOy;

    invoke-direct {v0, v3, v1}, LX/JOy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Jw7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "language_selector"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v5, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0y:LX/0Cb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    check-cast v2, LX/0M3;

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0Cb;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    cmpg-double v0, v5, v2

    if-eqz v0, :cond_10

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-interface {v7, v1, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122c48

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v1, 0x7f122c49

    invoke-static {v2}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f12039d

    const/16 v1, 0x11

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12039e

    const/4 v1, 0x4

    goto/16 :goto_15

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_b
    const/16 v0, 0x963

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0D()V

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    const-string v5, "brazilSendPixKeyViewModel"

    if-eqz v6, :cond_e

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_c

    const-string v0, "receiverJid"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/Hri;->A06:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v6, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/Hri;

    if-eqz v6, :cond_e

    const/16 v0, 0xfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/HnO;

    if-nez v0, :cond_f

    const-string v0, "pixPaymentKey"

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v12, v0, LX/HnO;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v13, "pix_payment_request_bottom_sheet"

    const/4 v15, 0x2

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v15}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    iget-object v5, v1, LX/HYg;->A00:LX/J9r;

    if-eqz v5, :cond_22

    iget-object v2, v1, LX/HYg;->A0F:LX/14b;

    if-eqz v2, :cond_22

    iget-object v6, v2, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_11
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5121

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const-string v16, "viewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-boolean v12, v5, LX/J9r;->A05:Z

    if-nez v12, :cond_14

    iget-object v0, v5, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/Iev;->A02(Z)V

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_12
    move-object v3, v4

    move-object v2, v4

    goto :goto_5

    :cond_13
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v7, v3, v2, v1, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_14
    iget-object v11, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v11, :cond_1a

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_15
    iget-object v0, v5, LX/J9r;->A02:LX/IoZ;

    iget-object v3, v0, LX/IoZ;->A07:LX/9bd;

    if-eqz v3, :cond_16

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_19

    iget-object v1, v3, LX/9bd;->A00:LX/1Oa;

    sget-object v0, LX/2XS;->A03:LX/2XS;

    invoke-static {v1, v4, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/14b;->A01(LX/J9r;LX/14b;Z)V

    goto :goto_6

    :cond_17
    move-object v1, v3

    :cond_18
    invoke-interface {v8, v13, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    :goto_6
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const/4 v10, 0x0

    iget-object v0, v5, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v8, v11, LX/1DR;->A1N:LX/0MX;

    :cond_1b
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Do;

    instance-of v0, v2, LX/J9r;

    if-eqz v0, :cond_20

    check-cast v2, LX/J9r;

    iget-object v0, v2, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-ltz v7, :cond_18

    move-object v0, v9

    if-eqz v12, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iput-object v0, v11, LX/1DR;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_1d

    invoke-static {}, LX/01b;->A0D()V

    throw v4

    :cond_1d
    check-cast v2, LX/1Do;

    if-ne v1, v7, :cond_1f

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.model.CallsHistoryCallItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J9r;

    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {v2, v0}, LX/J9r;->A00(Z)LX/J9r;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto :goto_8

    :cond_1f
    instance-of v0, v2, LX/J9r;

    if-eqz v0, :cond_1e

    move-object v1, v2

    check-cast v1, LX/J9r;

    iget-boolean v0, v1, LX/J9r;->A05:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v10}, LX/J9r;->A00(Z)LX/J9r;

    move-result-object v2

    goto :goto_9

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {v0, v5}, LX/1DR;->A0h(LX/1Do;)V

    return-void

    :cond_22
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    goto :goto_a

    :pswitch_14
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/HYf;->A08:LX/14Z;

    if-eqz v2, :cond_23

    invoke-virtual {v3}, LX/HGs;->A0K()LX/1Do;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A00(Landroid/view/View;LX/1Do;LX/HGs;)V

    return-void

    :cond_23
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v1, v0, LX/HDy;->A0U:LX/1bY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_16
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v2, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    iget-object v1, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_b

    :pswitch_18
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "invite-via-link-unavailable"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    iget-boolean v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Oe;

    invoke-static {v1, v0}, LX/4So;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Oe;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_24
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    iget-boolean v0, v0, LX/0U1;->A01:Z

    if-nez v0, :cond_25

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A08:LX/I88;

    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    invoke-virtual {v2, v3, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    return-void

    :cond_25
    invoke-static {v3}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    invoke-static {v4}, LX/Iue;->A05(LX/Iue;)V

    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/JzT;

    const-string v6, "payment_instructions_prompt"

    invoke-static/range {v3 .. v8}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:LX/Inn;

    if-eqz v6, :cond_26

    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v10, "p2m_context"

    const/4 v5, 0x0

    const-string v8, "custom_payment_method_settings"

    move-object v9, v5

    invoke-static/range {v4 .. v11}, LX/IhU;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_26
    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "custom_payment_method_settings"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    new-instance v3, LX/ApG;

    invoke-direct {v3, v1}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121139

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12113a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123ded

    const/16 v1, 0x9

    goto/16 :goto_15

    :pswitch_20
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    iget-object v1, v2, LX/0MF;->A05:LX/07T;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A59(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/ImG;

    iget-object v0, v2, LX/ImG;->A0H:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v2, LX/ImG;->A02:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v3, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_27
    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_22
    iget-object v3, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/ImG;

    iget-object v0, v0, LX/ImG;->A08:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v2

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/K2n;->AXY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v1, v0, LX/HsA;->A0A:LX/07C;

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_24
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v1, v0, LX/HsA;->A0A:LX/07C;

    const/4 v0, 0x1

    :goto_c
    invoke-static {v1, v4, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v4, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    :goto_d
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_26
    iget-object v2, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v2, LX/JOw;

    iget-object v1, v2, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/JOw;->A08:LX/7Uu;

    iput-object v0, v2, LX/JOw;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/IbB;->A01(I)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDE;

    iget v5, v2, LX/HDE;->A00:I

    iget-object v4, v2, LX/HDE;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/HDE;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v0, LX/JUb;

    invoke-direct {v0, v2, v4, v5, v3}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/HDE;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7X;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    if-ne v1, v3, :cond_2d

    iget-object v3, v2, LX/HDE;->A0O:Ljava/util/Map;

    const-string v0, "wa_meta_verified_intro_sheets_footer_is_tos"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    const-string v0, "BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/HDE;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :cond_29
    iget-object v1, v2, LX/HDE;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/HDE;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/HDE;->A0D:LX/1Fs;

    new-instance v2, LX/HyN;

    invoke-direct {v2, v1, v3, v0}, LX/HyN;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v9, v2, LX/HDE;->A0J:Ljava/lang/String;

    iget-object v3, v2, LX/HDE;->A0O:Ljava/util/Map;

    const-string v0, "wa_intro_sheets_video_promotion_media_thumbnail_deeplink"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const-string v0, "wa_intro_sheets_video_promotion_media_deeplink"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const-string v0, "wa_intro_sheets_video_promotion_cta_title"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const-string v0, "wa_intro_sheets_video_promotion_cta_deeplink"

    invoke-static {v0, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_promotion_"

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v13, 0x7

    const/16 v14, 0xf

    const/16 v17, 0x1

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v3, LX/Izb;

    move-object v8, v7

    move/from16 v16, v15

    invoke-direct/range {v3 .. v17}, LX/Izb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, v2, LX/HDE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v4, v2, LX/HDE;->A0D:LX/1Fs;

    new-instance v2, LX/HyM;

    invoke-direct {v2, v3, v0}, LX/HyM;-><init>(LX/Izb;Z)V

    goto :goto_e

    :cond_2b
    const-string v0, "BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v2, LX/HDE;->A0D:LX/1Fs;

    sget-object v2, LX/HyO;->A00:LX/HyO;

    goto :goto_e

    :cond_2c
    iget-object v3, v2, LX/HDE;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/HDE;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/HDE;->A0O:Ljava/util/Map;

    iget-object v4, v2, LX/HDE;->A0D:LX/1Fs;

    new-instance v2, LX/HyN;

    invoke-direct {v2, v3, v0, v1}, LX/HyN;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HDE;

    iget v4, v5, LX/HDE;->A00:I

    iget-object v3, v5, LX/HDE;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/HDE;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JUb;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/HDE;->A0D:LX/1Fs;

    sget-object v0, LX/HyO;->A00:LX/HyO;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/IzW;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {v1}, LX/AhB;->A1M(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hrj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    move-object v1, v5

    goto :goto_f

    :cond_30
    if-nez v2, :cond_31

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_31
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Hrj;->A0Z(Ljava/lang/String;)V

    :goto_10
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v2, :cond_32

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_32
    invoke-static {v2}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v5, v0, LX/Inn;->A02:Ljava/lang/String;

    :cond_33
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_34
    if-nez v1, :cond_35

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_35
    invoke-virtual {v1, v4}, LX/Hrj;->A0Z(Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Hrj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-nez v1, :cond_37

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_37
    invoke-static {v1}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v4, v0, LX/Inn;->A02:Ljava/lang/String;

    :cond_38
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_39
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_12
    :try_start_0
    const-string v1, "password"

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paymentsDyi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_13
    new-instance v3, LX/ApG;

    invoke-direct {v3, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121143

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121141

    invoke-static {v1, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121142

    invoke-static {v4, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_16

    :pswitch_2b
    iget-object v0, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    new-instance v3, LX/ApG;

    invoke-direct {v3, v0}, LX/ApG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12113d

    const/16 v1, 0xa

    :goto_15
    new-instance v0, LX/IwA;

    invoke-direct {v0, v4, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_16
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_3b
    const v0, 0x7f12113e

    goto :goto_14

    :cond_3c
    const v0, 0x7f121136

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_12
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_2b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
