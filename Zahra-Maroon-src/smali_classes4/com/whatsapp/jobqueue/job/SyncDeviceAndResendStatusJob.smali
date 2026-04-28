.class public final Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0XO;

.field public transient A01:LX/0B9;

.field public transient A02:LX/0C6;

.field public transient A03:LX/075;

.field public transient A04:LX/6PK;

.field public transient A05:LX/2FE;

.field public transient A06:LX/7DL;

.field public transient A07:LX/0c7;

.field public transient A08:LX/767;

.field public transient A09:Ljava/util/Set;

.field public transient A0A:LX/07B;

.field public transient A0B:LX/07T;

.field public transient A0C:LX/0b7;

.field public transient A0D:LX/7FG;

.field public transient A0E:Z

.field public expirationMs:J

.field public rawUserJids:[Ljava/lang/String;

.field public startTimeMs:J

.field public statusOwner:Ljava/lang/String;

.field public statusUUID:Ljava/lang/String;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "invalid jid:"

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    sget-object v1, LX/0I9;->A00:LX/0I9;

    new-instance v0, LX/6PK;

    invoke-direct {v0, v1, v3, v2}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    return-void

    :cond_2
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "rawJids must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/07T;

    if-nez v0, :cond_13

    const-string v0, "time"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/0C6;

    if-nez v1, :cond_2

    const-string v13, "contactSyncMethods"

    :cond_1
    :goto_0
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "jid list is empty"

    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v0, LX/H4k;->A0N:LX/H4k;

    invoke-virtual {v1, v0, v2}, LX/0C6;->A05(LX/H4k;Ljava/util/Collection;)LX/6Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/767;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "sendFlowStatusFactory"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    invoke-virtual {v0, v2}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/message = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/2FE;

    const-string v13, "statusReceiptStore"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v4

    instance-of v0, v10, LX/6Xs;

    if-eqz v0, :cond_5

    move-object v3, v10

    check-cast v3, LX/6Xs;

    iget-object v0, v3, LX/6Xs;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DL;

    iget-object v0, v3, LX/6Xs;->A05:LX/7m5;

    invoke-virtual {v1, v0}, LX/7DL;->A02(LX/7m5;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/original list = "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/new list = "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v9, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/0c7;

    if-nez v1, :cond_7

    const-string v13, "primaryDeviceVersionStore"

    goto/16 :goto_0

    :cond_5
    instance-of v0, v10, LX/6Xr;

    if-eqz v0, :cond_6

    move-object v3, v10

    check-cast v3, LX/6Xr;

    iget-object v0, v3, LX/6Xr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DL;

    iget-object v0, v3, LX/6Xr;->A04:LX/7m6;

    invoke-virtual {v1, v0}, LX/7DL;->A01(LX/7m6;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v3, v10

    check-cast v3, LX/6Xt;

    iget-object v0, v3, LX/6Xt;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DL;

    iget-object v0, v3, LX/6Xt;->A0A:LX/7fJ;

    invoke-virtual {v1, v0}, LX/7DL;->A00(LX/7fJ;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    if-nez v0, :cond_8

    const-string v13, "crashLogs"

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v9}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/2FE;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v0, LX/2FE;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            uuid,\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/6PK;->A01:Ljava/lang/String;

    aput-object v0, v1, v11

    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    invoke-virtual {v5, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "receipt_device_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "primary_device_version"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_9
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v8}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    invoke-static {v8}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0XO;

    if-nez v0, :cond_d

    const-string v13, "hostedCompanionDeviceManager"

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " versionsAtTimeOfMessageSend: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v9, v5

    :cond_10
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/7DL;

    if-nez v0, :cond_11

    const-string v13, "statusDeviceTargetManager"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10}, LX/6R8;->A01()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/846;->A00:LX/846;

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/2FE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v9, v11}, LX/2FE;->A0D(LX/6PK;Ljava/util/Set;Z)V

    new-instance v8, LX/APC;

    invoke-direct {v8}, LX/APC;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0B9;

    if-nez v7, :cond_15

    const-string v13, "sendMessageMethods"

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E(I)V

    :cond_14
    return-void

    :goto_7
    return-void

    :cond_15
    :try_start_8
    iget-wide v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    const/4 v2, 0x0

    iget-object v0, v7, LX/0B9;->A0I:LX/07T;

    new-instance v1, LX/73Z;

    invoke-direct {v1, v0, v10}, LX/73Z;-><init>(LX/07T;LX/8CU;)V

    iput-boolean v11, v1, LX/73Z;->A08:Z

    iput-boolean v11, v1, LX/73Z;->A07:Z

    iput-object v9, v1, LX/73Z;->A06:Ljava/util/Set;

    iput-wide v5, v1, LX/73Z;->A03:J

    iput-wide v3, v1, LX/73Z;->A01:J

    new-instance v0, LX/7EV;

    invoke-direct {v0, v1}, LX/7EV;-><init>(LX/73Z;)V

    invoke-static {v7, v8, v0, v2}, LX/0B9;->A00(LX/0B9;LX/APC;LX/7EV;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/APC;->get()Ljava/lang/Object;

    return-void

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E(I)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public A0B()Z
    .locals 4

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/7ze;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Z

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-static {v2, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(I)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/767;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "sendFlowStatusFactory"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v0, v2}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/2FE;

    if-nez v1, :cond_2

    const-string v0, "statusReceiptStore"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/0b7;

    if-nez v2, :cond_3

    const-string v0, "messageSendLogging"

    goto :goto_0

    :cond_3
    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0, v4}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    iput p1, v1, LX/7Pd;->A05:I

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A04:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    if-nez v0, :cond_4

    const-string v0, "crashLogs"

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v3}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Pd;->A0D:Z

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/0C6;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/0b7;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0B9;

    const/16 v0, 0xd3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/2FE;

    const v0, 0xc228

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/767;

    const v0, 0xc226

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/7FG;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DL;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/7DL;

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/0c7;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0XO;

    return-void
.end method
