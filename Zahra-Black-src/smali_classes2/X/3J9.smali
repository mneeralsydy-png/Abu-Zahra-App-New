.class public final LX/3J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/3J9;->A02:LX/0To;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J9;->A01:LX/05V;

    const/16 v0, 0xf57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3J9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3J9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v0, v1, LX/3J9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u7;

    instance-of v0, v4, LX/1Rg;

    monitor-enter v2

    :try_start_0
    invoke-static {v9}, LX/2u7;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_1

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v11, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v11, LX/1Kt;->A02:Z

    goto :goto_2

    :cond_0
    move-object v1, v13

    goto :goto_1

    :cond_1
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/2u7;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fN;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v0, :cond_2

    const-string v15, "comment_deletes"

    :goto_3
    iget-object v0, v5, LX/2fN;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    goto :goto_4

    :cond_2
    const-string v15, "comments"

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_4
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v10, "comments_event_logging"

    iget-object v14, v6, LX/0t1;->A02:LX/0L3;

    const-string v0, "table"

    invoke-static {v14, v0, v10}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_3

    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_3
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          UPDATE comments_event_logging\n            SET\n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_comment_action"

    invoke-virtual {v14, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v14

    const-wide/16 v0, 0x1

    const/4 v15, 0x1

    invoke-virtual {v14, v15, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v3, v4}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v12}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v14}, LX/2wg;->A01()I

    move-result v0

    invoke-virtual {v7}, LX/1CX;->A00()V

    if-eqz v0, :cond_4

    const/16 v16, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    monitor-exit v5

    if-nez v16, :cond_8

    goto :goto_6

    :goto_5
    monitor-exit v5

    :goto_6
    iget-object v6, v11, LX/1Kt;->A00:LX/0Fq;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    check-cast v6, LX/1CU;

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/2u7;->A01:LX/0ZC;

    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    :goto_7
    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v12

    iget-wide v0, v9, LX/1J1;->A0E:J

    const-wide/32 v5, 0x5265c00

    rem-long v5, v0, v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_8

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2fN;

    invoke-static {v9}, LX/2u7;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    if-eq v8, v0, :cond_7

    goto :goto_9

    :cond_7
    const-string v1, "comments"

    goto :goto_a

    :goto_9
    const-string v1, "comment_deletes"

    :goto_a
    iget-object v0, v7, LX/2fN;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const/4 v0, 0x7

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "comment_space_id"

    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_parent_group_id"

    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_size_bucket"

    invoke-static {v9, v0, v12}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "cag_message_sent_ds"

    invoke-static {v9, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "accumulated_comments"

    invoke-static {v9, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v9, v1, v11}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    const-string v0, "update_comment_action"

    invoke-virtual {v1, v10, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v7

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_3
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_8
    :goto_c
    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :cond_9
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/3J9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/3J9;->A02:LX/0To;

    const/16 v3, 0x27

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/3BH;

    invoke-direct {v0, v5, v3, v1}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
