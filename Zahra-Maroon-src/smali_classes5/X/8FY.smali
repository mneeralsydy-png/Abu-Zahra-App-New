.class public final LX/8FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0HK;

.field public final A02:LX/8Fv;

.field public final A03:LX/8Fs;

.field public final A04:LX/8FS;

.field public final A05:LX/00W;

.field public final A06:LX/00j;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    iput-object v0, p0, LX/8FY;->A02:LX/8Fv;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8FY;->A07:LX/07B;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/8FY;->A01:LX/0HK;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fs;

    iput-object v0, p0, LX/8FY;->A03:LX/8Fs;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/8FY;->A05:LX/00W;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FS;

    iput-object v0, p0, LX/8FY;->A04:LX/8FS;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8FY;->A06:LX/00j;

    return-void
.end method

.method public static final declared-synchronized A00(LX/8FY;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8FY;->A00:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/8FY;->A03:LX/8Fs;

    iget-object v0, p0, LX/8FY;->A02:LX/8Fv;

    iget-object v1, v0, LX/8Fv;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v5, p0, LX/8FY;->A04:LX/8FS;

    const-string v6, "device_id"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Fr;

    invoke-static/range {v3 .. v9}, LX/8Fs;->A01(LX/8Fs;LX/8Fr;LX/8FS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    iget v2, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    iget-object v1, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/8FY;->A01:LX/0HK;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/0HK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:last_version"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0, v1}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0HK;->A06:LX/00I;

    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X8;

    invoke-static {v0, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vn;

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/8FY;->A06:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_offline_props:offline_exposure_hash_strings"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FY;->A00:Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8FY;->A00(LX/8FY;)V

    iget-object v0, p0, LX/8FY;->A07:LX/07B;

    invoke-virtual {v0, p1}, LX/00I;->A0K(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8FY;->A00(LX/8FY;)V

    iget-object v0, p0, LX/8FY;->A07:LX/07B;

    invoke-virtual {v0, p1}, LX/00I;->A0Z(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
