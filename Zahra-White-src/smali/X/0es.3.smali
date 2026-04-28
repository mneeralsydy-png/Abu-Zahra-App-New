.class public LX/0es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H4j;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:LX/0eg;


# direct methods
.method public constructor <init>(LX/0eg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0es;->A04:LX/0eg;

    iput-boolean p2, p0, LX/0es;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0es;->A00:LX/H4j;

    invoke-virtual {p0}, LX/0es;->A03()V

    return-void
.end method

.method public static A00(LX/0es;)V
    .locals 5

    iget-object v0, p0, LX/0es;->A00:LX/H4j;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/0es;->A04:LX/0eg;

    invoke-virtual {v0}, LX/H4j;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "current_running_sync"

    new-instance v1, LX/H4t;

    invoke-direct {v1, v4}, LX/H4t;-><init>(LX/0eg;)V

    iget-object v0, v1, LX/H4t;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_running_sync"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/H4t;

    invoke-direct {v1, v4}, LX/H4t;-><init>(LX/0eg;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0es;->A04:LX/0eg;

    invoke-virtual {v0}, LX/0eg;->A02()LX/H4t;

    move-result-object v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, LX/0es;->A04:LX/0eg;

    invoke-virtual {v0}, LX/0eg;->A02()LX/H4t;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/H4t;->A00()V

    return-void
.end method

.method public static A01(LX/0es;)V
    .locals 4

    iget-object v0, p0, LX/0es;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0es;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4j;

    :try_start_0
    iget-boolean v0, v1, LX/H4j;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H4j;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0es;->A04:LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0es;->A04:LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0es;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0es;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0es;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A04(LX/H4j;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0es;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0es;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0es;->A01:Ljava/util/Map;

    new-instance v0, LX/1j3;

    invoke-direct {v0, p2, p3, p4}, LX/1j3;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0es;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0es;->A00(LX/0es;)V

    :cond_1
    invoke-static {p0}, LX/0es;->A01(LX/0es;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
