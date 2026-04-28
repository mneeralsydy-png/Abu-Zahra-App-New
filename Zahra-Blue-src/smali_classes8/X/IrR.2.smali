.class public LX/IrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Ice;

.field public final A02:LX/0e8;

.field public final A03:LX/0dm;

.field public final A04:LX/06w;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A04:LX/06w;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A02:LX/0e8;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A05:LX/0e3;

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v0

    iput-object v0, p0, LX/IrR;->A01:LX/Ice;

    return-void
.end method

.method public static A00(LX/IrR;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IrR;->A05:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IrR;->A03:LX/0dm;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tos_merchant"

    iget-object v1, v1, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "brpay_m_tos"

    return-object v0

    :cond_0
    const-string v0, "add_business"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brpay_m_enter_taxid"

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/IrR;->A02:LX/0e8;

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_br_onboarding_add_kyc_step_migration"

    invoke-static {v0, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/IrR;->A00:LX/07B;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v1, "p2p_context"

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0e8;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "generic_context"

    invoke-virtual {p0, v0}, LX/IrR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v1

    const-string v0, "kyc"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    const-string v2, "pending"

    invoke-static {v4}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_income_verification_state"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {v4}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    const-string v4, "p2m_context"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/IrR;->A00:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "p2p_context"

    invoke-virtual {p0, v3}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_no_wallet"

    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v2, v3}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_6
    const-string v2, "generic_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v1, "p2p_context"

    invoke-virtual {p0, v1}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/IrR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "tos_no_wallet"

    iget-object v1, v1, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/IrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    return-object v0

    :cond_b
    iget-object v0, p0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "brpay_p_pin_nux_create"

    return-object v0

    :cond_c
    const-string v0, "kyc"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {p0, v2}, LX/IrR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    return-object v0

    :cond_e
    const-string v0, "add_card"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const-string v0, "brpay_p_add_card"

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, LX/IrR;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "brpay_p_consent_flow"

    return-object v0

    :cond_10
    const-string v0, "brpay_p_tos"

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/JRc;LX/Hww;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_params"

    invoke-virtual {p0, p2, p3, p4, p5}, LX/IrR;->A03(LX/JRc;LX/Hww;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verify_options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_method_credential_id"

    iget-object v0, p3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A03(LX/JRc;LX/Hww;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "credential_id"

    iget-object v0, p2, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IrR;->A00:LX/07B;

    const/16 v0, 0x98b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "default_selected_position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_verify_identifier"

    iget-object v0, p1, LX/JRc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_verify_type"

    iget-object v1, p1, LX/JRc;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "source"

    const-string v0, "pay_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/Hww;->A01:I

    invoke-static {v0}, LX/Isy;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/HxC;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/HxC;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "card_image_url"

    iget-object v0, v3, LX/HxC;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, LX/Iv0;->A02(Landroid/content/Context;LX/Hww;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxC;

    iget-boolean v0, v0, LX/HxC;->A0a:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "verified_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :sswitch_0
    const-string v0, "customer-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "app-to-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "app_to_app_partner_app_name"

    iget-object v0, p1, LX/JRc;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_app_package"

    iget-object v0, p1, LX/JRc;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_intent_action"

    iget-object v0, p1, LX/JRc;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_request_payload"

    iget-object v0, p1, LX/JRc;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "support_phone_number"

    iget-object v1, p1, LX/JRc;->A0A:Ljava/lang/String;

    goto :goto_3

    :sswitch_2
    const-string v0, "otp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "card_verify_otp_type"

    iget-object v0, p1, LX/JRc;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/JRc;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_verify_otp_resend_interval_sec"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_verify_otp_receiver_info"

    iget-object v0, p1, LX/JRc;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p1, LX/JRc;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remaining_validates"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    const-string v0, "#  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4d9c943a -> :sswitch_0
        -0x71b3f05 -> :sswitch_1
        0x1af2b -> :sswitch_2
    .end sparse-switch
.end method

.method public A04()Z
    .locals 8

    iget-object v6, p0, LX/IrR;->A02:LX/0e8;

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/IrR;->A00:LX/07B;

    const/16 v0, 0x8db

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v7

    iget-object v0, v6, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/0e8;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "generic_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "add_card"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IrR;->A03:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/IrR;->A03:LX/0dm;

    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/IrR;->A00:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "p2p_context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/IrR;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
