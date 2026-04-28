.class public final LX/JOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aei;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/JOV;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/9Mg;)V
    .locals 12

    iget-object v3, p0, LX/JOV;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v7, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v0, p1, LX/9Mg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/JRg;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRg;

    invoke-virtual {v2}, LX/JRg;->A01()LX/0Fq;

    move-result-object v1

    invoke-virtual {v6}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, LX/JRg;->A00(LX/JRg;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    :goto_3
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-static {v1}, LX/9rp;->A01(LX/JRg;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/05d;

    invoke-direct {v2, v5, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_4
    iget-object v5, v2, LX/05d;->A00:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    invoke-virtual {v0}, LX/JRg;->A01()LX/0Fq;

    move-result-object v11

    invoke-virtual {v1}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-static {v1}, LX/9rp;->A01(LX/JRg;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_6

    :cond_7
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    invoke-virtual {v1, v0}, LX/JRg;->A00(LX/JRg;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-interface {v9, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-static {v1}, LX/9rp;->A01(LX/JRg;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v10, v10, -0x1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-static {v1}, LX/9rp;->A01(LX/JRg;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    :try_start_2
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v4, :cond_a

    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :cond_a
    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    iget-object v1, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :cond_c
    invoke-static {v3, v5, v1, v4}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public BJN(LX/9Mf;)V
    .locals 5

    const-string v0, "storage-usage-activity/fetch chats/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/JOV;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/9Mf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p1, LX/9Mf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BJO(LX/9Mg;)V
    .locals 2

    iget-object v1, p0, LX/JOV;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, LX/JOV;->A00(LX/9Mg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, p1}, LX/JOV;->A00(LX/9Mg;)V

    return-void
.end method

.method public BMr(LX/0Fq;LX/Izd;)V
    .locals 4

    iget-object v3, p0, LX/JOV;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/JTW;

    invoke-direct {v0, p2, v3, p1, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
