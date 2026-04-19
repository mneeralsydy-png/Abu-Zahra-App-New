.class public final LX/8eX;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8eX;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8eX;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9Wc;->A01:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/ANx;

    invoke-direct {v0, p1, v3, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 3

    iget-object v0, p0, LX/8eX;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Wc;->A00:LX/Agb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Agb;->ALK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method
