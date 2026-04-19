.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/FVf;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public final A06:LX/AaJ;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A0A:Lcom/whatsapp/hera/HeraVideoBridge;

.field public final A0B:LX/9si;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00h;

.field public final A0E:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3e19999a

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/FVf;

    invoke-direct {v0, v1, v3, v2, v1}, LX/FVf;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/FVf;

    return-void
.end method

.method public constructor <init>(LX/8Sb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/8Sb;->A00:LX/9VT;

    const-class v0, LX/0QP;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:LX/0QP;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const-class v0, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/hera/HeraVideoBridge;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    const-class v0, LX/9si;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9si;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9si;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:LX/00h;

    new-instance v0, LX/A1z;

    invoke-direct {v0, p0}, LX/A1z;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:LX/AaJ;

    iget-object v4, v2, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, LX/Gmq;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/Gmq;LX/00h;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/Gmq;LX/00h;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/Gmq;LX/00h;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    const-class v0, LX/8SY;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/9VT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    sget-object v0, LX/97T;->A03:LX/97T;

    iget v0, v0, LX/97T;->nodeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/97T;->A07:LX/97T;

    iget v0, v0, LX/97T;->nodeId:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8UO;

    if-eqz v2, :cond_0

    sget-object v1, LX/FVf;->A04:LX/FVf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/A1n;->A02:LX/FVf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/9Am;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    instance-of v0, p3, LX/ASj;

    if-eqz v0, :cond_e

    move-object v8, p3

    check-cast v8, LX/ASj;

    iget v0, v8, LX/ASj;->$t:I

    if-ne v0, v7, :cond_e

    iget v2, v8, LX/ASj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASj;->A02:I

    :goto_0
    iget-object v10, v8, LX/ASj;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASj;->A02:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const-string v5, "Hera.VideoStreamsMgr"

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_b

    if-eq v0, v1, :cond_c

    if-ne v0, v9, :cond_f

    iget v3, v8, LX/ASj;->A01:I

    iget p4, v8, LX/ASj;->A00:I

    iget-object p2, v8, LX/ASj;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v8, LX/ASj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v3, :cond_8

    const-string v0, "Logging video stream requested."

    invoke-virtual {v8, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9si;

    if-nez v6, :cond_4

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "Event logger is null, skip logging video stream requested"

    invoke-virtual {v8, v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    invoke-static {v0, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8UO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/A1n;->A02(Z)V

    :cond_2
    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    const/4 v3, 0x0

    const-string v1, "SEND_VIDEO_REQUEST_TO_GLASSES"

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/99d;->A1R:LX/99d;

    invoke-static {v0, v1, v3, v3, p2}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v5

    iget-object v3, v6, LX/9si;->A03:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget-object v0, v6, LX/9si;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8Sg;->A06:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6, v3}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "Skipped logging video stream requested."

    invoke-virtual {v8, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enable camera on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start receiving from client camera"

    invoke-static {v3, v0, v5, v2}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    invoke-static {p4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    :goto_2
    iput-object p0, v8, LX/ASj;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/ASj;->A04:Ljava/lang/Object;

    iput-object p2, v8, LX/ASj;->A05:Ljava/lang/Object;

    iput p4, v8, LX/ASj;->A00:I

    iput v3, v8, LX/ASj;->A01:I

    iput v4, v8, LX/ASj;->A02:I

    invoke-virtual {p0, v8, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    move-object v2, p0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    iget v3, v8, LX/ASj;->A01:I

    iget p4, v8, LX/ASj;->A00:I

    iget-object p2, v8, LX/ASj;->A05:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v8, LX/ASj;->A04:Ljava/lang/Object;

    check-cast p1, LX/9Am;

    iget-object v2, v8, LX/ASj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object p2, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    invoke-static {p4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v2, v8, LX/ASj;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/ASj;->A04:Ljava/lang/Object;

    iput-object p2, v8, LX/ASj;->A05:Ljava/lang/Object;

    iput p4, v8, LX/ASj;->A00:I

    iput v3, v8, LX/ASj;->A01:I

    iput v1, v8, LX/ASj;->A02:I

    invoke-virtual {v0, v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget v3, v8, LX/ASj;->A01:I

    iget p4, v8, LX/ASj;->A00:I

    iget-object p2, v8, LX/ASj;->A05:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v8, LX/ASj;->A04:Ljava/lang/Object;

    check-cast p1, LX/9Am;

    iget-object v2, v8, LX/ASj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    invoke-static {p4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v1, :cond_3

    iput-object v2, v8, LX/ASj;->A03:Ljava/lang/Object;

    iput-object p2, v8, LX/ASj;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/ASj;->A05:Ljava/lang/Object;

    iput p4, v8, LX/ASj;->A00:I

    iput v3, v8, LX/ASj;->A01:I

    iput v9, v8, LX/ASj;->A02:I

    invoke-virtual {v1, p1, p2, v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/9Am;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_e
    new-instance v8, LX/ASj;

    invoke-direct {v8, p0, p3, v7}, LX/ASj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/9ED;LX/0gH;IZ)Ljava/lang/Object;
    .locals 14

    move/from16 v5, p3

    const/4 v3, 0x0

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ASv;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ASv;

    iget v1, v0, LX/ASv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/ASv;

    iget v2, v4, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASv;->A01:I

    :goto_0
    iget-object v9, v4, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASv;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_7

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_a

    if-ne v0, v6, :cond_d

    iget-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-direct {v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget v5, v4, LX/ASv;->A00:I

    iget-object v1, v4, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v5, v4, LX/ASv;->A00:I

    iget-object v1, v4, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.VideoStreamsMgr"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "onRemoteAvailability: remoteNodeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    move/from16 v12, p4

    invoke-static {v0, v13, v12}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    monitor-enter v9

    if-eqz p4, :cond_9

    :try_start_0
    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v0, :cond_3

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-direct {v1, p0, p1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/9ED;I)V

    invoke-static {p0, v1, v4, v5, v3}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    invoke-interface {v6}, LX/AeL;->getStreamId()I

    move-result v0

    invoke-virtual {v7, v6, v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    invoke-interface {v6}, LX/AeL;->activate()V

    move-object v3, p0

    :goto_2
    sget-object v0, LX/97T;->A07:LX/97T;

    iget v0, v0, LX/97T;->nodeId:I

    if-ne v5, v0, :cond_8

    invoke-static {v3, v1, v4, v5, v8}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget v5, v4, LX/ASv;->A00:I

    iget-object v1, v4, LX/ASv;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    goto/16 :goto_1

    :cond_9
    :try_start_2
    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    if-eqz v1, :cond_3

    invoke-static {p0, v1, v4, v5, v11}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0gH;)LX/0Mq;

    move-object v3, p0

    :goto_3
    sget-object v0, LX/97T;->A07:LX/97T;

    iget v0, v0, LX/97T;->nodeId:I

    if-ne v5, v0, :cond_b

    iput-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/ASv;->A03:Ljava/lang/Object;

    iput v10, v4, LX/ASv;->A01:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    iget-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    monitor-enter v9

    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v3, v4, LX/ASv;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/ASv;->A03:Ljava/lang/Object;

    iput v6, v4, LX/ASv;->A01:I

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_c
    new-instance v4, LX/ASv;

    invoke-direct {v4, p0, v6, v3}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/ASy;

    iget v0, v5, LX/ASy;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASy;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ASy;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASy;->A00:I

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0, p1, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/ASy;

    iget v0, v5, LX/ASy;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASy;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASy;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ASy;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ASy;->A00:I

    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p0, p1, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0gH;I)LX/0Mq;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/ASt;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/ASt;

    iget v0, v4, LX/ASt;->$t:I

    if-ne v0, v5, :cond_3

    iget v2, v4, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASt;->A01:I

    :goto_0
    iget-object v1, v4, LX/ASt;->A03:Ljava/lang/Object;

    iget v0, v4, LX/ASt;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop receiving from client camera on remoteNodeId "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.VideoStreamsMgr"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/Map;

    invoke-static {p2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/8UO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/A1n;->A02(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    iput-object p0, v4, LX/ASt;->A02:Ljava/lang/Object;

    iput p2, v4, LX/ASt;->A00:I

    iput v3, v4, LX/ASt;->A01:I

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    goto :goto_1

    :cond_3
    new-instance v4, LX/ASt;

    invoke-direct {v4, p0, p1, v5}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
