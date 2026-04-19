.class public final LX/ACO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0WX;

.field public final A02:LX/0X6;

.field public final A03:LX/0bl;

.field public final A04:LX/0WK;

.field public final A05:LX/0VE;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/07C;

.field public final A09:LX/2lG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/ACO;->A04:LX/0WK;

    const/16 v0, 0xdb7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bl;

    iput-object v0, p0, LX/ACO;->A03:LX/0bl;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/ACO;->A01:LX/0WX;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/ACO;->A02:LX/0X6;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/ACO;->A00:LX/0Zn;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ACO;->A07:LX/05f;

    const/16 v0, 0x308

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    iput-object v0, p0, LX/ACO;->A09:LX/2lG;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/ACO;->A05:LX/0VE;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/ACO;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ACO;->A06:LX/07T;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionDeviceDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 29

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ACO;->A02:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_one_time_cleanup_for_non_md_user"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v4, LX/ACO;->A01:LX/0WX;

    iget-object v1, v3, LX/0WX;->A02:LX/0X6;

    const-string v0, "mutation_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v27

    const-string v0, "invalid_action_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v9, v3, LX/0WX;->A03:LX/0X4;

    invoke-static {v9}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT COUNT(*) as count FROM syncd_mutations"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :cond_0
    :try_start_3
    const-string v0, "count"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    const-wide/16 v23, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    const-string v0, "upload_conflict_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v21

    const-string v0, "unsupported_action_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "cross_index_conflict_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "unset_action_mutation_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "key_rotation_remove_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "missing_key_counter"

    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v0, 0x9

    new-array v10, v0, [J

    const/4 v0, 0x0

    aput-wide v27, v10, v0

    const/4 v0, 0x1

    aput-wide v11, v10, v0

    const/4 v0, 0x2

    aput-wide v25, v10, v0

    const/4 v0, 0x3

    aput-wide v23, v10, v0

    const/4 v0, 0x4

    aput-wide v21, v10, v0

    const/4 v0, 0x5

    aput-wide v13, v10, v0

    const/4 v0, 0x6

    aput-wide v19, v10, v0

    const/4 v0, 0x7

    aput-wide v17, v10, v0

    const/16 v0, 0x8

    aput-wide v15, v10, v0

    const/16 v6, 0x9

    const/4 v5, 0x0

    :goto_2
    aget-wide v1, v10, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_a

    new-instance v1, LX/8mz;

    invoke-direct {v1}, LX/8mz;-><init>()V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mz;->A04:Ljava/lang/Long;

    const/4 v2, 0x0

    cmp-long v0, v25, v7

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_3
    iput-object v0, v1, LX/8mz;->A01:Ljava/lang/Long;

    const-wide/16 v5, -0x1

    cmp-long v0, v23, v5

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_4
    iput-object v0, v1, LX/8mz;->A05:Ljava/lang/Long;

    cmp-long v0, v21, v7

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_5
    iput-object v0, v1, LX/8mz;->A08:Ljava/lang/Long;

    cmp-long v0, v19, v7

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_6
    iput-object v0, v1, LX/8mz;->A07:Ljava/lang/Long;

    cmp-long v0, v17, v7

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_7
    iput-object v0, v1, LX/8mz;->A00:Ljava/lang/Long;

    cmp-long v0, v15, v7

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_8
    iput-object v0, v1, LX/8mz;->A06:Ljava/lang/Long;

    cmp-long v0, v13, v7

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_9
    iput-object v0, v1, LX/8mz;->A02:Ljava/lang/Long;

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/8mz;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    iget-object v1, v3, LX/0WX;->A04:LX/07B;

    const/16 v0, 0x4c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v9}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    goto :goto_a

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_2

    goto/16 :goto_2

    :goto_a
    :try_start_5
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    invoke-virtual {v6, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "mutation_name"

    invoke-static {v7, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "are_dependencies_missing"

    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v12

    :try_start_7
    const-string v0, "mutation_count"

    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9dP;

    if-nez v5, :cond_b

    const-wide/16 v0, 0x0

    new-instance v5, LX/9dP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/9dP;->A00:J

    iput-wide v0, v5, LX/9dP;->A01:J

    iput-wide v0, v5, LX/9dP;->A02:J

    :cond_b
    if-nez v12, :cond_c

    iget-wide v0, v5, LX/9dP;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, v5, LX/9dP;->A00:J

    goto :goto_c

    :cond_c
    iget-object v0, v9, LX/0X4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-static {v6}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2yZ;->A0U()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v5, LX/9dP;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, v5, LX/9dP;->A01:J

    :goto_c
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    iget-wide v0, v5, LX/9dP;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, v5, LX/9dP;->A02:J

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9dP;

    const/4 v0, 0x3

    new-array v10, v0, [J

    const/4 v2, 0x0

    iget-wide v0, v8, LX/9dP;->A00:J

    aput-wide v0, v10, v2

    const/4 v2, 0x1

    iget-wide v0, v8, LX/9dP;->A01:J

    aput-wide v0, v10, v2

    const/4 v2, 0x2

    iget-wide v0, v8, LX/9dP;->A02:J

    aput-wide v0, v10, v2

    const/4 v9, 0x3

    const/4 v7, 0x0

    :goto_e
    aget-wide v5, v10, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_10

    new-instance v2, LX/8mO;

    invoke-direct {v2}, LX/8mO;-><init>()V

    iget-wide v0, v8, LX/9dP;->A00:J

    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mO;->A00:Ljava/lang/Integer;

    iget-wide v0, v8, LX/9dP;->A01:J

    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mO;->A01:Ljava/lang/Integer;

    iget-wide v0, v8, LX/9dP;->A02:J

    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mO;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8mO;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_f

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_14

    :cond_11
    iget-object v7, v4, LX/ACO;->A04:LX/0WK;

    const-string v0, "SyncdKeyManager/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/0WK;->A02:LX/0WV;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v2, v3, LX/0WV;->A00:LX/0VH;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v8

    :try_start_a
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    const-string v0, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    invoke-static {v5, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_f
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "device_id"

    invoke-static {v10, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    const-string v0, "epoch"

    invoke-static {v10, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v0, LX/7Lg;

    invoke-direct {v0, v9, v1}, LX/7Lg;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_12
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-static {v11}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, LX/0WK;->A04()LX/Ic0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Ic0;->A01:LX/7Lg;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v7, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, LX/0WV;->A03(Ljava/util/Collection;J)V

    iget-object v1, v7, LX/0WK;->A05:LX/07B;

    const/16 v0, 0x38a0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sget-object v7, LX/EZq;->A02:LX/EZq;

    invoke-static {v7, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v8

    :try_start_d
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v5, v4, LX/ACO;->A03:LX/0bl;

    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/0bl;->A07:LX/07B;

    const/16 v2, 0x450

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0bl;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v0, v5, LX/0bl;->A02:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_14

    iget-object v2, v5, LX/0bl;->A0B:LX/07C;

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v1

    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v4, LX/ACO;->A05:LX/0VE;

    monitor-enter v2

    :try_start_e
    iget-object v6, v2, LX/0VE;->A0H:LX/0cE;

    iget-object v0, v6, LX/0cE;->A05:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v3, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/0cE;->A00(LX/0cE;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/0cE;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_16

    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0VE;->A0P(I)V

    goto :goto_11

    :cond_16
    iget-object v1, v2, LX/0VE;->A0M:LX/0WK;

    iget-object v0, v1, LX/0WK;->A01:LX/0XR;

    const/16 v3, 0x27

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v0, LX/0XR;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    :try_start_12
    const-string v0, "timestamp"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v8}, LX/0t1;->close()V

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v1, v1, LX/0WK;->A05:LX/07B;

    const/16 v0, 0x389c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v7, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_18

    const-string v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_18
    :goto_11
    monitor-exit v2

    return-void
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_19

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1d
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BMU()V
    .locals 5

    iget-object v4, p0, LX/ACO;->A06:LX/07T;

    iget-object v3, p0, LX/ACO;->A09:LX/2lG;

    iget-object v2, p0, LX/ACO;->A07:LX/05f;

    iget-object v0, p0, LX/ACO;->A00:LX/0Zn;

    new-instance v1, LX/AM2;

    invoke-direct {v1, v0, v4, v2, v3}, LX/AM2;-><init>(LX/0Zn;LX/07T;LX/05f;LX/2lG;)V

    iget-object v0, p0, LX/ACO;->A08:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
