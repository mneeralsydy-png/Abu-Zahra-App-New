.class public final LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HL;->A01:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3HL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XY;

    const/4 v4, 0x0

    iget-object v2, v3, LX/0XY;->A03:LX/0QY;

    iget-wide v0, v8, LX/7OI;->A01:J

    invoke-static {v2, v4, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Iol;->A06(I)V

    :cond_0
    iget-object v12, v8, LX/6R0;->A06:LX/7lY;

    iget-object v13, v12, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v13, LX/1Kt;->A00:LX/0Fq;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_1
    iget-wide v1, v8, LX/7OI;->A07:J

    iget-boolean v11, v13, LX/1Kt;->A02:Z

    iget-object v9, v13, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1a

    new-instance v13, LX/2sA;

    move-object/from16 v16, v9

    move-wide/from16 v17, v1

    move/from16 v19, v11

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v13 .. v19}, LX/2sA;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    move-object v10, v13

    :cond_2
    iget-object v11, v12, LX/7lY;->A02:LX/1Kt;

    if-eqz v10, :cond_19

    iget-object v12, v10, LX/2sA;->A01:LX/0Fq;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    if-nez v0, :cond_5

    iget-object v13, v3, LX/0XY;->A02:LX/0X4;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v13}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    const-string v9, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1"

    const-string v0, "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    invoke-static {v14, v9, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mutation_index"

    invoke-static {v9, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, LX/0X4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2vj;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v14}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2yZ;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat_jid"

    invoke-static {v9, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    :cond_5
    iget-object v0, v3, LX/0XY;->A01:LX/0X5;

    move-object v9, v12

    iget-object v2, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v2, v12}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    move-object v1, v12

    invoke-virtual {v2, v12}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_17

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_9
    monitor-exit v3

    if-eqz v0, :cond_19

    iget-object v9, v3, LX/0XY;->A02:LX/0X4;

    iget-object v0, v9, LX/0X4;->A01:LX/0X5;

    move-object v2, v12

    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v12}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v12}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    :cond_b
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v12, v13, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v12, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_8
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v1, v12, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_c
    :goto_2
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "mutation_index"

    invoke-static {v12, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/24I;->A06:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v13}, LX/Iq5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-static {v12, v9}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    instance-of v0, v1, LX/24I;

    if-eqz v0, :cond_f

    check-cast v1, LX/23Z;

    iget-object v0, v1, LX/23Z;->A01:LX/1Kt;

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x1

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gg;

    instance-of v12, v2, LX/23f;

    if-nez v12, :cond_11

    instance-of v0, v2, LX/23e;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/24G;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, LX/23Z;

    iget-object v0, v1, LX/23Z;->A01:LX/1Kt;

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, LX/1Gg;->A05(Z)V

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2sA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3HL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v6}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    invoke-interface {v7}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1f3

    new-instance v1, LX/7kf;

    invoke-direct {v1, v0}, LX/7kf;-><init>(I)V

    goto/16 :goto_7

    :cond_11
    move-object v0, v2

    check-cast v0, LX/23X;

    iget-object v13, v0, LX/23X;->A00:LX/2yK;

    if-eqz v12, :cond_12

    check-cast v2, LX/23f;

    iget-boolean v0, v2, LX/23f;->A01:Z

    if-nez v0, :cond_12

    if-nez v17, :cond_10

    :cond_12
    iget-wide v2, v10, LX/2sA;->A00:J

    iget-wide v0, v13, LX/2yK;->A00:J

    cmp-long v14, v2, v0

    if-gez v14, :cond_13

    const-string v14, "MessageRangeUtil/isKeyEnclosedByRange enclosed by the range"

    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LX/0Xb;->A00(JJ)J

    move-result-wide v14

    cmp-long v0, v2, v14

    if-gez v0, :cond_13

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2sA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isClearChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    iget-object v0, v13, LX/2yK;->A02:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v13, LX/2yK;->A03:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v3, :cond_14

    if-eqz v2, :cond_10

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " messagesWithoutTimestampContains:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_16
    sget-object v1, LX/3HE;->A00:LX/3HE;

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :try_start_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_19
    sget-object v1, LX/3HD;->A00:LX/3HD;

    :goto_7
    check-cast v1, LX/3Xp;

    return-object v1

    :cond_1a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncdMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
