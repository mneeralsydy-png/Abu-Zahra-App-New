.class public abstract LX/8De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/Adq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8De;->A01:LX/00q;

    iput-object p2, p0, LX/8De;->A02:LX/00q;

    iput-object p4, p0, LX/8De;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8De;->A03:LX/Adq;

    return-void
.end method

.method private final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8De;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8De;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    iget-object v0, p0, LX/8De;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/8De;->A00:Landroid/content/SharedPreferences;
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

.method private final A02(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)LX/9cD;
    .locals 3

    instance-of v0, p0, LX/8tu;

    if-eqz v0, :cond_0

    check-cast p1, LX/8kJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, LX/8kJ;->A01:LX/0I6;

    :goto_0
    new-instance v0, LX/9cD;

    invoke-direct {v0, v1, v2}, LX/9cD;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0

    :cond_0
    check-cast p1, LX/8kL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, LX/8kL;->A03:LX/0I6;

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8De;->A03:LX/Adq;

    invoke-interface {v0, v1}, LX/Adq;->ANi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getObject"

    invoke-virtual {p0, v1, v0}, LX/8De;->A07(LX/9AY;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 7

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/8De;->A03:LX/Adq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Adq;->ANi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAllObjects"

    invoke-virtual {p0, v1, v0}, LX/8De;->A07(LX/9AY;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/8De;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/allObjects/ null pref value for key="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8De;->A03:LX/Adq;

    invoke-interface {v0, v1}, LX/Adq;->ANi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8De;->A03(Ljava/lang/Object;)LX/9cD;

    move-result-object v1

    iget-object v0, v1, LX/9cD;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8De;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9cD;->A00:LX/0I6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8De;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/9AY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8De;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStoreTransformationException"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedDoubleWriteSharedPreferencesStore/"

    invoke-static {v0, v2, v1, p1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, LX/8De;->A03(Ljava/lang/Object;)LX/9cD;

    move-result-object v4

    iget-object v0, p0, LX/8De;->A03:LX/Adq;

    invoke-interface {v0, p1}, LX/Adq;->CAx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/9cD;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, v4, LX/9cD;->A00:LX/0I6;

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/8De;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch LX/9AY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "saveObject"

    invoke-virtual {p0, v1, v0}, LX/8De;->A07(LX/9AY;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
