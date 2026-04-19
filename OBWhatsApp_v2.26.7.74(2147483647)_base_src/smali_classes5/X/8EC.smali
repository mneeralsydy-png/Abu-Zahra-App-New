.class public abstract LX/8EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/Adq;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8EC;->A03:LX/00q;

    iput-object p2, p0, LX/8EC;->A01:LX/00q;

    iput-object p3, p0, LX/8EC;->A04:LX/00q;

    iput-object p4, p0, LX/8EC;->A05:LX/00q;

    iput-object p6, p0, LX/8EC;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8EC;->A02:LX/Adq;

    return-void
.end method

.method public static final declared-synchronized A00(LX/8EC;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8EC;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8EC;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    iget-object v0, p0, LX/8EC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/8EC;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/8EC;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8EC;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2ba2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8EC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object v0, p1

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8EC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/8EC;->A02:LX/Adq;

    invoke-interface {v0, v3}, LX/Adq;->ANi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getObject"

    invoke-virtual {p0, v1, v0}, LX/8EC;->A05(LX/9AY;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/8EC;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_6
    return-object v2
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8tt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ts;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/8EC;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2ba2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8EC;->A01(LX/8EC;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8EC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0I5;

    invoke-virtual {v1, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/8EC;->A01(LX/8EC;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8EC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, p1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/8EC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A05(LX/9AY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8EC;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "JidKeyedLidAwareSharedPreferencesStoreTransformationException"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedLidAwareSharedPreferencesStore/"

    invoke-static {v0, v2, v1, p1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    instance-of v0, p0, LX/8tt;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v0

    iget-object v0, v0, LX/8ke;->A01:LX/8kL;

    :goto_0
    iget-object v0, v0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8EC;->A02:LX/Adq;

    invoke-interface {v0, p1}, LX/Adq;->CAx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8EC;->A00(LX/8EC;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_0
    instance-of v0, p0, LX/8ts;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/9bq;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9bq;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LX/8ke;

    iget-object v0, v0, LX/8ke;->A01:LX/8kL;

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "saveObject"

    invoke-virtual {p0, v1, v0}, LX/8EC;->A05(LX/9AY;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
