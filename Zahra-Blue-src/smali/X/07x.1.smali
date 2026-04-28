.class public final LX/07x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/07l;


# direct methods
.method public constructor <init>(LX/07l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/07x;->A03:LX/07l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/07x;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07x;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07x;->A00:Z

    return-void
.end method

.method private A00()LX/07y;
    .locals 12

    iget-object v8, p0, LX/07x;->A03:LX/07l;

    iget-object v6, v8, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, v8, LX/07l;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v8, LX/07l;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/07l;->A04:Ljava/util/Map;

    :cond_0
    iget-object v7, v8, LX/07l;->A04:Ljava/util/Map;

    iget v0, v8, LX/07l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/07l;->A00:I

    iget-object v0, v8, LX/07l;->A08:LX/07O;

    if-eqz v0, :cond_3

    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    iget-object v3, v8, LX/07l;->A0F:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/07m;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v8, LX/07l;->A0B:LX/07P;

    iget-boolean v0, v2, LX/07P;->A01:Z

    if-eqz v0, :cond_3

    iget v1, v8, LX/07l;->A00:I

    iget v0, v2, LX/07P;->A00:I

    if-lt v1, v0, :cond_3

    iget-object v2, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Ed;->A03()Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/07W;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v8, LX/07l;->A00:I

    const/16 v0, 0x32

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many writes in the file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/07l;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v4, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/07x;->A00:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v9, p0, LX/07x;->A00:Z

    move v9, v0

    :cond_6
    iget-object v3, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-nez v11, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v9, :cond_c

    iget-wide v2, v8, LX/07l;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/07l;->A01:J

    :cond_c
    iget-wide v1, v8, LX/07l;->A01:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, LX/07y;

    invoke-direct {v0, v5, v7, v1, v2}, LX/07y;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    iget-object v1, p0, LX/07x;->A03:LX/07l;

    iget-object v0, v1, LX/07l;->A08:LX/07O;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/07l;->A0B:LX/07P;

    iget-boolean v0, v0, LX/07P;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    iget-object v5, v1, LX/07l;->A0F:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/07m;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-long v3, v2

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Ed;->A03()Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private A02(LX/07y;)V
    .locals 7

    iget-object v6, p1, LX/07y;->A01:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/07x;->A03:LX/07l;

    iget-object v4, v5, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/07l;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, LX/07x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v5, LX/07l;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, LX/07x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/1Th;

    invoke-direct {v0, v2, p0, p1}, LX/1Th;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/07x;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    invoke-direct {p0}, LX/07x;->A00()LX/07y;

    move-result-object v5

    iget-object v4, p0, LX/07x;->A03:LX/07l;

    const/4 v0, 0x0

    new-instance v3, LX/1Zw;

    invoke-direct {v3, v5, v4, v0, v0}, LX/1Zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v2, 0x1

    iget-object v1, v4, LX/07l;->A0A:LX/07N;

    iget v0, v4, LX/07l;->A06:I

    invoke-virtual {v1, v3, v0, v2}, LX/07N;->A00(Ljava/lang/Runnable;IZ)V

    iget-object v0, v4, LX/07l;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07m;

    iget-object v1, v4, LX/07l;->A0F:Ljava/lang/String;

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/07m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/07x;->A02(LX/07y;)V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/07x;->A00:Z

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 9

    iget-object v8, p0, LX/07x;->A03:LX/07l;

    iget-object v7, v8, LX/07l;->A0A:LX/07N;

    iget-boolean v0, v7, LX/07N;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-direct {p0}, LX/07x;->A00()LX/07y;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/1Zw;

    invoke-direct {v3, v5, v8, v6, v4}, LX/1Zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v2, v8, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v8, LX/07l;->A00:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1Zw;->run()V

    :goto_0
    iget-object v0, v8, LX/07l;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07m;

    iget-object v1, v8, LX/07l;->A0F:Ljava/lang/String;

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/07m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, v8, LX/07l;->A06:I

    invoke-virtual {v7, v3, v0, v6}, LX/07N;->A00(Ljava/lang/Runnable;IZ)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v5, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v5}, LX/07x;->A02(LX/07y;)V

    iget-boolean v0, v5, LX/07y;->A04:Z

    return v0

    :catch_0
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/Commit: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07x;->A03:LX/07l;

    iget-object v1, v0, LX/07l;->A09:LX/07k;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LX/07x;->A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v3, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/07x;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07x;->A03:LX/07l;

    iget-object v0, v0, LX/07l;->A09:LX/07k;

    invoke-direct {p0, v0, p1, v1, p2}, LX/07x;->A01(LX/07k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/07x;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/07x;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
