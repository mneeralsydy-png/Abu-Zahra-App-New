.class public final LX/9UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aa5;


# direct methods
.method public constructor <init>(LX/Aa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UO;->A00:LX/Aa5;

    return-void
.end method


# virtual methods
.method public final A00(LX/ALV;Ljava/util/List;Z)Z
    .locals 8

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_e

    if-eqz p1, :cond_c

    iget v0, p1, LX/ALV;->A01:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ALV;

    iget v1, v0, LX/ALV;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_d

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "VideoCallSpeakerManager"

    const-string v0, "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALV;

    iget v0, v0, LX/ALV;->A01:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9UO;->A00:LX/Aa5;

    check-cast v2, LX/A0P;

    iget-object v5, v2, LX/A0P;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/9w6;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "ProductionBluetoothDeviceChecker"

    const-string v0, "Permission denied. Assuming a BT device could be present."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const-string v1, "VideoCallSpeakerManager"

    if-eqz v3, :cond_5

    const-string v0, "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available."

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_5
    const-string v0, "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER."

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v0, "bluetooth"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    new-instance v4, LX/AQA;

    invoke-direct {v4, v1, v2, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9w6;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "EndpointUtils"

    const-string v0, "Permission denied. Assuming a BT device could be present."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALV;

    iget v0, v1, LX/ALV;->A01:I

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, LX/AQA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v5}, LX/9w6;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "EndpointUtils"

    const-string v0, "Permission denied. Assuming a BT device could be present."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v0, 0x700

    if-ne v1, v0, :cond_4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "EndpointUtils"

    const-string v0, "isWearableDevice: Permission denied"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "EndpointUtils"

    const-string v0, "Security Exception hit. Assuming a BT device could be present."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_b
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ProductionBluetoothDeviceChecker"

    const-string v0, "Security Exception hit. Assuming a BT device could be present."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v1, "VideoCallSpeakerManager"

    const-string v0, "shouldSwitchToSpeaker: Skipping, audio not on earpiece."

    goto :goto_4

    :cond_d
    const-string v1, "VideoCallSpeakerManager"

    const-string v0, "shouldSwitchToSpeaker: Skipping, no speaker available."

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v5
.end method
