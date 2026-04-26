.class public final LX/9Yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    sget-object v0, LX/9Jv;->A05:Ljava/lang/String;

    sget-object v0, LX/8dF;->DEFAULT_INSTANCE:LX/8dF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    sget-object v1, LX/9Jv;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8dF;->appBuildNumber_:Ljava/lang/String;

    const-string v3, "unknown"

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v3, v0, LX/8dF;->appVersion_:Ljava/lang/String;

    const-string v1, "com.zahra.whatsapp"

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v1, v0, LX/8dF;->appPackage_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dF;

    const/4 v0, 0x1

    iput v0, v1, LX/8dF;->callEngineVersion_:I

    sget-object v1, LX/9Jv;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v1, v0, LX/8dF;->deviceId_:Ljava/lang/String;

    sget-object v1, LX/9Jv;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v1, v0, LX/8dF;->deviceSerial_:Ljava/lang/String;

    sget-object v1, LX/9Jv;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v1, v0, LX/8dF;->deviceType_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8dF;->isE2ETest_:Z

    sget-object v1, LX/9Jv;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8dF;->osBuildNum_:Ljava/lang/String;

    sget-object v1, LX/9Jv;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8dF;->osBuildFlavor_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dF;

    iput-object v3, v0, LX/8dF;->socVersion_:Ljava/lang/String;

    invoke-static {v4}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    sget-object v0, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "level"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    iput v1, v0, LX/8dA;->batteryPercentage_:I

    const-string v3, "unknown"

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    iput-object v3, v0, LX/8dA;->callDeviceState_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    iput-object v3, v0, LX/8dA;->connectionType_:Ljava/lang/String;

    invoke-static {}, LX/9iO;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    iput-object v1, v0, LX/8dA;->thermalState_:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8dA;->timeSync_:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8dA;->upTimeSync_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    iput-object v3, v0, LX/8dA;->arciSessionId_:Ljava/lang/String;

    sget-object v0, LX/9iO;->A00:LX/98o;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dA;

    invoke-virtual {v0}, LX/98o;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dA;->role_:I

    invoke-static {v4}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method
