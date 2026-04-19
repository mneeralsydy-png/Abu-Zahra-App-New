.class public LX/8eP;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eP;->$t:I

    iput-object p1, p0, LX/8eP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCodecAvatarOn(Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/8eP;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v4, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9aH;

    if-eqz p2, :cond_1

    invoke-virtual {v4}, LX/9aH;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraCodecAvatarController"

    const-string v0, "turnOffCodecAvatar(): Turning off codec avatar"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9aH;->A07:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    check-cast v3, LX/0Su;

    const/16 v0, 0xd

    new-instance v2, LX/AXT;

    invoke-direct {v2, v3, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "turnCodecAvatarOff"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    iget-object v0, v4, LX/9aH;->A03:LX/9Uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9Uq;->A00(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8eP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;Z)V

    return-void
.end method
