.class public final LX/8ei;
.super Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8ei;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHandRaise(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/8ei;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    move-object v0, v1

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/0St;->sendRaiseHand(Z)V

    return-void

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/AUn;

    invoke-direct {v0, v5, v2, v1, p2}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public setReaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8ei;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    move-object v0, v1

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/AUo;

    invoke-direct {v0, v5, p2, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
