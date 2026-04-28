.class public final LX/8Sr;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/9Cd;

.field public final A01:LX/9Cd;

.field public final A02:LX/9Cd;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Sr;->A03:Ljava/util/UUID;

    iput-object p1, p0, LX/8Sr;->A00:LX/9Cd;

    iput-object p2, p0, LX/8Sr;->A01:LX/9Cd;

    iput-object p3, p0, LX/8Sr;->A02:LX/9Cd;

    return-void
.end method

.method public static final A00(LX/9Cd;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/8dg;->A00:LX/8dg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected"

    return-object v0

    :cond_0
    sget-object v0, LX/8dh;->A00:LX/8dh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Connecting"

    return-object v0

    :cond_1
    sget-object v0, LX/8di;->A00:LX/8di;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Disconnected"

    return-object v0

    :cond_2
    sget-object v0, LX/8dx;->A00:LX/8dx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unpaired"

    return-object v0

    :cond_3
    sget-object v0, LX/8dk;->A00:LX/8dk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GlassesHingeOpen"

    return-object v0

    :cond_4
    sget-object v0, LX/8dj;->A00:LX/8dj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GlassesHingeClosed"

    return-object v0

    :cond_5
    sget-object v0, LX/8dr;->A00:LX/8dr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "InDeepSleep"

    return-object v0

    :cond_6
    sget-object v0, LX/8dt;->A00:LX/8dt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OutOfDeepSleep"

    return-object v0

    :cond_7
    sget-object v0, LX/8du;->A00:LX/8du;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "StreamingActive"

    return-object v0

    :cond_8
    sget-object v0, LX/8dv;->A00:LX/8dv;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "StreamingInactive"

    return-object v0

    :cond_9
    sget-object v0, LX/8dl;->A00:LX/8dl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "GlassesPeakPowerNormal"

    return-object v0

    :cond_a
    sget-object v0, LX/8dn;->A00:LX/8dn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "GlassesPeakPowerThrottleLevel1"

    return-object v0

    :cond_b
    sget-object v0, LX/8do;->A00:LX/8do;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GlassesPeakPowerThrottleLevel2"

    return-object v0

    :cond_c
    sget-object v0, LX/8dp;->A00:LX/8dp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GlassesPeakPowerThrottleLevel3"

    return-object v0

    :cond_d
    sget-object v0, LX/8dm;->A00:LX/8dm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "GlassesPeakPowerShutdown"

    return-object v0

    :cond_e
    sget-object v0, LX/8dq;->A00:LX/8dq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GlassesPeakPowerUnknown"

    return-object v0

    :cond_f
    sget-object v0, LX/8ds;->A00:LX/8ds;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Mounted"

    return-object v0

    :cond_10
    sget-object v0, LX/8dw;->A00:LX/8dw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Unmounted"

    return-object v0

    :cond_11
    sget-object v0, LX/8e1;->A00:LX/8e1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown"

    return-object v0

    :cond_12
    sget-object v0, LX/8dz;->A00:LX/8dz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelNone"

    return-object v0

    :cond_13
    sget-object v0, LX/8dy;->A00:LX/8dy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical"

    return-object v0

    :cond_14
    sget-object v0, LX/8e0;->A00:LX/8e0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination"

    return-object v0

    :cond_15
    const-string v0, "Unknown"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Sr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Sr;

    iget-object v1, p0, LX/8Sr;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/8Sr;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Sr;->A00:LX/9Cd;

    iget-object v0, p1, LX/8Sr;->A00:LX/9Cd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Sr;->A01:LX/9Cd;

    iget-object v0, p1, LX/8Sr;->A01:LX/9Cd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Sr;->A02:LX/9Cd;

    iget-object v0, p1, LX/8Sr;->A02:LX/9Cd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Sr;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Sr;->A00:LX/9Cd;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Sr;->A01:LX/9Cd;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Sr;->A02:LX/9Cd;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppLinksDeviceStatus(hinge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Sr;->A00:LX/9Cd;

    const-string v1, "null"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Sr;->A00(LX/9Cd;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", power="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Sr;->A01:LX/9Cd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Sr;->A00(LX/9Cd;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", powerThrottling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Sr;->A02:LX/9Cd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Sr;->A00(LX/9Cd;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
