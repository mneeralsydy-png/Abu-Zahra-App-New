.class public final LX/8h3;
.super LX/9gJ;
.source ""

# interfaces
.implements LX/AfD;
.implements LX/Abf;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/9aH;


# direct methods
.method public constructor <init>(LX/9aH;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9gJ;-><init>()V

    iput-object p1, p0, LX/8h3;->A03:LX/9aH;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8h3;->A02:LX/05V;

    sget-object v3, LX/96G;->A03:LX/96G;

    const-string v2, ""

    const-string v1, "host"

    const-string v0, "phone_device_id"

    invoke-direct {p0, v3, v1, v0, v2}, LX/8h3;->A00(LX/96G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pQ;

    return-void
.end method

.method private final A00(LX/96G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pQ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, LX/9gJ;->A03(Ljava/lang/String;)LX/9pQ;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static/range {p4 .. p4}, LX/9Eu;->A00(Ljava/lang/String;)LX/97V;

    move-result-object v9

    sget-object v6, LX/96j;->A02:LX/96j;

    const/4 v13, 0x0

    sget-object v10, LX/95r;->A03:LX/95r;

    sget-object v4, LX/95o;->A02:LX/95o;

    sget-object v8, LX/95q;->A04:LX/95q;

    sget-object v7, LX/95p;->A04:LX/95p;

    sget-object v5, LX/95T;->A02:LX/95T;

    sget-object v12, LX/96H;->A05:LX/96H;

    const/4 v15, 0x0

    new-instance v3, LX/9pQ;

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v15}, LX/9pQ;-><init>(LX/95o;LX/95T;LX/96j;LX/95p;LX/95q;LX/97V;LX/95r;LX/96G;LX/96H;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/9gJ;->A00:LX/9bW;

    iget-object v2, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/9bW;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    move-object/from16 v0, p3

    iput-object v0, v3, LX/9pQ;->A09:Ljava/lang/String;

    return-object v3
.end method

.method public static final A01(LX/8h3;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/APw;

    invoke-direct {v3, p0, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    iget-object v2, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/9bW;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/APw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(LX/9pQ;LX/8h3;Ljava/lang/String;)Z
    .locals 8

    iget-object v1, p0, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A03:LX/96G;

    const/4 v7, 0x1

    const-string v5, "} is STREAMING"

    const-string v4, "} is not STREAMING"

    const-string v3, "WearDeviceStateManagerImpl"

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9pQ;->A09:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "phone {id="

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "host"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/8h3;->A01:Z

    if-nez v0, :cond_2

    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9pQ;->A09:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v1, p0, LX/9pQ;->A09:Ljava/lang/String;

    const-string v6, "device {id="

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/8h3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9pQ;->A09:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public BN8(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceConnected(): Device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0, p1, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, LX/9gJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9gJ;->A04()V

    return-void
.end method

.method public BN9(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceConnecting(): device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connecting"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/9gJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9gJ;->A04()V

    return-void
.end method

.method public BNA(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "onDeviceConnectivityError() exception"

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v2, v0, v1, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p1, p3}, LX/8h3;->BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public BNB(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDisconnected(): Device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected, reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WearDeviceStateManagerImpl"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/9gJ;->A03(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9pQ;->A02:LX/96j;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDisconnected(): previousState="

    invoke-static {v5, v2, v0, v4, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x3

    new-instance v0, LX/AQ1;

    invoke-direct {v0, p2, p1, p0, v1}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/9gJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDisconnected(): about to notify, device state now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LX/9gJ;->A03(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9pQ;->A02:LX/96j;

    :cond_0
    invoke-static {v3, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9gJ;->A04()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public BNC(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceDiscovered(): Device id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " discovered, firmware version="

    move-object/from16 v3, p4

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/97w;->category:LX/95k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/96G;->A03:LX/96G;

    :goto_0
    iget-object v0, v3, LX/97w;->deviceName:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v4, v2, v0}, LX/8h3;->A00(LX/96G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pQ;

    move-result-object v2

    sget-object v0, LX/96j;->A02:LX/96j;

    iput-object v0, v2, LX/9pQ;->A02:LX/96j;

    iget-object v3, v5, LX/8h3;->A03:LX/9aH;

    iget-object v0, v3, LX/9aH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5736

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, v2, LX/9pQ;->A0B:LX/97V;

    sget-object v0, LX/97V;->A02:LX/97V;

    const-string v2, "HeraCodecAvatarController"

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eq v4, v0, :cond_1

    const-string v0, "onCodecAvatarDeviceDiscovered(): Device is not Hypernova, skipping"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/9gJ;->A04()V

    return-void

    :cond_1
    const-string v0, "onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9aH;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    iget-object v6, v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/8Qb;

    iget-object v10, v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00q;

    const/16 v4, 0x12bc

    invoke-static {v4}, LX/07g;->A00(I)LX/05V;

    move-result-object v9

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v17, LX/1Tz;->A06:LX/1Tz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v13

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v15

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v16

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v14

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v11

    const/16 v4, 0x1a

    invoke-static {v4}, LX/APT;->A00(I)LX/APT;

    move-result-object v18

    const/16 v4, 0x1b

    invoke-static {v4}, LX/APT;->A00(I)LX/APT;

    move-result-object v19

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v12

    const-wide v20, 0x5bd9a486418a59L

    const/4 v4, 0x0

    new-instance v8, LX/93j;

    invoke-direct/range {v8 .. v21}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v7, 0x1d

    new-instance v6, LX/AVA;

    invoke-direct {v6, v8, v0, v4, v7}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9CM;

    instance-of v0, v4, LX/94B;

    if-eqz v0, :cond_2

    const-string v0, "fetchCodecAvatarConfig(): Successfully fetched codec avatar config."

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/94B;

    iget-object v0, v4, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    iput-object v0, v3, LX/9aH;->A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/94C;

    if-eqz v0, :cond_5

    check-cast v4, LX/94C;

    iget-object v3, v4, LX/94C;->A00:Ljava/lang/Exception;

    const-string v0, "fetchCodecAvatarConfig(): Failed to fetch codec avatar config"

    invoke-virtual {v1, v2, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/96G;->A02:LX/96G;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/96G;->A05:LX/96G;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public BND(LX/97w;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is gone"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    iget-object v1, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9gJ;->A04()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BNL(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8h3;->A01(LX/8h3;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/hera/engine/device/Device;

    iget-object v2, v3, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/APx;

    invoke-direct {v1, v2, v0}, LX/APx;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    invoke-virtual {v0, v1}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/9lO;->A00:LX/9lO;

    invoke-virtual {v3}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8dO;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/9lO;->A00(LX/8dO;LX/9pQ;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WearDeviceStateManagerImpl"

    const-string v0, "availableDevices state changed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9gJ;->A04()V

    return-void
.end method
