.class public final LX/3JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/1jM;

.field public final A01:LX/0XW;

.field public final A02:LX/0VE;

.field public final A03:LX/8FV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/3JK;->A00:LX/1jM;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    iput-object v0, p0, LX/3JK;->A03:LX/8FV;

    const/16 v0, 0xd52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XW;

    iput-object v0, p0, LX/3JK;->A01:LX/0XW;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/3JK;->A02:LX/0VE;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 9

    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3JK;->A02:LX/0VE;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3JK;->A03:LX/8FV;

    invoke-virtual {v0}, LX/8FV;->A01()V

    iget-object v5, p0, LX/3JK;->A01:LX/0XW;

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/0XW;->A02:LX/0X4;

    const/4 v7, 0x0

    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v6, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v8, v1}, LX/1ao;->A0f(Landroid/database/Cursor;LX/0X4;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {v5, v0}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    invoke-virtual {v3}, LX/0VE;->A0L()V

    iget-object v1, p0, LX/3JK;->A00:LX/1jM;

    iget-object v2, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1jM;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FX;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/23p;

    if-eqz v1, :cond_2

    const-string v0, "current"

    invoke-virtual {v1, v0}, LX/23p;->A0V(Ljava/lang/String;)LX/2FX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v3}, LX/0VE;->A0N()V

    :cond_3
    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
