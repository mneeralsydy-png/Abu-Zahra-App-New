.class public abstract LX/1Au;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ah;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A00:LX/05V;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A01:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v7

    const-string v9, "offline"

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0xb

    if-lt v6, v0, :cond_1

    invoke-virtual {p0, v7, v6}, LX/1Ah;->A00(LX/0SZ;I)LX/HbT;

    move-result-object v1

    iget-object v0, p0, LX/1Ah;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Ci;->B8K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1Ah;->A02:LX/075;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ccq-high-offline-count"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Au;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hG;

    monitor-enter v5

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_a

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/0hG;->A0B:LX/IcQ;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HV0;

    if-eqz v4, :cond_8

    iget-object v2, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v3, "receipt"

    const-string v11, "message"

    const-string v12, "notification"

    const-string v1, "Unexpected "

    sparse-switch v10, :sswitch_data_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v0, v13}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_2
    invoke-interface {p1}, LX/1Ci;->B8K()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_0
    const-string v0, "call"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0hG;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A04:I

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0hG;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A06:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0hG;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A05:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0hG;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A07:I

    goto :goto_2

    :goto_3
    const v0, 0x237a88eb

    if-eq v10, v0, :cond_3

    const v0, 0x38eb0007

    if-eq v10, v0, :cond_4

    const v0, 0x40827238

    if-ne v10, v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/0hG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A03:I

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/0hG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A02:I

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/0hG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0hG;->A01:I

    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/HWU;

    sget-object v2, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    iget v2, v3, LX/HWU;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/HWU;->bitField0_:I

    iput-wide v0, v3, LX/HWU;->lastStanzaReceivedUptimeMillis_:J

    const-string v2, "t"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v10, v2, v0

    if-lez v10, :cond_7

    invoke-virtual {v4}, LX/HV0;->Ahr()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/HWU;

    iget v2, v3, LX/HWU;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, LX/HWU;->bitField0_:I

    iput-wide v0, v3, LX/HWU;->oldestStanzaTimeMillis_:J

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v0, 0x2

    if-lt v6, v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWU;

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-boolean v2, v1, LX/HWU;->onTrickleMode_:Z

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeMetrics/onOfflineStanzaReceived no metrics for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0hG;->A0B:LX/IcQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    :goto_6
    monitor-exit v5

    :cond_a
    invoke-virtual {p0}, LX/1Au;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "stanza-type"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v3, LX/1Xc;

    invoke-direct {v3, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SX;

    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_d
    invoke-virtual {p0, p1, v8}, LX/1Au;->A05(LX/1Ci;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7a5e -> :sswitch_0
        0x237a88eb -> :sswitch_1
        0x38eb0007 -> :sswitch_2
        0x40827238 -> :sswitch_3
    .end sparse-switch
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final A04(LX/1Ci;LX/7FK;)V
    .locals 10

    move-object v5, p1

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7FK;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    check-cast v5, LX/JE6;

    const/4 v4, 0x0

    new-instance v3, LX/7Dg;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/1Au;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    new-array v0, v9, [LX/7Dg;

    aput-object v3, v0, v2

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Au;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, p2}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method

.method public abstract A05(LX/1Ci;Ljava/lang/Integer;)V
.end method
