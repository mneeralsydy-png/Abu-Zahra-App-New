.class public final LX/7Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/0ay;

.field public final A0H:LX/0W0;

.field public final A0I:LX/0an;

.field public final A0J:LX/00j;

.field public final A0K:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc77

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/7Nw;->A0I:LX/0an;

    const/16 v0, 0x1878

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A09:LX/05V;

    const/16 v0, 0x1875

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0A:LX/05V;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0G:LX/0ay;

    const/16 v0, 0x1877

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A08:LX/05V;

    const/16 v0, 0x1876

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0D:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0F:LX/05V;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0H:LX/0W0;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0K:LX/05f;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0B:LX/05V;

    const/16 v0, 0xd08

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A00:LX/05V;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A0J:LX/00j;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nw;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/6Su;LX/6Su;LX/6Su;LX/7Nw;ZZZ)V
    .locals 17

    move-object/from16 v13, p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    move-object/from16 v1, p3

    iget-object v0, v1, LX/7Nw;->A0K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v10

    if-eqz p6, :cond_2

    invoke-static {v13}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, LX/7Nw;->A0H:LX/0W0;

    invoke-virtual {v5}, LX/0W0;->A0C()LX/7Pv;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    if-eqz p5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusManager/markstatusasseen/no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v13}, LX/6Su;->A02()LX/1J1;

    move-result-object v4

    iget-wide v2, v4, LX/1J1;->A0j:J

    iget-wide v0, v6, LX/7Pv;->A06:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v6

    const-string v0, "StatusManager/markstatusasseen/updatestatus returned null"

    goto :goto_1

    :cond_2
    iget-object v5, v1, LX/7Nw;->A0H:LX/0W0;

    invoke-static {v13}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0W0;->A0E(LX/0Fq;)LX/7Pv;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    :try_start_1
    iget-wide v0, v4, LX/1J1;->A0j:J

    iput-wide v0, v6, LX/7Pv;->A05:J

    :cond_4
    iget-wide v0, v4, LX/1J1;->A0j:J

    iget-wide v2, v6, LX/7Pv;->A06:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_5

    iget-wide v2, v4, LX/1J1;->A0j:J

    iput-wide v2, v6, LX/7Pv;->A06:J

    :cond_5
    iget v0, v6, LX/7Pv;->A01:I

    if-lez v0, :cond_6

    add-int/lit8 v9, v0, -0x1

    iput v9, v6, LX/7Pv;->A01:I

    iget-wide v0, v6, LX/7Pv;->A07:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_6

    if-lez v9, :cond_6

    iput v7, v6, LX/7Pv;->A01:I

    :cond_6
    invoke-virtual {v6, v13}, LX/7Pv;->A0H(LX/8Cn;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v7, p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0j:J

    :goto_3
    iput-wide v0, v6, LX/7Pv;->A04:J

    iput-object v7, v6, LX/7Pv;->A08:LX/8Cn;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v2, v0, LX/1J1;->A0j:J

    :cond_8
    iput-wide v2, v6, LX/7Pv;->A03:J

    invoke-static {v13}, LX/6rE;->A00(LX/8Cn;)Ljava/lang/String;

    invoke-virtual {v6}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v6

    const-string v9, "StatusInfoStore/setStatusSeen exception"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusInfoStore/setstatusreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, LX/0W0;->A0K:LX/0Jp;

    move-object v11, v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object p0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5, v13}, LX/0W0;->A0S(LX/8Cn;)V

    iget-wide v6, v4, LX/1J1;->A0j:J

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v15

    invoke-virtual {v8}, LX/7Pv;->A04()I

    move-result v14

    invoke-virtual {v8}, LX/7Pv;->A05()J

    move-result-wide v2

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v0, v8, LX/7Pv;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v8

    invoke-static {v13}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v11

    if-eqz v10, :cond_9

    const-string v10, "last_read_receipt_sent_message_table_id"

    invoke-static {v11, v10, v6, v7}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_9
    const-string v10, "last_read_message_table_id"

    invoke-static {v11, v10, v6, v7}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "unseen_count"

    invoke-static {v11, v6, v15}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "unseen_count_close_friends"

    invoke-static {v11, v6, v14}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "first_unread_message_table_id"

    invoke-static {v11, v6, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "autodownload_limit_message_table_id"

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    const-string p3, "status"

    const-string p4, "jid_row_id=?"

    invoke-static {v12}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v5}, LX/0W0;->A05(LX/0Fq;LX/0W0;)[Ljava/lang/String;

    move-result-object p6

    const-string v0, "updateStatusInfo/UPDATE"

    invoke-static {v0}, LX/0W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusInfoStore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v5, LX/0W0;->A0H:LX/0W6;

    invoke-virtual {v8, v13}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v3

    iget-wide v1, v3, LX/7Ey;->A01:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v1, v6

    if-nez v0, :cond_b

    iget-object v7, v3, LX/7Ey;->A05:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v0, v5, LX/0W0;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "first_seen_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v8, LX/0W6;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v12, "message_status_psa_campaign"

    const-string v13, "campaign_id=? AND first_seen_timestamp=?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v15

    aput-object v7, v15, v6

    const-string v1, "9223372036854775807"

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const-string v14, "message_status_psa_campaign.UPDATE_SEEN_TIMESTAMP"

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    goto :goto_6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v8

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    move-exception v1

    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_1
    move-exception v1

    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_2
    move-exception v2

    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusInfoStore/setStatusSeen db exception"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/0W0;->A0J:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_6
    iget-object v0, v5, LX/0W0;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b6;

    iget-object v0, v3, LX/0b6;->A03:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/7x3;

    invoke-direct {v0, v4, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-virtual/range {p0 .. p0}, LX/0t1;->close()V

    return-void

    :catchall_5
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method public static final A01(LX/7Pv;LX/8Cn;)Z
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7Pv;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    invoke-virtual {p0}, LX/7Pv;->A05()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Pv;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Cn;->Aq1()J

    move-result-wide v3

    invoke-virtual {p0}, LX/7Pv;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A02(LX/1J1;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v10

    move-object/from16 v2, p0

    if-nez v10, :cond_2

    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_2

    iget-object v0, v2, LX/7Nw;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7Nw;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/72Q;

    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7gG;->A0E:Ljava/util/Set;

    :goto_0
    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/72Q;->A04:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v1, v7, LX/72Q;->A05:LX/0WI;

    const-string v0, "statusMentionMessageSender"

    invoke-virtual {v1, v3, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/72Q;->A02:LX/0XS;

    invoke-virtual {v0, v1, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    iget-wide v4, v11, LX/1J1;->A0E:J

    const/16 v0, 0x67

    new-instance v3, LX/1Lw;

    invoke-direct {v3, v1, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, v7, LX/72Q;->A03:LX/0pF;

    invoke-virtual {v0, v3, v11}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    invoke-virtual {v3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_0
    iget-object v0, v7, LX/72Q;->A01:LX/0jI;

    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Em;

    iget-object v0, v1, LX/7Em;->A0A:LX/00q;

    invoke-static {v0, v3, v6}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v1, LX/7Em;->A0B:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7Nw;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7Nw;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    invoke-virtual {v0, v11}, LX/7ef;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v11, LX/1MM;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7Nw;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    move-object v0, v11

    check-cast v0, LX/1MM;

    invoke-virtual {v1, v0}, LX/7Qr;->A0I(LX/1MM;)V

    :cond_3
    :goto_2
    if-nez v10, :cond_5

    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7gG;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/7Nw;->A06:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x360f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7gG;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7gG;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    invoke-static {v11}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/7gG;->A04:LX/0Fq;

    :cond_4
    iget-object v0, v2, LX/7Nw;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/73K;

    iget-object v0, v12, LX/73K;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v9, LX/7vc;

    invoke-direct/range {v9 .. v15}, LX/7vc;-><init>(LX/0Fq;LX/1J1;LX/73K;IJ)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-eq v13, v0, :cond_6

    const/4 v0, 0x2

    if-ne v13, v0, :cond_5

    const/4 v3, 0x6

    :goto_4
    iget-object v0, v2, LX/7Nw;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, LX/7vD;

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, LX/7vD;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0xb

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/7Nw;->A04:LX/05V;

    invoke-static {v0, v11}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7Nw;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v0, v11, LX/1J1;->A0D:J

    iput-wide v0, v4, LX/7fJ;->A03:J

    sget-object v0, LX/6km;->A08:LX/6km;

    invoke-virtual {v4, v0}, LX/7fJ;->A0N(LX/6km;)Z

    instance-of v0, v4, LX/6RL;

    if-eqz v0, :cond_9

    instance-of v0, v11, LX/1MM;

    if-eqz v0, :cond_9

    sget-object v3, LX/7QQ;->A03:LX/7QQ;

    move-object v1, v11

    check-cast v1, LX/1MM;

    move-object v0, v4

    check-cast v0, LX/6RL;

    invoke-virtual {v3, v1, v0}, LX/7QQ;->A08(LX/1MM;LX/6RL;)V

    :cond_9
    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v3

    sget-object v1, LX/6ju;->A0E:LX/6ju;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    instance-of v0, v4, LX/6RF;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7Nw;->A0H:LX/0W0;

    invoke-static {v4}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v2, LX/7Nw;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6O8;->A0O(Ljava/util/Collection;)V

    goto/16 :goto_2
.end method

.method public final A03(LX/6Su;LX/6Su;Ljava/util/List;IZ)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, LX/6Su;->A02()LX/1J1;

    move-result-object v3

    iget-wide v6, v3, LX/1J1;->A0j:J

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v4, v0, LX/1J1;->A0j:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_5

    move-object v11, p0

    iget-object v0, p0, LX/7Nw;->A0H:LX/0W0;

    invoke-virtual {v0, v8}, LX/0W0;->A0Y(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, p4, 0x1

    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ge v1, v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Su;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/7Nw;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int v2, p4, v0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Su;

    :cond_1
    invoke-virtual {v8}, LX/6Su;->B4j()Z

    move-result v14

    xor-int/lit8 v13, v14, 0x1

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    const/4 v13, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/7Nw;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Nw;->A04:LX/05V;

    invoke-static {v0, v3}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7Nw;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/7fJ;->A06:LX/6km;

    sget-object v0, LX/6km;->A08:LX/6km;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6km;->A06:LX/6km;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    sget-object v1, LX/6km;->A09:LX/6km;

    sget-object v0, LX/6ju;->A0H:LX/6ju;

    invoke-virtual {v2, v3, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    :cond_4
    move/from16 v12, p5

    invoke-static/range {v8 .. v14}, LX/7Nw;->A00(LX/6Su;LX/6Su;LX/6Su;LX/7Nw;ZZZ)V

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_2

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->yoHideStatusView(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7Nw;->A0I:LX/0an;

    invoke-virtual {v0, v3}, LX/0an;->A0A(LX/1J1;)V

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusManager/markstatusasseen/mark seen "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6Su;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_8
    move-object v9, v10

    goto/16 :goto_0
.end method

.method public final A04(LX/8Cn;Ljava/util/List;ZZZ)V
    .locals 9

    move-object v3, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/7Nw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    new-instance v2, LX/7vq;

    move v7, p3

    move v8, p4

    move v6, p5

    invoke-direct/range {v2 .. v8}, LX/7vq;-><init>(LX/8Cn;LX/7Nw;Ljava/util/List;ZZZ)V

    const/16 v0, 0x33

    invoke-virtual {v1, v2, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method
