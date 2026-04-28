.class public LX/ALc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ALc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/ALc;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "chat_transfer_settings/restore/wa-provided-key/success"

    goto/16 :goto_3

    :sswitch_1
    sget-object v2, LX/9qe;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x2

    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xabd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ni;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v8

    const/16 v0, 0x1635

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8FG;

    const/4 v0, 0x0

    new-array v0, v0, [LX/166;

    new-instance v9, LX/8FF;

    invoke-direct {v9, v0}, LX/8FF;-><init>([LX/166;)V

    const/4 v7, 0x1

    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v6, LX/0Ni;->A06:LX/0Nh;

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sJ;

    invoke-static {v2}, LX/0Ni;->A02(LX/0sJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0sJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9, v4, v7}, LX/0Ni;->A05(LX/8FF;Ljava/util/Set;I)Z

    const/16 v0, 0x1a9

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0Ni;->A04()V

    :cond_3
    iget-object v0, v5, LX/8FG;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v8, v5, LX/8FG;->A01:LX/0hy;

    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "backup_restore_state"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v10, v5, LX/8FG;->A08:LX/0W7;

    const-wide/16 v0, 0x0

    const-string v9, "async_init_migration_start_time"

    invoke-virtual {v10, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v0, v3, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds, should be more then "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1c20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9, v3, v4}, LX/0W7;->A05(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v5, LX/8FG;->A05:LX/8FH;

    invoke-virtual {v0, v6}, LX/0Ne;->A03(Z)V

    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_8

    new-instance v2, LX/8lv;

    invoke-direct {v2}, LX/8lv;-><init>()V

    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v11

    iget-object v0, v5, LX/8FG;->A06:LX/0Nh;

    const-string v1, "message_fts"

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sJ;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v9, v7, [LX/166;

    iget-object v4, v5, LX/8FG;->A02:LX/0sO;

    iget-object v1, v5, LX/8FG;->A03:LX/07T;

    new-instance v0, LX/ACu;

    invoke-direct {v0, v4, v1}, LX/ACu;-><init>(LX/0sO;LX/07T;)V

    aput-object v0, v9, v6

    new-instance v4, LX/8FF;

    invoke-direct {v4, v9}, LX/8FF;-><init>([LX/166;)V

    iget-object v1, v5, LX/8FG;->A04:LX/0Ni;

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v10, v0}, LX/0Ni;->A05(LX/8FF;Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8lv;->A00:Ljava/lang/Boolean;

    :cond_7
    iget-object v10, v5, LX/8FG;->A09:LX/0VM;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-string v4, "fts_migration_elapsed_time_in_ms"

    invoke-virtual {v10, v9, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3}, LX/0sJ;->A0S()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v6}, LX/0hy;->A0H(I)V

    invoke-virtual {v11}, LX/0Ee;->A02()J

    move-result-wide v11

    add-long/2addr v11, v0

    invoke-static {v11, v12}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lv;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/8FG;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v10, v9, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, v5, LX/8FG;->A06:LX/0Nh;

    const-string v1, "contact_fts"

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AsyncMigrations/runContactFtsMigration/starting migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v7, [LX/166;

    iget-object v2, v5, LX/8FG;->A02:LX/0sO;

    iget-object v1, v5, LX/8FG;->A03:LX/07T;

    new-instance v0, LX/ACu;

    invoke-direct {v0, v2, v1}, LX/ACu;-><init>(LX/0sO;LX/07T;)V

    aput-object v0, v3, v6

    new-instance v2, LX/8FF;

    invoke-direct {v2, v3}, LX/8FF;-><init>([LX/166;)V

    iget-object v1, v5, LX/8FG;->A04:LX/0Ni;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v4, v0}, LX/0Ni;->A05(LX/8FF;Ljava/util/Set;I)Z

    return-void

    :cond_9
    invoke-virtual {v11}, LX/0Ee;->A02()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v10, v9, v4, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_4

    :sswitch_3
    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X6;

    invoke-virtual {v0}, LX/9X6;->A00()V

    return-void

    :sswitch_4
    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X6;

    invoke-virtual {v0}, LX/9X6;->A00()V

    return-void

    :sswitch_5
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method
