.class public final LX/9tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tc;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tc;->A02:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9tc;->A00:Z

    return-void
.end method

.method public static final A00(LX/9tc;)LX/9w1;
    .locals 0

    iget-object p0, p0, LX/9tc;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    return-object p0
.end method

.method public static A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/9tc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/9tc;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "register_phone_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v2

    const-string v3, "account_transfer_eligibility_check"

    iget-object v0, v2, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v1, v0, p1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LX/9w1;->A03(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {p0}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0}, LX/9w1;->A08()V

    :cond_0
    invoke-static {p0}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v1

    const-string v0, "account_verification_complete"

    const-string v3, "qr_code_device_switching"

    invoke-virtual {v1, v3, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v2

    const-string v1, "qr_code_device_switching_reg_success"

    const-string v0, "unknown"

    invoke-static {p0, v2, v3, v1, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
