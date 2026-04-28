.class public LX/0ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/07t;

.field public final A02:LX/07C;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0ZF;->A00:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ZF;->A01:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ZF;->A02:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ZF;->A05:LX/07B;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0ZF;->A04:LX/0Jp;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ParticipantDeviceStore/addParticipantDevices/empty devices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0ZF;->A03:LX/0Nk;

    invoke-virtual {v4, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    iget-object v2, p0, LX/0ZF;->A04:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->A00()LX/1CX;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        "

    const-string v2, "INSERT_GROUP_PARTICIPANT_DEVICE_SQL"

    invoke-virtual {v6, v5, v2}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v5

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, p4, p5}, LX/2wg;->A05(IJ)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qZ;

    iget-object v7, v6, LX/2qZ;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0ZF;->A00:LX/075;

    const-string v2, "ParticipantDeviceStore/incorrect device jid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incorrect device jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    iget-boolean v0, v6, LX/2qZ;->A01:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    iget-boolean v0, v6, LX/2qZ;->A00:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1, v2}, LX/2wg;->A05(IJ)V

    invoke-virtual {v5}, LX/2wg;->A02()J

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/1CX;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 9

    iget-object v1, p0, LX/0ZF;->A04:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0t1;->A00()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        "

    const-string v0, "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, LX/2wg;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2wg;->A01()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual/range {p0 .. p5}, LX/0ZF;->A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/0vc;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    iget-object v0, p0, LX/0ZF;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        "

    const-string v0, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, LX/2wg;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2wg;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
