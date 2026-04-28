.class public LX/0ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ae;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0ah;

.field public final A06:LX/0aw;

.field public final A07:LX/0ar;

.field public final A08:LX/0ap;

.field public final A09:LX/07B;

.field public final A0A:LX/0IV;

.field public final A0B:LX/07t;

.field public final A0C:LX/0YT;

.field public final A0D:LX/0To;

.field public final A0E:LX/0Jp;

.field public final A0F:LX/0WI;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 18

    new-instance v17, LX/0ae;

    invoke-direct/range {v17 .. v17}, LX/0ae;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07t;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0IV;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ah;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ap;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v16

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0To;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v9

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0YT;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jp;

    const/16 v0, 0xc5d

    new-instance v6, LX/07r;

    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WI;

    const/16 v0, 0x1090

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const/16 v0, 0x10aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aw;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ar;

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0ad;->A0G:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0ad;->A00:LX/0ae;

    iput-object v15, v1, LX/0ad;->A09:LX/07B;

    iput-object v14, v1, LX/0ad;->A0B:LX/07t;

    iput-object v13, v1, LX/0ad;->A0A:LX/0IV;

    iput-object v12, v1, LX/0ad;->A05:LX/0ah;

    iput-object v11, v1, LX/0ad;->A08:LX/0ap;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0ad;->A02:LX/00q;

    iput-object v6, v1, LX/0ad;->A03:LX/00q;

    iput-object v10, v1, LX/0ad;->A0D:LX/0To;

    iput-object v9, v1, LX/0ad;->A01:LX/00q;

    iput-object v8, v1, LX/0ad;->A0C:LX/0YT;

    iput-object v7, v1, LX/0ad;->A0E:LX/0Jp;

    iput-object v5, v1, LX/0ad;->A0F:LX/0WI;

    iput-object v4, v1, LX/0ad;->A04:LX/00q;

    iput-object v3, v1, LX/0ad;->A06:LX/0aw;

    iput-object v2, v1, LX/0ad;->A07:LX/0ar;

    return-void
.end method

.method public static A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Ve;
    .locals 26

    move-object/from16 v12, p4

    const/4 v13, 0x0

    new-instance v6, LX/2zt;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v1, p5

    move/from16 v0, p10

    invoke-direct {v6, v1, v3, v2, v0}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    sget-object v8, LX/I8u;->A06:LX/I8u;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v21, 0x0

    new-instance v1, LX/1Ve;

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v2, p1

    move/from16 v16, p6

    move/from16 v14, p7

    move-wide/from16 v19, p8

    move/from16 v23, p11

    move-object v4, v3

    move v15, v13

    invoke-direct/range {v1 .. v25}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v13}, LX/0ad;->A02(LX/0ad;LX/1Ve;Z)V

    return-object v1
.end method

