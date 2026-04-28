.class public final LX/8eI;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8eI;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCameraAccess2(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8eI;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_7

    iget v0, v3, LX/9g7;->A0A:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9g7;->A0F:Z

    if-nez v0, :cond_2

    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for the peer."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-virtual {v0, p1, v6}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Hera.WhatsAppHostCallEngine Video State change is not allowed because call is not active."

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    const/16 v0, 0x34af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v0, 0x570b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9pQ;->A0A:Z

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-string v0, "Hera.WhatsAppHostCallEngine AV upgrade allowed for group audio call - HN group video enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/9g7;->A0A:I

    invoke-virtual {v1, p2, v0, v2}, LX/9Wc;->A00(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for audio group call"

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Aet;->CCH()V

    return-void
.end method
