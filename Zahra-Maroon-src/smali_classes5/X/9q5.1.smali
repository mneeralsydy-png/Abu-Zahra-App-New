.class public abstract LX/9q5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0St;Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/0St;->B3P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9q5;->A00(LX/0St;Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
