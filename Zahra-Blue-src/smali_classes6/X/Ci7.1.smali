.class public LX/Ci7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CLF;I)V
    .locals 0

    iput p2, p0, LX/Ci7;->$t:I

    rsub-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ci7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ci7;
    .locals 1

    new-instance v0, LX/Ci7;

    invoke-direct {v0, p0, p1}, LX/Ci7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Ci7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0G:LX/DaN;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/DaN;->BK1()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgf;->Ai2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:LX/CL3;

    invoke-virtual {v0, v1}, LX/CL3;->A00(Ljava/lang/String;)LX/CJe;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/Dgk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dgk;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "plan_id"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dgf;->Ai3()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mobile_operator"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mobile_recharge_plans"

    invoke-static {v5, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f122b4a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fetching biller details for biller-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/CJe;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/AsP;

    if-nez v2, :cond_b

    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object v1, v4

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_description"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const-string v0, "is_description_modified"

    invoke-virtual {v5, v0, v2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/JIW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_description"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_4

    :pswitch_3
    iget-object v4, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Dbk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dbk;->ACl()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0NI;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12249c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/JIW;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "payment_description"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v10}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Dbk;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Dbk;->BZ0(Ljava/lang/String;)V

    :cond_5
    instance-of v0, v3, LX/Dbk;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Awm;->A00:LX/CJD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Awm;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0I:LX/DaN;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaN;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0H:LX/DaN;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0F:LX/DaN;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DaV;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DaV;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DaV;

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    :goto_6
    invoke-interface {v1, v0}, LX/DaV;->A6m(I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v1}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    const-string v0, "change operator and circle clicked"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "mobile_recharge_plans"

    invoke-virtual {v4}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bh0;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_referral_screen"

    invoke-virtual {v4}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-static {v4, v2, v0}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CC7;

    iget-object v5, v0, LX/CC7;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "payment_home"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_referral_screen"

    const-string v0, "see_all_categories"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_f
    iget-object v5, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A04:LX/JIW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "upi_lite_confirm_biometrics_sheet"

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v1

    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/IMZ;

    if-nez v0, :cond_8

    const-string v0, "uiListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v0, LX/IMZ;->A00:LX/J8o;

    invoke-virtual {v0}, LX/J8o;->A01()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const-string v0, "account"

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_9

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    invoke-static {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0O(Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_16
    iget-object v1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$5(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$5$lambda$4(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahq;

    iget-object v0, v2, LX/Ahq;->A09:LX/An8;

    invoke-virtual {v0}, LX/An8;->A0C()Z

    move-result v1

    iget-object v0, v2, LX/Ahq;->A09:LX/An8;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/An8;->A0D()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/An8;->A0E()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A59()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/Ci7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLF;

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    const-string v0, "setImageResource"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v2, LX/AsP;->A04:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, v0}, LX/DB1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