.method public static A01(LX/0ad;LX/1Ve;)V
    .locals 7

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ad;->A09:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3c87

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ad;->A0A:LX/0IV;

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    invoke-virtual {v2, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0te;->A0b:J

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/1Ve;->A01:J

    :goto_1
    iput-wide v1, v5, LX/0te;->A0b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ad;->A07:LX/0ar;

    iget-object v0, v5, LX/0te;->A10:LX/0Fq;

    invoke-virtual {v1, v0, v6}, LX/0ar;->A0N(LX/0Fq;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0ad;->A0F:LX/0WI;

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/0ad;LX/1Ve;Z)V
    .locals 9

    iget-object v4, p1, LX/1Ve;->A04:LX/2zt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0ad;->A05:LX/0ah;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/1Ve;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "CallLogStore/insertCallLog - only regular call log is stored here"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p1}, LX/1Vd;->A04()Z

    move-result v0

    iget v8, p1, LX/1Vd;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p1

    if-nez v0, :cond_1

    const-string v0, "CallLogStore/insertCallLog - no need to commit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_0
    monitor-exit v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2, p1, v4}, LX/0ah;->A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "call_log"

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v5, v1, v0, v6}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/1Vd;->A03(J)V

    monitor-enter p1

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v0, p1, LX/1Vd;->A01:I

    if-ne v8, v0, :cond_2

    iput-boolean v1, p1, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1Vd;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    monitor-exit p1

    invoke-static {v2, p1}, LX/0ah;->A04(LX/0ah;LX/1Ve;)V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v2

    const/4 v3, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1Ve;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, p1}, LX/0ae;->A00(LX/1Ve;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/3PE;

    invoke-direct {v0, p1, p0, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-direct {p0, p1}, LX/0ad;->A03(LX/1Ve;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0

    :catchall_6
    move-exception v1

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A03(LX/1Ve;)V
    .locals 6

    iget-object v1, p0, LX/0ad;->A0B:LX/07t;

    iget-object v0, p0, LX/0ad;->A0F:LX/0WI;

    invoke-static {v1, p1, v0}, LX/0Qg;->A05(LX/07t;LX/1Ve;LX/0WI;)LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ad;->A0C:LX/0YT;

    iget-object v0, v1, LX/0YT;->A01:LX/0YX;

    invoke-virtual {v0, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    instance-of v0, v5, LX/1Nb;

    if-eqz v0, :cond_6

    check-cast v5, LX/1Nb;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {v1, v2}, LX/0YT;->A03(LX/1Kt;)V

    :goto_0
    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1Ve;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/1Ve;->A07:I

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0ad;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nU;

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2nU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nU;

    invoke-virtual {v0, v1}, LX/2nU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0ad;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {p0, p1}, LX/0ad;->A01(LX/0ad;LX/1Ve;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1Ve;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/1Ve;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget v0, p1, LX/1Ve;->A07:I

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0ad;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p0, p1}, LX/0ad;->A01(LX/0ad;LX/1Ve;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0ad;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0ad;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v5, LX/1Nb;

    invoke-direct {v5, v2, p1}, LX/1Nb;-><init>(LX/1Kt;LX/1Ve;)V

    goto :goto_0
.end method


# virtual methods
.method public A04(J)LX/1Ve;
    .locals 2

    iget-object v0, p0, LX/0ad;->A00:LX/0ae;

    iget-object v1, v0, LX/0ae;->A01:LX/0Hw;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(J)LX/1Ve;
    .locals 3

    iget-object v2, p0, LX/0ad;->A00:LX/0ae;

    iget-object v1, v2, LX/0ae;->A01:LX/0Hw;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ad;->A05:LX/0ah;

    invoke-virtual {v0, p1, p2}, LX/0ah;->A06(J)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0ae;->A00(LX/1Ve;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(LX/1Ve;LX/2zt;)LX/1Ve;
    .locals 13

    invoke-virtual {p0, p2}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0ad;->A05:LX/0ah;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/1Ve;->A06:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2, p1, p2}, LX/0ah;->A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v9, "call_log"

    const-string v10, "_id = ?"

    new-array v12, v6, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    const-string v11, "updateCallLog/UPDATE_CALL_LOG"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v2, p2}, LX/0ah;->A07(LX/2zt;)LX/1Ve;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, p1}, LX/0ae;->A01(LX/1Ve;)V

    invoke-virtual {v0, v3}, LX/0ae;->A00(LX/1Ve;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1Ve;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; new key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0ad;->A0C:LX/0YT;

    iget-object v0, v2, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0YT;->A01:LX/0YX;

    iget-object v7, v0, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    iget-object v9, v0, LX/0YW;->A01:LX/0Hw;

    invoke-virtual {v9}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1J1;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    monitor-exit v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v5, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0YT;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0S(LX/1Kt;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    iget-object v0, p0, LX/0ad;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2a

    new-instance v1, LX/3PE;

    invoke-direct {v1, v3, p0, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/2zt;)LX/1Ve;
    .locals 3

    iget-object v2, p0, LX/0ad;->A00:LX/0ae;

    iget-object v1, v2, LX/0ae;->A00:LX/0Hw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ad;->A05:LX/0ah;

    invoke-virtual {v0, p1}, LX/0ah;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0ae;->A00(LX/1Ve;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(J)Ljava/util/ArrayList;
    .locals 15

    iget-object v9, p0, LX/0ad;->A05:LX/0ah;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v0, v9, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            _id,\n            call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid\n          FROM call_log\n          WHERE \n            (call_result = 2)\n            AND\n            (from_me = 0)\n            AND\n            (timestamp >= ?)\n          ORDER BY timestamp DESC\n          LIMIT 100\n        "

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "GET_MISSED_CALL_LOG_SQL"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6, v2, v9}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v3, v9, LX/0ah;->A06:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    const-string v0, "CallLogStore/getMissedCalls"

    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/AcZ;II)Ljava/util/ArrayList;
    .locals 16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/0ad;->A05:LX/0ah;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v3, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v0, v10, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id,\n            reminder_id,\n            reminder.timestamp AS reminder_timestamp,\n            reminder.call_log_row_id AS reminder_call_log_row_id,\n            message_row_id,\n            notified\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          LEFT JOIN reminder\n            ON reminder.call_log_row_id = call_log._id\n          ORDER BY call_log.timestamp DESC\n          LIMIT ?,?\n        "

    const-string v0, "GET_CALL_LOG_SQL"

    invoke-virtual {v8, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/AcZ;->C6n()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v3, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS"

    invoke-virtual {v8, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v3, v10}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v1, v10, LX/0ah;->A06:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-string v0, "CallLogStore/getCalls"

    invoke-virtual {v1, v0, v3, v4}, LX/0Vq;->A01(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getCalls/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A0A(LX/1Ve;)V
    .locals 22

    const/4 v9, 0x0

    invoke-static {v9}, LX/00N;->A07(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    iget-object v4, v5, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/1Ve;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_a

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0ad;->A05:LX/0ah;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, LX/1Ve;->A06:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v10

    cmp-long v0, v10, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    invoke-virtual {v5}, LX/1Vd;->A04()Z

    move-result v0

    iget v10, v5, LX/1Vd;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    monitor-exit v5

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-static {v2, v5, v4}, LX/0ah;->A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;

    move-result-object v17

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v18, "call_log"

    const-string v19, "_id = ?"

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v20, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    iget v0, v5, LX/1Vd;->A01:I

    if-ne v10, v0, :cond_1

    iput-boolean v6, v5, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1Vd;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :cond_1
    :try_start_6
    monitor-exit v5

    invoke-static {v2, v5}, LX/0ah;->A04(LX/0ah;LX/1Ve;)V

    iget-object v0, v5, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/1Ve;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/1Ve;->A0F:LX/8rZ;

    invoke-virtual {v5}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1Vd;->A03(J)V

    iget-object v1, v5, LX/1Ve;->A0F:LX/8rZ;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v1}, LX/1Vd;->A04()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v11, v2, LX/0ah;->A01:LX/0al;

    iget-object v9, v5, LX/1Ve;->A0F:LX/8rZ;

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    invoke-virtual {v9}, LX/1Vd;->A04()Z

    move-result v0

    iget v1, v9, LX/1Vd;->A01:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v9

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v11, LX/0al;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-static {v11, v9}, LX/0al;->A00(LX/0al;LX/8rZ;)Landroid/content/ContentValues;

    move-result-object v17

    iget-object v10, v4, LX/0t1;->A02:LX/0L3;

    const-string v18, "joinable_call_log"

    const-string v19, "call_log_row_id = ?"

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v9}, LX/1Vd;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v20, "joinable_call_log_store/update"

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v11, LX/0al;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W7;

    invoke-virtual {v0, v9}, LX/1W7;->A00(LX/8rZ;)V

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, v9, LX/1Vd;->A01:I

    if-ne v1, v0, :cond_3

    iput-boolean v6, v9, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/1Vd;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_3
    :try_start_e
    monitor-exit v9

    invoke-virtual {v14}, LX/1CX;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/8rZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v14}, LX/1CX;->close()V

    goto/16 :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_12
    invoke-virtual {v14}, LX/1CX;->close()V

    goto :goto_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v9

    goto/16 :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_4
    :try_start_15
    iget-object v1, v2, LX/0ah;->A01:LX/0al;

    iget-object v0, v5, LX/1Ve;->A0F:LX/8rZ;

    invoke-virtual {v1, v0}, LX/0al;->A07(LX/8rZ;)V

    goto/16 :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1

    goto/16 :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_5
    :try_start_17
    iget-boolean v0, v5, LX/1Ve;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v14, v2, LX/0ah;->A01:LX/0al;

    invoke-virtual {v5}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v10, v0, LX/2zt;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/0al;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    const-string v12, "joinable_call_log"

    const-string v11, "call_id = ?"

    new-array v1, v8, [Ljava/lang/String;

    aput-object v10, v1, v6

    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v14, LX/0al;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1W7;

    iget-object v1, v11, LX/1W7;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8rZ;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    monitor-exit v1

    if-eqz v8, :cond_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iget-object v0, v8, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/1W7;->A01:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    iget-object v0, v8, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    monitor-exit v1

    goto :goto_1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_20
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_6
    :goto_1
    :try_start_21
    iget-object v0, v8, LX/8rZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/1W7;->A02:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    iget-object v0, v8, LX/8rZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/8rZ;->A03:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    monitor-exit v1

    goto :goto_2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_25
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_7
    :goto_2
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :goto_3
    :try_start_27
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_5

    :goto_4
    const-string v0, "No update needed"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_5
    monitor-enter v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :try_start_28
    iput-boolean v6, v5, LX/1Ve;->A0K:Z

    goto :goto_8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_29
    monitor-exit v5

    goto :goto_9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_a
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :goto_6
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2d
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    :try_start_2e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :goto_8
    monitor-exit v5

    :cond_8
    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_e
    move-exception v0

    :try_start_31
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :goto_9
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_33
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_a
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_34
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_35
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_b
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_36
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :cond_9
    :goto_c
    monitor-exit v2

    iget-object v0, v7, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, v5}, LX/0ae;->A00(LX/1Ve;)V

    iget-object v0, v7, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/3PE;

    invoke-direct {v0, v5, v7, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {v7, v5}, LX/0ad;->A03(LX/1Ve;)V

    return-void

    :catchall_13
    move-exception v0

    :try_start_37
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    throw v0

    :cond_a
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/deleteCallLogs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ad;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2d

    new-instance v1, LX/3PE;

    invoke-direct {v1, p1, p0, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method
