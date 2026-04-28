.class public abstract LX/8E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/95y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/95y;->A03:LX/95y;

    iput-object v0, p0, LX/8E5;->A01:LX/95y;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8E5;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public final A01()LX/8E6;
    .locals 5

    invoke-virtual {p0}, LX/8E5;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/8E5;->A07()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adp;

    iget-object v0, p0, LX/8E5;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0}, LX/Adp;->AgP(Ljava/lang/String;)I

    move-result v3

    const v0, 0x7fffffff

    if-ne v0, v3, :cond_0

    sget-object v0, LX/8E6;->A03:LX/8E6;

    return-object v0

    :cond_0
    const v0, -0x7fffffff

    if-ne v0, v3, :cond_1

    if-ne v2, v4, :cond_1

    sget-object v0, LX/8E6;->A0B:LX/8E6;

    return-object v0

    :cond_1
    if-ge v2, v3, :cond_2

    sget-object v0, LX/8E6;->A09:LX/8E6;

    return-object v0

    :cond_2
    if-ne v2, v4, :cond_3

    sget-object v0, LX/8E6;->A0A:LX/8E6;

    return-object v0

    :cond_3
    if-ne v2, v3, :cond_4

    sget-object v0, LX/8E6;->A04:LX/8E6;

    return-object v0

    :cond_4
    neg-int v0, v2

    if-ne v0, v3, :cond_5

    sget-object v0, LX/8E6;->A05:LX/8E6;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/8E5;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8E5;

    invoke-virtual {v2}, LX/8E5;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDbMigrationTask/migration skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not migrated"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/8E6;->A02:LX/8E6;

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/8E5;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v3, v4, :cond_8

    sget-object v0, LX/8E6;->A07:LX/8E6;

    return-object v0

    :cond_8
    sget-object v0, LX/8E6;->A08:LX/8E6;

    return-object v0

    :cond_9
    sget-object v0, LX/8E6;->A06:LX/8E6;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SimpleDbMigrationTask/resetMigration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8E5;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8E5;->A07()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adp;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Adp;->C1c(Ljava/lang/String;I)V

    return-void
.end method

.method public A03()Z
    .locals 3

    invoke-virtual {p0}, LX/8E5;->A01()LX/8E6;

    move-result-object v2

    sget-object v0, LX/8E6;->A04:LX/8E6;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/8E6;->A03:LX/8E6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/8tB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8tB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8tB;->A00(LX/8tB;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A05()I
    .locals 2

    instance-of v0, p0, LX/8t8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8tA;

    iget-object v0, v0, LX/8tA;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4cd5

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8tB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8tB;

    iget-object v0, v0, LX/8tB;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x498d

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8t9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8t9;

    iget-object v0, v0, LX/8t9;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3691

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8t7;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8t6;

    iget-object v0, v0, LX/8t6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/8t7;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    instance-of v0, p0, LX/8t8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8t8;

    iget-object v0, v0, LX/8t8;->A00:LX/00q;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8tA;

    iget-object v0, v0, LX/8tA;->A00:LX/00q;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8tB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8tB;

    iget-object v0, v0, LX/8tB;->A00:LX/00q;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8t9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8t9;

    iget-object v0, v0, LX/8t9;->A00:LX/00q;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8t7;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8t7;

    iget-object v0, v0, LX/8t7;->A00:LX/00q;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/8t6;

    iget-object v0, v0, LX/8t6;->A00:LX/00q;

    return-object v0
.end method

.method public A08()LX/95y;
    .locals 1

    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8tA;

    iget-object v0, v0, LX/8tA;->A05:LX/95y;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8E5;->A01:LX/95y;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8t8;

    if-eqz v0, :cond_0

    const-string v0, "self_peer_devices_fixup"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_1

    const-string v0, "signed_prekey_id_seed_migration"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8tB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8tB;

    iget-object v0, v0, LX/8tB;->A0A:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8t9;

    if-eqz v0, :cond_3

    const-string v0, "delete_wrong_mappings"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8t7;

    if-eqz v0, :cond_4

    const-string v0, "jid_map_table_sort_id_backfill_completed"

    return-object v0

    :cond_4
    const-string v0, "global_chat_db_lid_migration"

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public A0B()V
    .locals 3

    invoke-virtual {p0}, LX/8E5;->A07()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adp;

    iget-object v0, p0, LX/8E5;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8E5;->A05()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Adp;->C1c(Ljava/lang/String;I)V

    return-void
.end method

.method public A0C()V
    .locals 3

    invoke-virtual {p0}, LX/8E5;->A07()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adp;

    iget-object v0, p0, LX/8E5;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Adp;->C1c(Ljava/lang/String;I)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8tA;

    iget-object v0, v0, LX/8tA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 10

    instance-of v0, p0, LX/8t8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8t8;

    iget-object v0, v0, LX/8t8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XC;

    iget-object v0, v6, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    const-string v3, "devices"

    const-string v2, "device_id LIKE \'%@lid\'"

    const-string v1, "DeleteAllSelfLidPeerDevices"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V

    iput-object v0, v6, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_0
    instance-of v0, p0, LX/8tA;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8tA;

    iget-object v0, v2, LX/8tA;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uw;

    iget-object v0, v0, LX/9Uw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "signed_prekey_id_seed_migration_completed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID is already seed based"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v5

    :cond_1
    :try_start_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0xfffffe

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Starting signed prekey ID migration with increment="

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/8tA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mZ;

    invoke-virtual {v2}, LX/8E5;->A05()I

    move-result v7

    iget-object v0, v3, LX/9mZ;->A08:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "signed_prekey_id_generation_migration_version"

    invoke-static {v0, v6}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-le v7, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyHelper/generateNewSignedPreKey generating key with inc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/9mZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v3, LX/9mZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0, v4}, LX/0WY;->A0X(I)LX/9QC;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "SignedPreKeyHelper/getExistingSignedPreKey fetching pre generated key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9mZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x4

    new-instance v0, LX/AOx;

    invoke-direct {v0, v3, v1}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QC;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/9QC;->A02:[B

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with increment "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9mZ;->A01(LX/9QC;LX/9QC;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v5

    :cond_3
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID migration completed result="

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Migration failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return v5

    :cond_4
    instance-of v0, p0, LX/8tB;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8tB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8tB;->A00(LX/8tB;Z)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/8t9;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8t9;

    iget-object v0, v0, LX/8t9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A0W()Z

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, p0, LX/8t7;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8t7;

    iget-object v0, v0, LX/8t7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vh;

    iget-object v4, v0, LX/0Vh;->A00:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_d
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      "

    const-string v0, "JidMapStore/TOTAL_ROWS_WITH_NULL_SORT_ID"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    const-string v0, "count"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_2
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v7}, LX/0t1;->close()V

    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    int-to-long v4, v6

    const-wide/16 v0, 0x3e8

    :try_start_10
    div-long v2, v8, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          UPDATE \n            jid_map\n          SET \n            sort_id = lid_row_id\n          WHERE \n            lid_row_id IN (\n              SELECT \n                lid_row_id \n              FROM \n                jid_map \n              WHERE \n                sort_id IS NULL \n              LIMIT 1000\n            )\n          "

    const-string v0, "JidMapStore/BACKFILL_SORT_ID_WITH_LIMIT"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_9
    :goto_4
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_1

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_a

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const-string v0, "This should never be called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.simpledbmigration.api.SimpleDbMigrationTask"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8E5;

    invoke-virtual {p0}, LX/8E5;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8E5;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8E5;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8E5;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
