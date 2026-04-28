.class public final LX/9aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

.field public A02:LX/9pQ;

.field public A03:LX/9Uq;

.field public A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aH;->A05:LX/05V;

    const v0, 0x100b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aH;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aH;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/9aH;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5736

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/9aH;->A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    const-string v4, "HeraCodecAvatarController"

    if-nez v3, :cond_1

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "turnOnCodecAvatar(): Codec avatar config not available"

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    if-nez v0, :cond_2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "turnOnCodecAvatar(): Avatar calling isn\'t enabled"

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    if-nez v0, :cond_3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "turnOnCodecAvatar(): Avatar model does not exist"

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v2, :cond_4

    const-string v0, "turnOnCodecAvatar(): Video model name is null"

    goto :goto_0

    :cond_4
    const-string v0, "turnOnCodecAvatar(): Turning on codec avatar"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9aH;->A07:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    check-cast v3, LX/0Su;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v2

    const-string v1, "turnCodecAvatarOn"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    iget-object v2, p0, LX/9aH;->A03:LX/9Uq;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "turnOnCodecAvatar(): callback setCodecAvatarEnabled(true)"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9Uq;->A00(Z)V

    return-void
.end method

.method public final A01(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9aH;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5736

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5736

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupDataChannelHost dataChannelHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HeraCodecAvatarController"

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-nez v0, :cond_1

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;-><init>()V

    iput-object v1, p0, LX/9aH;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    new-instance v0, LX/A1e;

    invoke-direct {v0, p0}, LX/A1e;-><init>(LX/9aH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->setDataChannelCallback(Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;)V

    new-instance v5, LX/A1u;

    invoke-direct {v5, p1}, LX/A1u;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)V

    iget-object v0, p0, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-nez v0, :cond_0

    sget-object v0, LX/99B;->A02:LX/99B;

    invoke-virtual {v0}, LX/99B;->getNumber()I

    move-result v3

    sget-object v0, LX/99B;->A04:LX/99B;

    invoke-virtual {v0}, LX/99B;->getNumber()I

    move-result v2

    sget-object v0, LX/99B;->A03:LX/99B;

    invoke-virtual {v0}, LX/99B;->getNumber()I

    move-result v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V

    iput-object v0, p0, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create Data channel host callId="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/9aH;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
