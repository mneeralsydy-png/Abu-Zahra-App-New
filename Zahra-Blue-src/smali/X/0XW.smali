.class public final LX/0XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0X6;

.field public final A02:LX/0X4;

.field public final A03:LX/0XX;

.field public final A04:LX/0WX;

.field public final A05:LX/0X5;

.field public final A06:LX/0XY;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XX;

    iput-object v0, p0, LX/0XW;->A03:LX/0XX;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0XW;->A02:LX/0X4;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/0XW;->A05:LX/0X5;

    const/16 v0, 0xd9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XY;

    iput-object v0, p0, LX/0XW;->A06:LX/0XY;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0XW;->A04:LX/0WX;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0XW;->A01:LX/0X6;

    const/16 v0, 0xd84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0XW;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0XW;->A07:LX/07C;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    instance-of v0, v1, LX/3Z5;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3Z5;

    invoke-interface {v0}, LX/3Z5;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/0XW;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0XW;->A02:LX/0X4;

    const/4 v6, 0x0

    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v5, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mutation_index"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {p0, v0}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Isd;)LX/IBG;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Isd;->A06:[Ljava/lang/String;

    aget-object v3, v0, v4

    iget-object v0, p0, LX/0XW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0, v3}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/HYz;

    invoke-direct {v0, p1}, LX/HYz;-><init>(LX/Isd;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2yZ;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handler was not active for "

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2, v4}, LX/2yZ;->A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1
    :try_end_0
    .catch LX/2Z7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0XW;->A04:LX/0WX;

    iget v0, v0, LX/2Z7;->errorCode:I

    invoke-virtual {v1, v0, v2}, LX/0WX;->A0B(ILjava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    goto :goto_0

    :goto_1
    iget-object v0, p1, LX/Isd;->A05:[B

    iput-object v0, v1, LX/1Gg;->A01:[B

    new-instance v0, LX/HYy;

    invoke-direct {v0, v1}, LX/HYy;-><init>(LX/1Gg;)V

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/0XW;->A05:LX/0X5;

    iget-object v0, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XW;->A01:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_lid_migration_post_processing_complete"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0XW;->A07:LX/07C;

    const/16 v1, 0x2e

    new-instance v0, LX/3P5;

    invoke-direct {v0, p0, v1}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0}, LX/2vj;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yZ;

    invoke-virtual {v0}, LX/2yZ;->A0K()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1Gg;)V
    .locals 3

    invoke-virtual {p1}, LX/1Gg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/3Z5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0XZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0XW;->A06:LX/0XY;

    check-cast p1, LX/3Z5;

    invoke-interface {p1}, LX/3Z5;->getChatJid()LX/0Fq;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0XY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final A06(LX/1Gg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0XW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    invoke-virtual {p1}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2yZ;->A0L(LX/1Gg;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0XW;->A02:LX/0X4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    array-length v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {p0, v0}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0XW;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XW;->A02:LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0N(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gg;

    iget-object v0, p0, LX/0XW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2yZ;->A0M(LX/1Gg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BSP()V
    .locals 0

    invoke-virtual {p0}, LX/0XW;->A03()V

    return-void
.end method
