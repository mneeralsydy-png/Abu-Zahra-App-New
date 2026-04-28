.class public final Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0X9;

.field public transient A01:LX/07B;

.field public transient A02:LX/075;

.field public transient A03:LX/0Xd;

.field public transient A04:LX/0Nk;

.field public transient A05:LX/0Vg;

.field public transient A06:LX/00q;

.field public transient A07:LX/0XR;

.field public transient A08:LX/07t;

.field public transient A09:LX/07T;

.field public transient A0A:LX/0XS;

.field public transient A0B:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/9Zy;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "SendLidMigrationMappingSyncJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "SendLidMigrationMappingSyncJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 4

    const-string v0, "SendLidMigrationMappingSyncJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    if-nez v3, :cond_0

    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "lid_migration_peer_sync_message_failed"

    invoke-virtual {v3, v0, v2, v1}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A0A()V
    .locals 15

    const-string v0, "SendLidMigrationMappingSyncJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    const-string v11, "companionDeviceManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "SendLidMigrationMappingSyncJob/onRun no paired devices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0Xd;

    if-nez v1, :cond_2

    const-string v0, "chatStore"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v1, LX/0Xd;->A07:LX/0IV;

    invoke-static {v0, v5}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Xd;->A05:LX/0Xg;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v6, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0XS;

    if-nez v1, :cond_4

    const-string v0, "fMessageKeyFactory"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/07t;

    if-nez v0, :cond_5

    const-string v0, "meManager"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/07T;

    if-nez v0, :cond_6

    const-string v0, "time"

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0x6c

    new-instance v4, LX/1R4;

    invoke-direct {v4, v3, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0WI;

    if-nez v0, :cond_7

    const-string v0, "chatLidMigrationHelper"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/0WI;->A0D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9d9;

    sget-object v0, LX/8cM;->DEFAULT_INSTANCE:LX/8cM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    iget-object v0, v11, LX/9d9;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v12

    check-cast v12, LX/8cM;

    iget v9, v12, LX/8cM;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, LX/8cM;->bitField0_:I

    iput-wide v0, v12, LX/8cM;->pn_:J

    iget-object v0, v11, LX/9d9;->A00:LX/0I5;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v12

    check-cast v12, LX/8cM;

    iget v9, v12, LX/8cM;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, LX/8cM;->bitField0_:I

    iput-wide v0, v12, LX/8cM;->assignedLid_:J

    iget-object v0, v11, LX/9d9;->A01:LX/0I5;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/8cM;

    iget v9, v11, LX/8cM;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, LX/8cM;->bitField0_:I

    iput-wide v0, v11, LX/8cM;->latestLid_:J

    :cond_8
    invoke-static {v10, v8}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/8bo;->DEFAULT_INSTANCE:LX/8bo;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v10

    iget-object v9, v10, LX/159;->A00:LX/14n;

    check-cast v9, LX/8bo;

    iget-object v1, v9, LX/8bo;->pnToLidMappings_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v9, LX/8bo;->pnToLidMappings_:LX/14s;

    :cond_a
    invoke-static {v8, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bo;

    iget v0, v1, LX/8bo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bo;->bitField0_:I

    iput-wide v2, v1, LX/8bo;->chatDbMigrationTimestamp_:J

    invoke-static {v10}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v0, LX/8a9;->DEFAULT_INSTANCE:LX/8a9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v3, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8a9;

    iget v0, v1, LX/8a9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8a9;->bitField0_:I

    iput-object v2, v1, LX/8a9;->encodedMappingPayload_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8a9;

    iput-object v0, v4, LX/1R4;->A00:LX/8a9;

    iput-object v6, v4, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0XR;

    if-nez v0, :cond_b

    const-string v0, "peerMessageStore"

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0, v4}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_c

    const-string v0, "SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    if-nez v2, :cond_16

    const-string v0, "crashLogs"

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendLidMigrationMappingSyncJob/onRun/sending sync message with "

    invoke-static {v0, v1, v7}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " mappings to "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00q;

    if-nez v0, :cond_d

    const-string v0, "waJobManager"

    goto/16 :goto_3

    :cond_d
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-static {v6, v4, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07B;

    if-nez v1, :cond_f

    const-string v0, "abProps"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2c98

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    if-nez v1, :cond_10

    const-string v0, "crashLogs"

    goto/16 :goto_0

    :cond_10
    const-string v0, "lid-max-mapping-limit-exceeded"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    if-nez v2, :cond_11

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_11
    const-string v1, "lid_migration_peer_sync_limit_exceeded"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    sget-object v7, LX/01d;->A00:LX/01d;

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    const-string v3, "jidStore"

    if-eqz v2, :cond_17

    const-class v1, LX/0I6;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    if-eqz v2, :cond_17

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Vg;

    if-nez v1, :cond_13

    const-string v0, "jidMapRepository"

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I5;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I5;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/9d9;

    if-eqz v1, :cond_15

    invoke-direct {v0, v4, v5, v3}, LX/9d9;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-direct {v0, v4, v2, v3}, LX/9d9;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    const-string v1, "lid-mapping-sync-failed-to-store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A09()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_18
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "SendLidMigrationMappingSyncJob/onShouldRetry"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07B;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/07t;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0Xd;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Vg;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0XR;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0XS;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0WI;

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    return-void
.end method
