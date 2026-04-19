.class public abstract LX/91t;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/91t;->A00:LX/0kB;

    return-void
.end method


# virtual methods
.method public final A59()V
    .locals 10

    invoke-static {p0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v8

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A18:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/91t;->A00:LX/0kB;

    invoke-virtual {v1}, LX/0kB;->A04()Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {p0, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A5A()V
    .locals 4

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "saved_user_before_logout"

    invoke-static {v2, v1, v0}, LX/8D6;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v3

    const/16 v1, 0x2b9f

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v2

    iget-object v1, v3, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    const-string v0, "pref_country_code_of_logged_out_user"

    invoke-static {v2, v1, v0}, LX/8D6;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v2

    iget-object v1, v3, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    const-string v0, "pref_phone_number_of_logged_out_user"

    invoke-static {v2, v1, v0}, LX/8D6;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0MA;->A05:LX/075;

    const-string v2, "me is null"

    const/4 v1, 0x0

    const-string v0, "saveUserDuringLogout me is null"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
