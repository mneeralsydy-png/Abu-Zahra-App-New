.class public final LX/8eR;
.super Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8eR;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8eR;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    sget-object v0, LX/99B;->A01:LX/99B;

    invoke-virtual {v0}, LX/99B;->getNumber()I

    move-result v1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    return-void
.end method
