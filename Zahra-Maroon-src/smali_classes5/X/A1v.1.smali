.class public final LX/A1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/AfZ;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/A1t;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/A1t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1v;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    iput-object p2, p0, LX/A1v;->A02:LX/A1t;

    const/4 v1, 0x1

    new-instance v0, LX/A1q;

    invoke-direct {v0, p0, v1}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/AfZ;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/A1q;

    invoke-direct {v0, p0, v1}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/A1t;->setOnCoordinationCallback(LX/AfZ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A1v;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/A1v;->A02:LX/A1t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/A1t;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public setOnCoordinationCallback(LX/AfZ;)V
    .locals 0

    iput-object p1, p0, LX/A1v;->A00:LX/AfZ;

    return-void
.end method
