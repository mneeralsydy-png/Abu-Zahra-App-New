.class public final LX/JLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzG;


# instance fields
.field public final A00:LX/IXN;

.field public final A01:LX/IPK;

.field public final A02:LX/IoC;

.field public final A03:LX/0e8;

.field public final A04:LX/0eB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoC;

    iput-object v0, p0, LX/JLs;->A02:LX/IoC;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/JLs;->A03:LX/0e8;

    const/16 v0, 0x17f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXN;

    iput-object v0, p0, LX/JLs;->A00:LX/IXN;

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    iput-object v0, p0, LX/JLs;->A04:LX/0eB;

    const v0, 0x1c0ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPK;

    iput-object v0, p0, LX/JLs;->A01:LX/IPK;

    return-void
.end method


# virtual methods
.method public AIB()V
    .locals 6

    iget-object v0, p0, LX/JLs;->A03:LX/0e8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0e8;->A0P(Ljava/lang/String;)V

    iget-object v3, p0, LX/JLs;->A00:LX/IXN;

    const/4 v2, 0x0

    iget-object v0, v3, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "br_p2m_hpp_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/JLs;->A02:LX/IoC;

    const-string v0, "personal"

    invoke-virtual {v1, v0}, LX/IoC;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/JLs;->A01:LX/IPK;

    iget-object v0, v5, LX/IPK;->A00:LX/9V9;

    const-string v2, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/9V9;->A00:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W8;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/9W8;->A00:Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v5, LX/IPK;->A01:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, LX/IXN;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AIC(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public AIE()V
    .locals 3

    iget-object v2, p0, LX/JLs;->A03:LX/0e8;

    invoke-static {v2}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_prominence_used"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_prominence_total_orders_sent_l30"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_prominence_last_order_query_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_used"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public C54()Z
    .locals 3

    iget-object v2, p0, LX/JLs;->A03:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JLs;->A04:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_income_verification_state"

    const-string v0, "not_required"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C8C()V
    .locals 0

    return-void
.end method

.method public CCl(JZ)V
    .locals 4

    iget-object v3, p0, LX/JLs;->A03:LX/0e8;

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, p3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/0e8;->A0L(J)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0e8;->A0F()V

    return-void

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0e8;->A0L(J)V

    return-void
.end method

.method public CDj(LX/HxE;)V
    .locals 0

    return-void
.end method
