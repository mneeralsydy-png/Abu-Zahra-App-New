.class public LX/AZ1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AZ1;->$t:I

    iput-object p2, p0, LX/AZ1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    iget v0, p0, LX/AZ1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ljava/util/UUID;

    check-cast p2, [B

    invoke-static {v10, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/AZ1;->A01:Ljava/lang/Object;

    check-cast v8, LX/9w4;

    invoke-static {v8}, LX/9w4;->A00(LX/9w4;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v7, LX/8Sj;

    invoke-direct {v7, v2, v0, v10}, LX/8Sj;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    iget-object v0, v8, LX/9w4;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/97A;->A03:LX/97A;

    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v11

    const/16 v0, 0x9

    new-instance v12, LX/AYu;

    invoke-direct {v12, v1, v8, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/9w4;->A03(LX/8Sj;LX/9w4;LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v10, LX/Fdw;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/Fdw;->A0B:Ljava/util/UUID;

    iget-object v6, p0, LX/AZ1;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Ss;

    iget-object v3, v6, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AZ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/9w0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/Fdw;->A02()LX/95i;

    move-result-object v3

    iget-object v5, p0, LX/AZ1;->A01:Ljava/lang/Object;

    check-cast v5, LX/9w0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with transportType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReady: "

    invoke-static {v0, v1, v8}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v5, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v3, v0, :cond_6

    const/4 v9, 0x1

    iget-object v1, v5, LX/9w0;->A07:LX/9Ar;

    instance-of v0, v1, LX/8es;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/8es;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/8es;->A00:LX/96R;

    :cond_2
    sget-object v1, LX/96R;->A02:LX/96R;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    :cond_3
    if-eqz v8, :cond_a

    iput-object v10, v5, LX/9w0;->A05:LX/Fdw;

    iget-boolean v8, v5, LX/9w0;->A0B:Z

    iput-boolean v4, v5, LX/9w0;->A0B:Z

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Wifi Direct link switch successful!"

    invoke-static {v5, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v1, v5, LX/9w0;->A0O:LX/095;

    const-string v0, "Wi-Fi Direct Link Ready"

    invoke-interface {v1, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9w0;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, LX/96R;->A06:LX/96R;

    new-instance v0, LX/8es;

    invoke-direct {v0, v7}, LX/8es;-><init>(LX/96R;)V

    invoke-static {v5, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    iget-object v2, v5, LX/9w0;->A0P:LX/097;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5, v7}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v8, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connection is ready, deviceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8Ss;->A02:LX/97w;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9w0;->A0G:LX/9gx;

    iget-object v0, v5, LX/9w0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, LX/9gx;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/9w0;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/9w0;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, LX/96R;->A02:LX/96R;

    new-instance v0, LX/8es;

    invoke-direct {v0, v1}, LX/8es;-><init>(LX/96R;)V

    invoke-static {v5, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v3, v5, LX/9w0;->A0H:LX/9n7;

    iget-object v0, v5, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A02:LX/97w;

    iget-object v1, v0, LX/8Ss;->A09:Ljava/lang/String;

    new-instance v0, LX/8Si;

    invoke-direct {v0, v2, v1}, LX/8Si;-><init>(LX/97w;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9n7;->A02(LX/8Si;)V

    goto :goto_4
    :try_end_0
    .catch LX/9A6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/8ew;

    invoke-direct {v0, v4}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    invoke-virtual {v5}, LX/9w0;->A0A()V

    iget-object v2, v5, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version enforcing failed: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget-object v0, v5, LX/9w0;->A01:LX/8Ss;

    iget-object v1, v0, LX/8Ss;->A02:LX/97w;

    iget-boolean v0, v1, LX/97w;->requireSnam:Z

    if-eqz v0, :cond_9

    iget-boolean v3, v1, LX/97w;->awaitSnamForDataX:Z

    iget-object v6, v5, LX/9w0;->A0O:LX/095;

    const-string v0, "Opening SNAM channel"

    invoke-interface {v6, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v5, LX/9w0;->A05:LX/Fdw;

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const-string v1, "Not opening SNAM channel: No device found."

    const-string v0, "SNAM Missing device"

    invoke-virtual {v5, v1, v0, v2}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/Fdw;->A09:LX/9KV;

    const/16 v1, 0x1c

    iget-object v0, v0, LX/9KV;->A00:LX/Fdw;

    iget-object v0, v0, LX/Fdw;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    const/4 v1, 0x0

    new-instance v0, LX/AXe;

    invoke-direct {v0, v5, v1, v3}, LX/AXe;-><init>(LX/9w0;IZ)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AXe;

    invoke-direct {v0, v5, v4, v3}, LX/AXe;-><init>(LX/9w0;IZ)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/9w0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel opened"

    invoke-interface {v6, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v4}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/9w0;->A00(LX/9w0;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    if-nez v3, :cond_0

    :cond_9
    invoke-virtual {v5}, LX/9w0;->A08()V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "Wi-Fi Direct link switch failed. Remaining on BTC."

    invoke-static {v5, v1}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v5, LX/9w0;->A0O:LX/095;

    invoke-interface {v0, v1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device became unready, transportType: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/9w0;->A0G:LX/9gx;

    iget-object v2, v5, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v1, v6, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v7}, LX/9gx;->A03(LX/8Sk;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v4, v0}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AZ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/A3e;

    iget-object v1, v0, LX/A3e;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    monitor-enter v1

    :try_start_1
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
