.class public LX/1Aq;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/14V;

.field public final A01:LX/0Y6;

.field public final A02:LX/0gx;

.field public final A03:LX/0hG;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 1

    invoke-direct {p0}, LX/1Ah;-><init>()V

    const/16 v0, 0xe94

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iput-object v0, p0, LX/1Aq;->A01:LX/0Y6;

    const/16 v0, 0x44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gx;

    iput-object v0, p0, LX/1Aq;->A02:LX/0gx;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hG;

    iput-object v0, p0, LX/1Aq;->A03:LX/0hG;

    iput-object p1, p0, LX/1Aq;->A00:LX/14V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v0, "offline_preview"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "receipt"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "notification"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "call"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v10

    iget-object v2, p0, LX/1Aq;->A03:LX/0hG;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/0hG;->A00:I

    const/4 v0, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/0hG;->A00:I

    if-le v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeMetrics/onOfflinePreview multiple preview count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_0
    add-int v0, v8, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0hG;->A0B:LX/IcQ;

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0hG;->A08:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/0hG;->A0B:LX/IcQ;

    goto/16 :goto_d

    :cond_1
    iget-object v0, v2, LX/0hG;->A0B:LX/IcQ;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-wide v0, v2, LX/0hG;->A0A:J

    iput-wide v0, v2, LX/0hG;->A08:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/IcQ;

    invoke-direct {v4, v0, v3}, LX/IcQ;-><init>(Ljava/util/UUID;I)V

    :goto_0
    iput-object v4, v2, LX/0hG;->A0B:LX/IcQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeMetrics/onOfflinePreview offline newAttemptKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/0hG;->A05:I

    iput v0, v2, LX/0hG;->A07:I

    iput v0, v2, LX/0hG;->A06:I

    iput v0, v2, LX/0hG;->A04:I

    iput v0, v2, LX/0hG;->A01:I

    iput v0, v2, LX/0hG;->A02:I

    iput v0, v2, LX/0hG;->A03:I

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HV0;

    iget-object v0, v4, LX/IcQ;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-object v6, v1, LX/HWU;->sessionId_:Ljava/lang/String;

    iget v6, v4, LX/IcQ;->A00:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWU;->bitField0_:I

    iput v6, v1, LX/HWU;->attemptNumber_:I

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/8Z4;

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v8, v1, LX/8d5;->messages_:I

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v9, v1, LX/8d5;->receipts_:I

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v12, v1, LX/8d5;->notifications_:I

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v10, v1, LX/8d5;->calls_:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWU;->expected_:LX/8d5;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWU;->bitField0_:I

    iget-wide v0, v2, LX/0hG;->A09:J

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->connectServerTimeMillis_:J

    iget-wide v0, v2, LX/0hG;->A0A:J

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->connectUptimeMillis_:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->offlinePreviewUptimeMillis_:J

    iget-object v0, v2, LX/0hG;->A0E:LX/08l;

    iget-boolean v6, v0, LX/08l;->A00:Z

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-boolean v6, v1, LX/HWU;->startedOnForeground_:Z

    iget-wide v0, v2, LX/0hG;->A08:J

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->firstAttemptConnectUptimeMillis_:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->oldestStanzaTimeMillis_:J

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-boolean v6, v1, LX/HWU;->isOfflineCompleteReceived_:Z

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-boolean v6, v1, LX/HWU;->onTrickleMode_:Z

    invoke-virtual {v3, v6}, LX/HV0;->A0H(Z)V

    iget-object v0, v2, LX/0hG;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v7, v3, LX/159;->A00:LX/14n;

    check-cast v7, LX/HWU;

    iget v6, v7, LX/HWU;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, LX/HWU;->bitField0_:I

    iput-wide v0, v7, LX/HWU;->activeModeUptimeMillis_:J

    :cond_2
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3
    iget-object v1, v0, LX/IcQ;->A01:Ljava/util/UUID;

    iget v0, v0, LX/IcQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/IcQ;

    invoke-direct {v4, v1, v0}, LX/IcQ;-><init>(Ljava/util/UUID;I)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v0, "offline"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v6

    iget-object v5, p0, LX/1Aq;->A03:LX/0hG;

    monitor-enter v5

    :try_start_1
    iget-object v3, v5, LX/0hG;->A0B:LX/IcQ;

    if-nez v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :try_start_2
    iget v2, v5, LX/0hG;->A05:I

    iget v0, v5, LX/0hG;->A07:I

    add-int/2addr v2, v0

    iget v0, v5, LX/0hG;->A06:I

    add-int/2addr v2, v0

    iget v0, v5, LX/0hG;->A04:I

    add-int/2addr v2, v0

    if-nez v2, :cond_7

    const-string v0, "OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0hG;->A0H:Ljava/util/Map;

    iget-object v2, v5, LX/0hG;->A0B:LX/IcQ;

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0hG;->A0B:LX/IcQ;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/0hG;->A08:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/0hG;->A0B:LX/IcQ;

    :cond_6
    :goto_1
    iput v1, v5, LX/0hG;->A05:I

    iput v1, v5, LX/0hG;->A07:I

    iput v1, v5, LX/0hG;->A06:I

    iput v1, v5, LX/0hG;->A04:I

    iput v1, v5, LX/0hG;->A01:I

    iput v1, v5, LX/0hG;->A02:I

    iput v1, v5, LX/0hG;->A03:I

    iget-object v1, v5, LX/0hG;->A0B:LX/IcQ;

    goto :goto_2

    :cond_7
    iget-object v4, v5, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HV0;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/159;->A0F()V

    iget-object v2, v0, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWU;

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    iget v0, v2, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, LX/HWU;->bitField0_:I

    iput-boolean v3, v2, LX/HWU;->isOfflineCompleteReceived_:Z

    :cond_8
    iget-object v0, v5, LX/0hG;->A0B:LX/IcQ;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HV0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/0hG;->A01(LX/0hG;LX/HV0;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v5

    :goto_3
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v1, v6}, LX/14V;->A1K(LX/IcQ;I)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    const-string v6, "dirty"

    invoke-static {v3, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/1Aq;->A00:LX/14V;

    iget-object v4, v4, LX/0SZ;->A02:[LX/0SZ;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v2, v4

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/00N;->A0A(Z)V

    aget-object v5, v4, v1

    invoke-static {v5, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    const-string v2, "type"

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "account_sync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v5, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v6, :cond_c

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v2, v6

    :goto_4
    if-ge v7, v2, :cond_b

    aget-object v0, v6, v7

    iget-object v0, v0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9Wm;

    invoke-direct {v1, v0, v4, v5}, LX/9Wm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_6

    :cond_c
    const-string v0, "syncd_app_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "timestamp"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9Wm;

    invoke-direct {v1, v0, v4, v2}, LX/9Wm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timestamp is not a number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/9Wm;

    invoke-direct {v1, v2, v4, v0}, LX/9Wm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    :goto_6
    invoke-virtual {v3, v1}, LX/14V;->A1D(LX/9Wm;)V

    return-void

    :cond_f
    const-string v0, "streamdebug"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ip"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reconnect"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stanzalogcount"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_10
    iget-object v2, p0, LX/1Aq;->A00:LX/14V;

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v5, v0, v1}, LX/14V;->A1Q(Ljava/lang/String;ZI)V

    return-void

    :cond_11
    const-string v0, "location"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v4, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "enc"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/6rB;->A00(LX/0SZ;)LX/7Kf;

    move-result-object v4

    const-string v1, "elapsed"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    :goto_7
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v5, v4, v1, v2}, LX/14V;->A19(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Kf;J)V

    return-void

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_13
    const-string v1, "invalid location node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "sonar"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "url"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v1}, LX/14V;->A1P(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "edge_routing"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "routing_info"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v1, LX/0SZ;->A01:[B

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/1Aq;->A02:LX/0gx;

    invoke-virtual {v0, v1}, LX/0gx;->A00([B)V

    return-void

    :cond_16
    const-string v0, "fbip"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, p0, LX/1Aq;->A01:LX/0Y6;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y6;->A02([Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "client_expiration"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "t"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, p0, LX/1Aq;->A00:LX/14V;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_18
    invoke-virtual {v6, v2, v3}, LX/14V;->A0w(J)V

    return-void

    :cond_19
    const-string v0, "gpia"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "nonce"

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v4, :cond_26

    array-length v3, v4

    :goto_8
    if-ge v1, v3, :cond_26

    aget-object v2, v4, v1

    const-string v0, "request"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v2}, LX/14V;->A1N(Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const-string v0, "safetynet"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v3, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v4, :cond_26

    array-length v3, v4

    :goto_9
    if-ge v1, v3, :cond_26

    aget-object v2, v4, v1

    const-string v0, "integrity"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v2}, LX/14V;->A1M(Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const-string v0, "peer_device_presence"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/1Aq;->A00:LX/14V;

    const-string v0, "presence"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/14V;->A1U(Z)V

    return-void

    :cond_1e
    const-string v0, "thread_metadata"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    const/16 v0, 0x101

    :goto_a
    invoke-virtual {v1, v4, v0}, LX/14V;->A1G(LX/0SZ;I)V

    return-void

    :cond_1f
    iget-object v2, p0, LX/1Ah;->A00:LX/07B;

    const/16 v0, 0x16e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v2, "notice"

    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    const-string v2, "id"

    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v2, "stage"

    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v2, "t"

    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v4

    const-string v2, "version"

    invoke-virtual {v6, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_20

    const/4 v0, 0x2

    if-gt v14, v0, :cond_20

    const/4 v0, -0x1

    if-le v10, v0, :cond_20

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_20

    new-instance v8, LX/1DQ;

    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    const-string v0, "tos"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    const/16 v0, 0xf9

    :goto_c
    invoke-virtual {v1, v3, v0}, LX/14V;->A1G(LX/0SZ;I)V

    return-void

    :cond_22
    const-string v0, "age_experience"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    const/16 v0, 0x11b

    goto :goto_c

    :cond_23
    const-string v0, "accept_paa_link"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/1Aq;->A00:LX/14V;

    const/16 v0, 0x11c

    goto/16 :goto_a

    :cond_24
    iget-object v0, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual {v0, v3}, LX/14V;->A1S(Ljava/util/List;)V

    return-void

    :cond_25
    :goto_d
    monitor-exit v2

    iget-object v7, p0, LX/1Aq;->A00:LX/14V;

    invoke-virtual/range {v7 .. v12}, LX/14V;->A0t(IIIII)V

    :cond_26
    return-void

    :cond_27
    const-string v1, "Missing child node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ib"

    aput-object v0, v2, v1

    return-object v2
.end method
