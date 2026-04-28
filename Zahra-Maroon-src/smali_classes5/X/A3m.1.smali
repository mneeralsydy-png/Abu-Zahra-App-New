.class public LX/A3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A3m;->$t:I

    iput-object p1, p0, LX/A3m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2h(LX/8Sk;LX/9Ar;)V
    .locals 11

    iget v0, p0, LX/A3m;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A3m;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3o;

    iget-object v2, v0, LX/A3o;->A06:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abt;

    invoke-interface {v0, p1, p2}, LX/Abt;->B2h(LX/8Sk;LX/9Ar;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v7, p0, LX/A3m;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Device "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/8Sk;->A00:LX/97w;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state changed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/8Sk;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Hera.Connectivity"

    invoke-virtual {v6, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, LX/8eu;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "Supported device discovered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/97w;->deviceName:Ljava/lang/String;

    invoke-static {v6, v0, v8, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfD;

    iget-object v0, p1, LX/8Sk;->A05:Ljava/lang/String;

    invoke-interface {v1, v5, v3, v4, v0}, LX/AfD;->BNC(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, LX/8ev;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v5, v3, v4}, LX/AfD;->BND(LX/97w;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported device type is gone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/97w;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "Unsupported device type discovered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/97w;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/8et;

    if-eqz v0, :cond_8

    iget-object v8, v5, LX/97w;->deviceName:Ljava/lang/String;

    check-cast p2, LX/8et;

    iget-object v0, p2, LX/8et;->A00:LX/96R;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_6

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq v5, v0, :cond_5

    const/4 v1, 0x7

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v8, v1}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-boolean v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v3, v4}, LX/AfD;->BN9(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v3, v4}, LX/AfD;->BN9(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    instance-of v0, p2, LX/8ew;

    if-eqz v0, :cond_e

    iget-object v5, v5, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v5, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-boolean v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0R:Z

    const/4 v2, 0x0

    const-string v10, ", "

    const/4 v9, 0x0

    check-cast p2, LX/8ew;

    iget-object v5, p2, LX/8ew;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_9

    const-string v0, "onDeviceConnectivityError occurs for nodeId "

    invoke-static {v3, v0, v10, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfD;

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0, v3, v4}, LX/AfD;->BNA(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "onDeviceDisconnected occurs for nodeId "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v3, v2, v4}, LX/AfD;->BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_d

    const-string v0, "onDeviceConnectivityError occurs for remoteId "

    invoke-static {v3, v0, v10, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfD;

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0, v3, v4}, LX/AfD;->BNA(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v0, "onDeviceDisconnected occurs for remoteId "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v3, v2, v4}, LX/AfD;->BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    instance-of v0, p2, LX/8es;

    if-eqz v0, :cond_13

    iget-object v9, v5, LX/97w;->deviceName:Ljava/lang/String;

    check-cast p2, LX/8es;

    iget-object v0, p2, LX/8es;->A00:LX/96R;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_11

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_b
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v2, v5, :cond_f

    const/16 v1, 0x8

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v9, v1}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceConnected occurs for nodeId "

    invoke-static {v2, v3, v0, v8, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_10

    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v7, Lcom/whatsapp/hera/HeraConnectivity;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfD;

    invoke-interface {v0, v3, v4}, LX/AfD;->BN8(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    monitor-exit v2

    :cond_13
    return-void
.end method
