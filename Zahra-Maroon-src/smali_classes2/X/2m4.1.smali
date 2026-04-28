.class public LX/2m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/1hx;

.field public final A03:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/2m4;->A03:LX/0WM;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2m4;->A00:LX/00q;

    const/16 v0, 0x1101

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hx;

    iput-object v0, p0, LX/2m4;->A02:LX/1hx;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2m4;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2m4;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A00()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v7, v8, LX/2m4;->A02:LX/1hx;

    invoke-virtual {v7, v3}, LX/1hx;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v8, LX/2m4;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/1J1;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LX/1Bw;

    invoke-static {v11}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/2iN;->A01:LX/1Bw;

    :goto_2
    invoke-static {v3, v13}, LX/2d7;->A00(LX/1Bw;LX/1Bw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " privacy mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " row id="

    invoke-static {v11, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    iget-object v12, v7, LX/1hx;->A02:LX/0Jp;

    invoke-virtual {v12}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v11}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v14

    const-string v1, "host_storage"

    iget v0, v13, LX/1Bw;->hostStorage:I

    invoke-static {v14, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v13, LX/1Bw;->actualActors:I

    invoke-static {v14, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "privacy_mode_ts"

    iget-wide v0, v13, LX/1Bw;->privacyModeTs:J

    invoke-static {v14, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v15, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "message_privacy_state"

    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    const/4 v0, 0x5

    invoke-virtual {v15, v4, v1, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const-wide/16 v0, 0x1000

    invoke-virtual {v11, v0, v1}, LX/1J1;->A0E(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v14, v7, LX/1hx;->A01:LX/0YM;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v14, v11, v0, v1}, LX/0YM;->A07(LX/1J1;IZ)V

    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v14

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update msg privacy flag for "

    invoke-static {v11, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    if-eqz v3, :cond_1

    iget-wide v2, v3, LX/1Bw;->privacyModeTs:J

    iget-wide v0, v13, LX/1Bw;->privacyModeTs:J

    cmp-long v13, v2, v0

    if-ltz v13, :cond_1

    iget-wide v0, v11, LX/1J1;->A0i:J

    invoke-virtual {v12}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_row_id = ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid="

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v8, LX/2m4;->A03:LX/0WM;

    invoke-static {v10}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v13, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
