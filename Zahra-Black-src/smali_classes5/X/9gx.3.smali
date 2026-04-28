.class public final LX/9gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9X5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9si;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/9si;LX/00h;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gx;->A03:LX/9si;

    iput-object p2, p0, LX/9gx;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public A00(LX/8Sk;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gx;->A03:LX/9si;

    iget-object v0, p1, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p1, LX/8Sk;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/8Sk;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Sk;->A00:LX/97w;

    iget-object v9, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v7, p1, LX/8Sk;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/9si;->A0H:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/8Sg;

    invoke-direct/range {v3 .. v10}, LX/8Sg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/8Sg;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v8, v3, LX/8Sg;->A05:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v3, LX/8Sg;->A03:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v3, LX/8Sg;->A04:Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v9, v3, LX/8Sg;->A06:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v7, v3, LX/8Sg;->A07:Ljava/lang/String;

    :cond_5
    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated cached wearable device info: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/8Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    move/from16 v5, p5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/9Sn;->A03:Z

    :cond_0
    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/9gx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9gx;->A03:LX/9si;

    if-eqz p5, :cond_5

    const-string v0, "Device Connected"

    :goto_1
    move-object/from16 v10, p4

    invoke-virtual {v1, v0, v12, v10, v2}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz p5, :cond_7

    iget-object v7, p1, LX/8Sk;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Sk;->A00:LX/97w;

    iget-object v11, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v9, p1, LX/8Sk;->A03:Ljava/lang/String;

    const-string v4, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "wearable device connected, serial: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIdentifier: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNodeId: "

    invoke-static {p2, v0, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/9si;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v12, v1, LX/9si;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/9si;->A0H:Ljava/util/Map;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8Sg;

    invoke-direct/range {v5 .. v12}, LX/8Sg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/9si;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/9si;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/9si;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9si;->A07:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sg;

    iput-object v0, v1, LX/9si;->A01:LX/8Sg;

    :cond_3
    sget-object v5, LX/99d;->A1u:LX/99d;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "deviceType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v3, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Device Disconnected"

    goto/16 :goto_1

    :cond_6
    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v0, v12, v10}, LX/9si;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/8Sk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v3, p0, LX/9gx;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9gx;->A03:LX/9si;

    iget-object v8, p1, LX/8Sk;->A05:Ljava/lang/String;

    iget-object v9, p1, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Sk;->A00:LX/97w;

    iget-object v12, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v10, p1, LX/8Sk;->A03:Ljava/lang/String;

    const-string v4, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wearable device discovered, deviceIdentifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with device type: "

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/9si;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/9si;->A0H:Ljava/util/Map;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v6, LX/8Sg;

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v13}, LX/8Sg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9si;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9si;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/9si;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/9si;->A07:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sg;

    iput-object v0, v2, LX/9si;->A01:LX/8Sg;

    :cond_1
    iget-object v0, v2, LX/9si;->A01:LX/8Sg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8Sg;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v0, LX/99d;->A1w:LX/99d;

    invoke-static {v0, v1, v4, v4, v3}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/8Sk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v0, 0x0

    move-object v12, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    move/from16 v5, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/9Sn;->A05:Z

    :cond_0
    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/9Sn;->A00:LX/8Sk;

    :cond_1
    iget-object v3, p0, LX/9gx;->A03:LX/9si;

    if-eqz p4, :cond_5

    const-string v1, "Device Ready"

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-virtual {v3, v1, p2, v10, v0}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9gx;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/8Sk;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Sk;->A00:LX/97w;

    iget-object v11, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v9, p1, LX/8Sk;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/9si;->A0H:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8Sg;

    invoke-direct/range {v5 .. v12}, LX/8Sg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, LX/99d;->A23:LX/99d;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "deviceType: "

    invoke-static {v0, v11, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v2, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, p2}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/8Sg;

    invoke-direct/range {v5 .. v12}, LX/8Sg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v5, LX/99d;->A22:LX/99d;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "deviceType: "

    invoke-static {v0, v11, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v2, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "Device Not Ready"

    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transport Start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-string v0, "ACDC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.TransportEventLog"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/9gx;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "initial_device_discovery"

    iput-object v5, p0, LX/9gx;->A01:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/9gx;->A03:LX/9si;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_1

    const-string v0, "ACDC"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: "

    invoke-static {v0, v5, v3, v1}, LX/8D6;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", subreason: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/99d;->A1a:LX/99d;

    const/4 v1, 0x0

    invoke-static {v0, v3, p2, v1, v5}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    iget-object v1, p0, LX/9gx;->A04:LX/00h;

    new-instance v0, LX/9X5;

    invoke-direct {v0, v4, v1}, LX/9X5;-><init>(LX/9si;LX/00h;)V

    iput-object v0, p0, LX/9gx;->A00:LX/9X5;

    return-void

    :cond_1
    const-string v0, "AppLinks"

    goto :goto_1

    :cond_2
    const-string v0, "AppLinks"

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gx;->A03:LX/9si;

    iget-object v1, p0, LX/9gx;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/9gx;->A02:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A06(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.TransportEventLog"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attach WARP session: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9gx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initial_device_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/9gx;->A07(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/9gx;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v4, "WARP.TransportEventLog"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detach WARP session: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9gx;->A00:LX/9X5;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/9X5;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-wide v0, v3, LX/9X5;->A00:J

    sub-long/2addr v7, v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Transport state validation skipped. Bluetooth adapter disabled"

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x2710

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/9X5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Sn;

    iget-boolean v0, v2, LX/9Sn;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/9Sn;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/9Sn;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Last Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Sn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Last Tracing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Sn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, LX/9X5;->A01:LX/9si;

    iget-object v8, v2, LX/9Sn;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "Device Disconnected Unexpectedly at Session End"

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: "

    invoke-static {v0, p1, v5, v1}, LX/8D6;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", subreason: "

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/99d;->A0A:LX/99d;

    invoke-static {v0, v5, v10, v7, p1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v8, v7}, LX/9si;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Transport state validation skipped. Session too short"

    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/9X5;->A01:LX/9si;

    invoke-virtual {v0, v1, v2, v2, p1}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transport state validated: devicesWithErrors = "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v0, v4, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9X5;->A01:LX/9si;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, p1}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9gx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9gx;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/9Sn;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/9gx;->A03:LX/9si;

    iget-object v0, p0, LX/9gx;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9gx;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p3, p1, p2, v0}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Sn;->A04:Z

    :cond_0
    iget-object v4, p0, LX/9gx;->A03:LX/9si;

    iget-object v3, p0, LX/9gx;->A01:Ljava/lang/String;

    sget-object v2, LX/99d;->A21:LX/99d;

    invoke-static {p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", deviceType: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p3, v1, v0, v3}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gx;->A00:LX/9X5;

    move-object v4, p3

    move-object v5, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Sn;->A01:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/9gx;->A03:LX/9si;

    iget-object v8, p0, LX/9gx;->A01:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, p0, LX/9gx;->A02:Ljava/lang/String;

    :cond_3
    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LX/9si;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9gx;->A03:LX/9si;

    iget-object v2, p0, LX/9gx;->A01:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object v1, LX/99d;->A1s:LX/99d;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p2, v0, v0, v2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/99d;->A1t:LX/99d;

    goto :goto_0
.end method
