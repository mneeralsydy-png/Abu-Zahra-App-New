.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use new delegation pattern [WarpEngineXXX] instead"
.end annotation


# static fields
.field public static A0B:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/00j;

.field public final A03:LX/A1w;

.field public final A04:LX/9NJ;

.field public final A05:LX/AdJ;

.field public final A06:LX/AfZ;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public final A0A:LX/A1t;


# direct methods
.method public constructor <init>(LX/9NJ;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(LX/9NJ;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/9NJ;

    iget-object v4, p1, LX/9NJ;->A00:LX/9VT;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    const-class v0, LX/AdJ;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdJ;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05:LX/AdJ;

    if-eqz v0, :cond_1

    new-instance v2, LX/A1w;

    invoke-direct {v2, v0, v3}, LX/A1w;-><init>(LX/AdJ;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03:LX/A1w;

    const-class v0, LX/A1t;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1t;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0A:LX/A1t;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v0, LX/A1v;

    invoke-direct {v0, v3, v1}, LX/A1v;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/A1t;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    new-instance v0, LX/8ee;

    invoke-direct {v0, p0}, LX/8ee;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    const/4 v1, 0x4

    new-instance v0, LX/A1q;

    invoke-direct {v0, p0, v1}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/AfZ;

    new-instance v0, LX/8eR;

    invoke-direct {v0, p0}, LX/8eR;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASy;->A02:Ljava/lang/Object;

    iget v1, v3, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/AfZ;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/AfZ;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    const-string v3, "HeraNativeHostCallEngine"

    const-string v0, "Connection bridge initialized & force pushed"

    invoke-static {v3, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Registering host device"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D()Lcom/meta/hera/engine/device/Device;

    move-result-object v2

    sget-object v0, LX/8aL;->DEFAULT_INSTANCE:LX/8aL;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LX/8aL;->device_:Lcom/meta/hera/engine/device/Device;

    invoke-static {v1}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K0;->A00:LX/9sa;

    invoke-static {p0, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    const-string v0, "Registration for host device sent"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASy;->A00:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "primary"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASy;->A02:Ljava/lang/Object;

    iget v1, v3, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASy;->A00:I

    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B(LX/0gH;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ASu;

    iget v0, v3, LX/ASu;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASu;->A01:Ljava/lang/Object;

    iget v0, v3, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    if-nez v0, :cond_0

    const-string v0, "callengineconsensus"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v3, LX/ASu;->A00:I

    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASy;->A02:Ljava/lang/Object;

    iget v1, v3, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASy;->A00:I

    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0gH;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "primary"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASy;->A02:Ljava/lang/Object;

    iget v1, v3, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASy;->A00:I

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "featureDevice"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B(LX/0gH;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    return-void
.end method

.method public A0C(LX/0gH;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    return-void
.end method

.method public final A0D()Lcom/meta/hera/engine/device/Device;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {}, LX/8D5;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    sget-object v0, LX/98t;->A02:LX/98t;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/98t;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/9NJ;

    iget-object v0, v0, LX/9NJ;->A01:LX/99A;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/99A;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E()LX/8dD;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    return-object v0
.end method

.method public A0E()LX/8dD;
    .locals 8

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    sget-object v0, LX/8dD;->DEFAULT_INSTANCE:LX/8dD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v5, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v6, v5, v3

    const-string v1, "android.permission.CAMERA"

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Hera.WhatsAppHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/98z;->A02:LX/98z;

    :goto_1
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dD;

    invoke-virtual {v0}, LX/98z;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dD;->phoneCameraPermissionState_:I

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, v1, LX/8dD;->bitField0_:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/98z;->A01:LX/98z;

    goto :goto_1

    :cond_2
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Hera.WhatsAppHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/98x;->A02:LX/98x;

    :goto_3
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dD;

    invoke-virtual {v0}, LX/98x;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dD;->phoneAudioPermissionState_:I

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    sget-object v0, LX/98x;->A01:LX/98x;

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/98y;->A02:LX/98y;

    :goto_4
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dD;

    invoke-virtual {v0}, LX/98y;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dD;->phoneBluetoothPermissionState_:I

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dD;->bitField0_:I

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x570b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8Zh;->DEFAULT_INSTANCE:LX/8Zh;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    sget-object v0, LX/98q;->A02:LX/98q;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8Zh;

    invoke-virtual {v0}, LX/98q;->getNumber()I

    move-result v0

    iput v0, v1, LX/8Zh;->isWhatsappGroupVideoCallEnabled_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8Zh;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dD;->callingCapabilities_:LX/8Zh;

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dD;->bitField0_:I

    const-string v0, "Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/990;->A01:LX/990;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dD;

    invoke-virtual {v0}, LX/990;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dD;->phonePlatform_:I

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8dD;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dD;

    return-object v0

    :cond_6
    sget-object v0, LX/98y;->A01:LX/98y;

    goto :goto_4
.end method
