.class public final LX/9su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07T;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A02:LX/00W;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9su;->A01:LX/07T;

    return-void
.end method

.method public static A00(LX/9su;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final declared-synchronized A01(LX/9su;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9su;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/9su;->A02:LX/00W;

    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/9su;->A00:Landroid/content/SharedPreferences;

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide p2

    :sswitch_0
    invoke-static {p1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_4
    const-string v0, "send_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    goto :goto_1

    :sswitch_5
    invoke-static {p1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-static {v1, v0, v2, p2}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_0
    invoke-static {p1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_4
    const-string v0, "send_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    goto :goto_1

    :sswitch_5
    invoke-static {p1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/endTimeInMs="

    invoke-static {v0, v1, p2, p3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_0
    invoke-static {p1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time"

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_4
    const-string v0, "send_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time"

    goto :goto_1

    :sswitch_5
    invoke-static {p1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method
