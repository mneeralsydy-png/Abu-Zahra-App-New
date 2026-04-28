.class public abstract LX/9Cd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8dg;

    if-eqz v0, :cond_0

    const-string v0, "Connected"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8dh;

    if-eqz v0, :cond_1

    const-string v0, "Connecting"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8di;

    if-eqz v0, :cond_2

    const-string v0, "Disconnected"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8dx;

    if-eqz v0, :cond_3

    const-string v0, "Unpaired"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8dk;

    if-eqz v0, :cond_4

    const-string v0, "GlassesHingeOpen"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8dj;

    if-eqz v0, :cond_5

    const-string v0, "GlassesHingeClosed"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8dr;

    if-eqz v0, :cond_6

    const-string v0, "InDeepSleep"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8dt;

    if-eqz v0, :cond_7

    const-string v0, "OutOfDeepSleep"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8du;

    if-eqz v0, :cond_8

    const-string v0, "StreamingActive"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8dv;

    if-eqz v0, :cond_9

    const-string v0, "StreamingInactive"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8dl;

    if-eqz v0, :cond_a

    const-string v0, "GlassesPeakPowerNormal"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8dn;

    if-eqz v0, :cond_b

    const-string v0, "GlassesPeakPowerThrottleLevel1"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8do;

    if-eqz v0, :cond_c

    const-string v0, "GlassesPeakPowerThrottleLevel2"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8dp;

    if-eqz v0, :cond_d

    const-string v0, "GlassesPeakPowerThrottleLevel3"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/8dm;

    if-eqz v0, :cond_e

    const-string v0, "GlassesPeakPowerShutdown"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/8dq;

    if-eqz v0, :cond_f

    const-string v0, "GlassesPeakPowerUnknown"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/8ds;

    if-eqz v0, :cond_10

    const-string v0, "Mounted"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/8dw;

    if-eqz v0, :cond_11

    const-string v0, "Unmounted"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_12

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/8dz;

    if-eqz v0, :cond_13

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelNone"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/8dy;

    if-eqz v0, :cond_14

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_15

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination"

    return-object v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
