.class public final LX/8ep;
.super Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8ep;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnknownContactVideoPermissionDecision(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ep;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9Wc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9Wc;->A00:LX/Agb;

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, LX/Agb;->A9C(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/Agb;->AJ9(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No stored UserJid for callId="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Hera.VoiceServiceBridge"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoEscalationDecision(Ljava/lang/String;B)V
    .locals 5

    iget-object v0, p0, LX/8ep;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/992;->forNumber(I)LX/992;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9Wc;->A01:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/ANx;

    invoke-direct {v0, v4, v3, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
