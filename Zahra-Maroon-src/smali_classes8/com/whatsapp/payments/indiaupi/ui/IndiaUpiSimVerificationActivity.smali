.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/Jvg;


# instance fields
.field public A00:LX/0XG;

.field public A01:LX/Hvg;

.field public A02:LX/IoX;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoX;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/IoX;

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/Hvg;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private A0W()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/Hvg;

    const-string v0, "verifyNumberClicked"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "verifyNumber"

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "verify_number"

    invoke-static {v2, p0, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A0I()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/IoX;

    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "airplane_mode_on"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    const v0, 0x7f12258e

    :goto_0
    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v3, v0, :cond_a

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "sim_state_issues"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    const v0, 0x7f122590

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    new-array v0, v13, [LX/Iue;

    const/4 v10, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_sims"

    invoke-virtual {v9, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v8, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v11, "payments_device_binding_precheck"

    const-string v12, "verify_number"

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v7, 0x6ee

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const-string v0, "more_than_two_sims"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/JLt;->A0U(I)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "Jid Info null, show sim picker"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v9

    const-string v11, "allow_undetermined_number_device_binding"

    move-object v12, v10

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "Did not find WA number, show sim picker"

    :goto_2
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    if-eqz v0, :cond_f

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v9

    const-string v11, "allow_undetermined_number_device_binding"

    move-object v12, v10

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "found no sim information, proceeding"

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LX/Hs7;->A13:LX/0ds;

    if-eqz v0, :cond_c

    const-string v0, "wa number matches with sim number, proceeding"

    :goto_4
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "wa number didn\'t match with sim number, showing error"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v9

    const-string v11, "allow_undetermined_number_device_binding"

    move-object v12, v10

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "found one sim, but not able to read phone number, proceeding"

    :goto_5
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0W()V

    return-void

    :cond_e
    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "Jid Info null, proceeding"

    goto :goto_5

    :cond_f
    const-string v0, "Found sims numbers and they do not match, show error"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_10
    const v3, 0x7f122684

    const v2, 0x7f122683

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {p0, v1, v3, v2}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_11
    invoke-static {p0, v2}, LX/9wb;->A0D(Landroid/app/Activity;LX/0XG;)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "allow_sms_dialog"

    const-string v5, "verify_number"

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A0Y(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v3, "payments_device_binding_precheck"

    const-string v4, "verify_number"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const v0, 0x7f122687

    if-eq p1, v0, :cond_0

    const v0, 0x7f12258e

    if-eq p1, v0, :cond_0

    const v0, 0x7f122590

    if-eq p1, v0, :cond_0

    const v0, 0x7f122684

    if-eq p1, v0, :cond_0

    const v0, 0x7f122683

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BgX(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/JLt;->A0U(I)V

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0W()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hs7;->A13:LX/0ds;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "allow_sms_dialog"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    return-void

    :cond_1
    const v0, 0x7f122687

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "allow_sms_dialog"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v6, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const-string v5, "verify_number"

    invoke-virtual/range {v1 .. v7}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v7}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    const v0, 0x7f0e0908

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f080902

    const v0, 0x7f0b254e

    invoke-virtual {v9, v1, v0}, LX/Hs7;->A5N(II)V

    invoke-virtual {v9}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-static {v9, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0b0ce5

    invoke-static {v9, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f12267c

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v9, v7, v5, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v9, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/IoX;

    invoke-virtual {v8, v9}, LX/IoX;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b2079

    invoke-static {v9, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {v2, v3}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2, v1}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f12267d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v7, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const v0, 0x7f12267f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b1cda

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v11, v9, LX/0MA;->A04:LX/07B;

    iget-object v14, v9, LX/0MA;->A0C:LX/0NI;

    iget-object v13, v9, LX/0MF;->A09:LX/0NZ;

    iget-object v12, v9, LX/0MA;->A06:LX/08g;

    const v2, 0x7f1225dd

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v9, v1, v0, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2e3d

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x2dbee592

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v9, LX/Hs7;->A0M:LX/JIW;

    iget-object v4, v9, LX/Hs7;->A0c:Ljava/lang/String;

    iget-object v6, v9, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "verify_number"

    invoke-virtual/range {v1 .. v7}, LX/JIW;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Hs7;->A5S(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x6f06ce4e

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_0

    const-string v4, "verify_number"

    const-string v3, "payments:verify-number"

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f0e0909

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    invoke-static {v2, p0, v4, v3}, LX/Hs7;->A0O(Landroidx/appcompat/app/AlertDialog$Builder;LX/Hs7;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/Hvg;

    const-string v0, "verifyNumberShown"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    return-void
.end method
