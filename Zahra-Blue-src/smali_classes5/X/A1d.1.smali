.class public final LX/A1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abf;


# instance fields
.field public final synthetic A00:LX/Abf;

.field public final synthetic A01:Lcom/whatsapp/hera/HeraPluginImpl;


# direct methods
.method public constructor <init>(LX/Abf;Lcom/whatsapp/hera/HeraPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/A1d;->A00:LX/Abf;

    iput-object p2, p0, LX/A1d;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNL(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A1d;->A00:LX/Abf;

    invoke-interface {v0, p1}, LX/Abf;->BNL(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/hera/engine/device/Device;

    iget-object v2, v4, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "host"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/meta/hera/engine/device/Device;->role_:I

    invoke-static {v0}, LX/98t;->forNumber(I)LX/98t;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/98t;->A04:LX/98t;

    :cond_1
    sget-object v0, LX/98t;->A01:LX/98t;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A1d;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-nez v2, :cond_2

    const-string v0, "connectivity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v4}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v0

    iget v0, v0, LX/8dO;->glassesHingeState_:I

    invoke-static {v0}, LX/98u;->forNumber(I)LX/98u;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/98u;->A04:LX/98u;

    :cond_3
    sget-object v0, LX/98u;->A01:LX/98u;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v2, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v4, :cond_4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High Bandwith update ignored: No linked device found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabling WiFi direct for device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearing tracking"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    :cond_5
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eq v0, v5, :cond_8

    iput-boolean v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eqz v5, :cond_6

    iget-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_8
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/AVM;

    invoke-direct {v0, v4, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    return-void
.end method
