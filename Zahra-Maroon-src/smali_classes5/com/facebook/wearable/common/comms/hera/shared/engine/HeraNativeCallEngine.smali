.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdF;
.implements LX/AeI;


# static fields
.field public static A0D:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public final A09:LX/9NJ;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;

.field public final A0C:LX/9k0;


# direct methods
.method public synthetic constructor <init>(LX/9NJ;)V
    .locals 2

    iget-object v1, p1, LX/9NJ;->A00:LX/9VT;

    const-class v0, LX/0QP;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    if-nez v1, :cond_0

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    :cond_0
    new-instance v0, LX/9k0;

    invoke-direct {v0}, LX/9k0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/9NJ;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/0QP;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9k0;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/ASy;

    iget v0, v5, LX/ASy;->$t:I

    if-ne v0, v6, :cond_5

    iget v2, v5, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASy;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASy;->A02:Ljava/lang/Object;

    iget v0, v5, LX/ASy;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_6

    iget-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9k0;

    iget-object v1, v2, LX/9k0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/9k0;->A01:LX/0MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-nez v0, :cond_0

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ASy;->A00:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    goto :goto_2

    :cond_2
    iget-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ASy;->A00:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B(LX/0gH;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v6, v5, LX/ASy;->A00:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(LX/0gH;)LX/0Mq;

    goto :goto_4

    :cond_4
    iget-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASy;->A00:I

    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0gH;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A09(LX/0gH;)LX/0Mq;
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginecore"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callengineaudio"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginecamera"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginedevice"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginevideo"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginevideoescalation"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginecodecavatar"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "callenginereactions"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public A0A(LX/0gH;)LX/0Mq;
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    const/4 v4, 0x7

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/ASx;

    iget v0, v5, LX/ASx;->$t:I

    if-ne v0, v4, :cond_3

    iget v3, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASx;->A02:Ljava/lang/Object;

    iget v0, v5, LX/ASx;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_10

    iget-object v2, v5, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/9VT;

    const-class v0, LX/9si;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9si;

    if-eqz v0, :cond_e

    iput-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/8eX;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    const-string v5, "eventLogger"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9si;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/8e4;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9si;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9si;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    :cond_0
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    :cond_1
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setIsActive(Z)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/8ep;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/8ei;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    iget-object v1, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9aH;

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/9Uq;

    iput-object v0, v1, LX/9aH;->A03:LX/9Uq;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v2, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v5, LX/ASx;->A00:I

    invoke-static {v2, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    goto/16 :goto_1

    :cond_3
    invoke-static {v2, p1, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    const-string v0, "featureReactions"

    goto :goto_2

    :cond_5
    const-string v0, "featureVideoEscalation"

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "featureVideo"

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "featureCamera"

    goto :goto_2

    :cond_a
    const-string v0, "featureAudio"

    goto :goto_2

    :cond_b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v0, "featureCore"

    goto :goto_2

    :cond_d
    const-string v0, "featureCodecAvatar"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/0gH;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    return-void
.end method

.method public A0C(LX/0gH;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    return-void

    :cond_0
    const-string v0, "featureReactions"

    goto :goto_0

    :cond_1
    const-string v0, "featureVideoEscalation"

    goto :goto_0

    :cond_2
    const-string v0, "featureDevice"

    goto :goto_0

    :cond_3
    const-string v0, "featureVideo"

    goto :goto_0

    :cond_4
    const-string v0, "featureCamera"

    goto :goto_0

    :cond_5
    const-string v0, "featureAudio"

    goto :goto_0

    :cond_6
    const-string v0, "featureCore"

    goto :goto_0

    :cond_7
    const-string v0, "featureCodecAvatar"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AJB(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
