.class public final LX/77K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0WY;

.field public final A02:LX/1Ci;

.field public final A03:LX/8AA;

.field public final A04:LX/7OI;

.field public final A05:LX/72x;


# direct methods
.method public constructor <init>(LX/07C;LX/0WY;LX/1Ci;LX/8AA;LX/7OI;LX/72x;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77K;->A00:LX/07C;

    iput-object p2, p0, LX/77K;->A01:LX/0WY;

    iput-object p3, p0, LX/77K;->A02:LX/1Ci;

    iput-object p5, p0, LX/77K;->A04:LX/7OI;

    iput-object p4, p0, LX/77K;->A03:LX/8AA;

    iput-object p6, p0, LX/77K;->A05:LX/72x;

    return-void
.end method


# virtual methods
.method public final A00(LX/6LV;LX/7FA;LX/7Kf;LX/HoG;Z)LX/7Il;
    .locals 22

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object/from16 v11, p3

    if-nez p3, :cond_0

    return-object v8

    :cond_0
    iget v7, v11, LX/7Kf;->A00:I

    move-object/from16 v6, p0

    iget-object v5, v6, LX/77K;->A04:LX/7OI;

    iget-object v4, v5, LX/7OI;->A0A:Ljava/lang/String;

    iget-object v13, v6, LX/77K;->A05:LX/72x;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v6, LX/77K;->A02:LX/1Ci;

    iget-object v2, v6, LX/77K;->A03:LX/8AA;

    instance-of v0, v5, LX/6R0;

    move-object/from16 v12, p1

    move/from16 v21, p5

    if-eqz v0, :cond_3

    move-object v14, v5

    check-cast v14, LX/6R0;

    check-cast v2, LX/7lY;

    iget-object v0, v13, LX/72x;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v15

    const/16 v0, 0x1680

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/72x;->A02:LX/61w;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v13, LX/7f0;

    move/from16 v0, v21

    invoke-direct {v13, v14, v3, v1, v0}, LX/7f0;-><init>(LX/6R0;LX/1Ci;Ljava/lang/Integer;Z)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    iget-object v0, v14, LX/6R0;->A09:LX/7Kf;

    if-nez v0, :cond_2

    iget-object v0, v14, LX/6R0;->A08:LX/7Kf;

    if-nez v0, :cond_2

    iget-object v15, v13, LX/72x;->A01:LX/0QY;

    iget-wide v0, v14, LX/7OI;->A01:J

    invoke-static {v15, v10, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v15

    check-cast v15, LX/HoG;

    iget-object v1, v13, LX/72x;->A03:LX/63X;

    new-instance v0, LX/7Dt;

    move-object/from16 v18, v15

    move/from16 v19, v21

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, LX/7Dt;-><init>(LX/6LV;LX/1Ci;LX/8AA;LX/7OI;LX/HoG;Z)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v13, LX/7f1;

    invoke-direct {v13, v0}, LX/7f1;-><init>(LX/7Dt;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    const-wide/16 v15, 0x2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A0J:Ljava/lang/Long;

    iget-object v15, v13, LX/72x;->A05:LX/63Z;

    new-instance v0, LX/7Db;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/7Db;-><init>(LX/6R0;LX/7lY;LX/1Ci;Ljava/lang/Integer;Z)V

    invoke-static {v15}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/7f4;

    invoke-direct {v2, v0}, LX/7f4;-><init>(LX/7Db;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, LX/00X;->A06()V

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    iget-object v0, v13, LX/72x;->A04:LX/63Y;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v13, LX/7f2;

    invoke-direct {v13, v2, v14, v3, v1}, LX/7f2;-><init>(LX/885;LX/6R0;LX/1Ci;Ljava/lang/Integer;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    instance-of v0, v5, LX/6Qz;

    if-eqz v0, :cond_14

    move-object v14, v5

    check-cast v14, LX/6Qz;

    invoke-virtual {v14}, LX/7OI;->A08()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v15, v13, LX/72x;->A01:LX/0QY;

    iget-wide v0, v14, LX/7OI;->A01:J

    invoke-static {v15, v10, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v15

    check-cast v15, LX/HoG;

    iget-object v1, v13, LX/72x;->A03:LX/63X;

    new-instance v0, LX/7Dt;

    move-object/from16 v18, v15

    move/from16 v19, v21

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, LX/7Dt;-><init>(LX/6LV;LX/1Ci;LX/8AA;LX/7OI;LX/HoG;Z)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/7f1;

    invoke-direct {v2, v0}, LX/7f1;-><init>(LX/7Dt;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    const-wide/16 v15, 0x2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A0J:Ljava/lang/Long;

    iget-object v2, v13, LX/72x;->A06:LX/63a;

    new-instance v13, LX/7DE;

    move/from16 v0, v21

    invoke-direct {v13, v3, v14, v1, v0}, LX/7DE;-><init>(LX/1Ci;LX/6Qz;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v2, LX/7f3;

    invoke-direct {v2, v13}, LX/7f3;-><init>(LX/7DE;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    check-cast v2, LX/885;

    goto :goto_2

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    check-cast v13, LX/885;

    move-object v2, v13

    :cond_5
    :goto_2
    const-string v14, "Required value was null."

    move-object/from16 v13, p2

    if-nez v7, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A07:Ljava/lang/Integer;

    iget-object v1, v6, LX/77K;->A01:LX/0WY;

    iget-object v0, v11, LX/7Kf;->A02:[B

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v13, v0}, LX/0WY;->A0G(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A07:Ljava/lang/Integer;

    iget-object v1, v6, LX/77K;->A01:LX/0WY;

    iget-object v0, v11, LX/7Kf;->A02:[B

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2, v13, v0}, LX/0WY;->A0H(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-ne v7, v9, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-object v0, v5, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_10

    move-object v4, v1

    :cond_a
    new-instance v3, LX/7LQ;

    invoke-direct {v3, v13, v4}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v1, v6, LX/77K;->A01:LX/0WY;

    iget-object v9, v11, LX/7Kf;->A02:[B

    if-eqz v9, :cond_f

    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3

    :cond_b
    if-nez v4, :cond_a

    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_6
    iget-object v6, v1, LX/0WY;->A01:LX/0X0;

    iget-object v0, v6, LX/0X0;->A03:LX/0Wy;

    iget-object v5, v0, LX/0Wy;->A06:LX/0Wj;

    invoke-static {v3}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v4

    if-eqz v2, :cond_c

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :try_start_7
    new-instance v3, LX/7zj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_4
    new-instance v3, LX/7zk;

    invoke-direct {v3, v2}, LX/7zk;-><init>(LX/885;)V

    :goto_5
    iget-object v1, v6, LX/0X0;->A00:LX/07B;

    const/16 v0, 0x60e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0X0;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/IpX;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch LX/I9s; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/IAf; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/I9q; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/IAS; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5, v3, v4, v9}, LX/IpX;->A00(LX/0Wj;LX/JwY;LX/78Q;[B)[B

    move-result-object v0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_d
    invoke-static {v5, v3, v4, v9}, LX/IpX;->A00(LX/0Wj;LX/JwY;LX/78Q;[B)[B

    move-result-object v0

    :goto_6
    invoke-static {v8, v0, v10}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0

    goto :goto_7
    :try_end_9
    .catch LX/I9s; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/IAf; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/I9q; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/IAS; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    :try_start_a
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v0, :cond_e

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_e

    const-string v0, "SignalCoordinatorDefault/decryptForGroup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v8, v0}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0

    goto :goto_7

    :cond_e
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_b
    invoke-static {v1, v8, v0}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_c
    invoke-static {v1, v8, v0}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_d
    invoke-static {v1, v8, v0}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_e
    invoke-static {v1, v8, v0}, LX/6qg;->A00(Ljava/lang/Exception;[BI)LX/7Il;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_7
    invoke-virtual {v7}, LX/ASG;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v7}, LX/ASG;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x4

    if-ne v7, v0, :cond_12

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A07:Ljava/lang/Integer;

    iget-object v3, v6, LX/77K;->A00:LX/07C;

    const/16 v0, 0x31

    new-instance v1, LX/7x2;

    invoke-direct {v1, v2, v11, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bot_chat_decryption"

    invoke-interface {v3, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, v11, LX/7Kf;->A02:[B

    new-instance v0, LX/7Il;

    invoke-direct {v0, v1, v10}, LX/7Il;-><init>([BI)V

    return-object v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDecryptor/axolotl unrecognized ciphertext type; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_13

    iput-boolean v10, v0, LX/HoG;->A03:Z

    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6LV;->A09:Ljava/lang/Integer;

    return-object v8

    :catchall_3
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_14
    const-string v0, "Unsupported content stanza type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
