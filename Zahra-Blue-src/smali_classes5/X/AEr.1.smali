.class public final LX/AEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AEr;->A01:LX/0kB;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AEr;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v7, p0, LX/AEr;->A01:LX/0kB;

    const/4 v6, 0x0

    const-string v0, "RegistrationManager/checkIfNeedToPostPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/0kB;->A0U:LX/0T7;

    const/16 v0, 0x14

    invoke-interface {v1, v0, p2}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v5, v7, LX/0kB;->A0a:LX/05f;

    iget-object v4, v5, LX/05f;->A18:LX/00q;

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    iget-object v0, v7, LX/0kB;->A0Z:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-static {v1, v0}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/05f;->A0y(Z)V

    invoke-virtual {v7}, LX/0kB;->A07()V

    :cond_0
    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "PostRegSMBTakeover"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "PostRegistration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/AEr;->A00:LX/05f;

    iget-object v0, v3, LX/05f;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_login_time"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const-string v0, "PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    return v7
.end method
