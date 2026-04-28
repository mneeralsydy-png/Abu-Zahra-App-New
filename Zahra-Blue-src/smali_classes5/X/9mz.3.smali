.class public final LX/9mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mz;->A01:LX/00d;

    const/16 v0, 0xab6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mz;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9mz;)Landroid/content/SharedPreferences;
    .locals 14

    iget-object v0, p0, LX/9mz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9SP;

    iget-object v0, p0, LX/9mz;->A01:LX/00d;

    iget-object v8, v0, LX/00d;->A00:Ljava/lang/String;

    const-string v10, "multi_account_metadata"

    const/4 v12, 0x1

    iget-object v1, v5, LX/9SP;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v10, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/9SP;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    iget-object v6, v5, LX/9SP;->A04:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_0

    iget-object v0, v5, LX/9SP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c;

    invoke-virtual {v0, v8}, LX/07c;->A01(Ljava/lang/String;)LX/07f;

    move-result-object v0

    invoke-virtual {v0}, LX/07f;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v0, "shared_prefs"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/9SP;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "getMultiAccountSharedPreferences"

    const-string v2, "dir does not exist"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v12}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9SP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v6, LX/00L;

    invoke-direct {v6, v0, v0, v0}, LX/00L;-><init>(ZZZ)V

    sget-object v0, LX/07W;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: "

    invoke-static {v0, v10, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_2
    invoke-static {v10}, LX/00W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, LX/07k;

    invoke-direct {v7, v0}, LX/07k;-><init>(Ljava/io/File;)V

    iget-boolean v13, v6, LX/00L;->A00:Z

    iget-boolean p0, v6, LX/00L;->A01:Z

    iget-object v8, v4, LX/00W;->A03:LX/07N;

    iget-object v0, v4, LX/00W;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    iget-object v6, v4, LX/00W;->A02:LX/07O;

    iget-object v9, v4, LX/00W;->A04:LX/07P;

    iget-object v5, v4, LX/00W;->A01:LX/00q;

    new-instance v4, LX/0Ew;

    invoke-direct/range {v4 .. v14}, LX/0Ew;-><init>(LX/00q;LX/07O;LX/07k;LX/07N;LX/07P;Ljava/lang/String;IZZZ)V

    new-instance v0, LX/2zB;

    invoke-direct {v0, v4}, LX/2zB;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid preference dir: "

    invoke-static {v7, v0, v2}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isDirectory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canWrite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/9SP;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "getMultiAccountSharedPreferences"

    const-string v0, "Invalid preference dir"

    invoke-virtual {v3, v2, v0, v4, v12}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v9

    :cond_4
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 4

    invoke-static {p0}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string v0, "badge_count"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()J
    .locals 4

    invoke-static {p0}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string v0, "last_active_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
