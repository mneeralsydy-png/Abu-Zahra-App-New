.class public abstract LX/Ig2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0eB;

.field public final A02:LX/0e3;


# direct methods
.method public constructor <init>(LX/07B;LX/0eB;LX/0e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ig2;->A00:LX/07B;

    iput-object p2, p0, LX/Ig2;->A01:LX/0eB;

    iput-object p3, p0, LX/Ig2;->A02:LX/0e3;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1225e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/Hxl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hxl;

    iget-object v0, v0, LX/Hxl;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A15:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hxm;

    iget-object v0, v0, LX/Hxm;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A14:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .locals 5

    instance-of v0, p0, LX/Hxl;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Hxl;

    iget-object v1, v4, LX/Hxl;->A01:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0, p1}, LX/K2n;->AcG(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Hxl;->A00:LX/05f;

    iget-object v3, v0, LX/05f;->A15:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_incentive_banner_clicked_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    iget-object v1, v4, LX/Ig2;->A00:LX/07B;

    const/16 v0, 0x8a9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, LX/Ig2;->A01()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Hxm;

    iget-object v0, v3, LX/Hxm;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    const-string v1, "p2p_context"

    const-string v0, "in_app_banner"

    invoke-interface {v2, p1, v1, v0}, LX/K2n;->Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/Ig2;->A01()V

    return-void
.end method

.method public A03()Z
    .locals 14

    instance-of v0, p0, LX/Hxl;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Hxl;

    iget-object v10, v1, LX/Hxl;->A01:LX/0dm;

    invoke-virtual {v10}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    iget-object v3, v1, LX/Ig2;->A00:LX/07B;

    const/16 v0, 0x374

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ig2;->A02:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Hxl;->A00:LX/05f;

    iget-object v0, v2, LX/05f;->A15:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x389

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-virtual {v2, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v10}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    :cond_1
    return v9

    :cond_2
    move-object v7, p0

    check-cast v7, LX/Hxm;

    iget-object v0, v7, LX/Hxm;->A02:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x2f78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iget-object v1, v7, LX/Ig2;->A00:LX/07B;

    const/16 v0, 0x1e6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/Hxm;->A05:I

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/Hxm;->A00:LX/05f;

    iget-object v3, v4, LX/05f;->A14:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/Ig2;->A02:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/Ig2;->A01:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    const-wide/32 v10, 0x240c8400

    invoke-virtual {v4, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    add-long/2addr v1, v10

    cmp-long v0, v12, v1

    if-lez v0, :cond_3

    :cond_5
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v6, "payments_onboarding_banner_start_timestamp"

    invoke-virtual {v4, v6}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v2, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-static {v3}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_total_days"

    invoke-static {v1, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/Hxm;->A05:I

    if-ge v1, v0, :cond_3

    const/4 v5, 0x1

    return v5

    :cond_7
    const-wide/32 v0, 0x5265c00

    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "payments_onboarding_banner_total_days"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, LX/Hxm;->A05:I

    if-lt v0, v1, :cond_8

    invoke-static {v3}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Ig2;->A01()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1
.end method
