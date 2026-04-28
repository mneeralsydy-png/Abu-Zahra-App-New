.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/AdJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onCoordinationCallback:LX/AfZ;

.field public onLoggingCallback:LX/AaI;

.field public onRemoteAvailability:LX/Abj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/IpN;->A00()V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCoordination(IILjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public native addLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
.end method

.method public native addLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
.end method

.method public native addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
.end method

.method public native addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
.end method

.method public final native getDebugStats()Ljava/lang/String;
.end method

.method public final native getDebugStatsForNode(I)Ljava/lang/String;
.end method

.method public getOnCoordinationCallback()LX/AfZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/AfZ;

    return-object v0
.end method

.method public getOnLoggingCallback()LX/AaI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/AaI;

    return-object v0
.end method

.method public getOnRemoteAvailability()LX/Abj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Abj;

    return-object v0
.end method

.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/AfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AfZ;->BM1(IILjava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoggingEvent(ILjava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/AaI;

    if-eqz v0, :cond_a

    check-cast v0, LX/A1h;

    iget-object v1, v0, LX/A1h;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v2, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0I:LX/9si;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, LX/8bX;->parseFrom(Ljava/nio/ByteBuffer;)LX/8bX;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v3, LX/8bX;->logType_:I

    invoke-static {v0}, LX/98p;->forNumber(I)LX/98p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/98p;->A04:LX/98p;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "Unsupported message type"

    goto/16 :goto_4

    :cond_1
    iget v1, v3, LX/8bX;->payloadCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/8bX;->payload_:Ljava/lang/Object;

    check-cast v3, LX/8d9;

    :goto_0
    const-string v4, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event from device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8d9;->callId_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/8d9;->callEvent_:I

    invoke-static {v0}, LX/99d;->forNumber(I)LX/99d;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/99d;->A28:LX/99d;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8d9;->callEventName_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9si;->A0G:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/8d9;->DEFAULT_INSTANCE:LX/8d9;

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget v1, v3, LX/8bX;->payloadCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/8bX;->payload_:Ljava/lang/Object;

    check-cast v0, LX/8aJ;

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8aJ;->message_:Ljava/lang/String;

    iget v0, v0, LX/8aJ;->logLevel_:I

    invoke-static {v0}, LX/999;->forNumber(I)LX/999;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, LX/999;->A05:LX/999;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "]:"

    const-string v3, "[Remote Console:"

    if-eq v1, v6, :cond_9

    goto :goto_3

    :cond_6
    sget-object v0, LX/8aJ;->DEFAULT_INSTANCE:LX/8aJ;

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {p1, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]:Unknown log level: "

    invoke-static {v4, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "HeraWAHostEventLogger"

    invoke-static {p1, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "HeraWAHostEventLogger"

    invoke-static {p1, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "HeraWAHostEventLogger"

    invoke-static {p1, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final onRemoteAvailability(IZLjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Abj;

    if-eqz v2, :cond_0

    sget-object v0, LX/96R;->A00:LX/05F;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96R;

    new-instance v0, LX/8Sp;

    invoke-direct {v0, v1, p3}, LX/8Sp;-><init>(LX/96R;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1, p2}, LX/Abj;->Bcr(LX/8Sp;IZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public native removeLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
.end method

.method public native removeLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
.end method

.method public native removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
.end method

.method public native removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordination(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public setOnCoordinationCallback(LX/AfZ;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/AfZ;

    return-void
.end method

.method public setOnLoggingCallback(LX/AaI;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/AaI;

    return-void
.end method

.method public setOnRemoteAvailability(LX/Abj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Abj;

    return-void
.end method
