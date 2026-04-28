.class public LX/AO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/AO2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AO2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AO2;->A03:Ljava/lang/Object;

    iput p3, p0, LX/AO2;->A00:I

    iput-wide p5, p0, LX/AO2;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/A5Z;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x1

    xor-int/lit8 v1, p3, 0x1

    iget-object v0, p1, LX/A5Z;->A3J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    move-object p1, v2

    move-object v0, p0

    move-object p0, v2

    invoke-static/range {v0 .. v5}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/AO2;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/AO2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-wide v0, p0, LX/AO2;->A01:J

    iget-object v9, p0, LX/AO2;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v4, p0, LX/AO2;->A00:I

    const/16 v2, 0xe9f

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v3

    const v2, 0x141b0

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    new-instance v7, LX/A6x;

    invoke-direct {v7, v6, v9, v0, v1}, LX/A6x;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    new-instance v8, LX/A6y;

    invoke-direct {v8, v6, v9, v4}, LX/A6y;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {v3}, LX/5qT;->A08(LX/1J1;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AO2;->A02:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v8, p0, LX/AO2;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v4, p0, LX/AO2;->A00:I

    iget-wide v0, p0, LX/AO2;->A01:J

    iget-object v6, v3, LX/A5Z;->A3K:LX/00q;

    invoke-static {v6}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v2

    invoke-static {v2}, LX/0Qg;->A03(LX/0St;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v5, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v7

    const/16 v5, 0x371b

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/call/end: call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match active call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "voip/service/signal_thread/end_call/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, LX/A5Z;->A45:I

    invoke-static {v7, v5}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v7, v3, LX/A5Z;->A0y:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x2710

    cmp-long v7, v10, v8

    if-gtz v7, :cond_4

    iget-boolean v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-eqz v7, :cond_4

    iget-object v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v7, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v8, v7, :cond_4

    cmp-long v7, v0, v10

    if-gtz v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v3, LX/A5Z;->A06:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1f40

    cmp-long v0, v9, v7

    if-ltz v0, :cond_4

    iget-object v0, v3, LX/A5Z;->A2T:LX/00q;

    invoke-static {v0}, LX/8Db;->A00(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/A5Z;->A12:Ljava/lang/Integer;

    iget-object v2, v3, LX/A5Z;->A21:Landroid/content/Context;

    const v7, 0x7f123a27

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v5, v4, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8D4;->A1Y(LX/A5Z;)Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/AO2;->A00(Landroid/content/Context;LX/A5Z;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/A5Z;->A2c:LX/00q;

    invoke-static {v0, v1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, LX/A5Z;->A3O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/A5Z;->A3C:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v9

    iget-wide v0, v3, LX/A5Z;->A07:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x5dc

    cmp-long v0, v9, v7

    if-gez v0, :cond_6

    iget-object v0, v3, LX/A5Z;->A2T:LX/00q;

    invoke-static {v0}, LX/8Db;->A00(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/A5Z;->A12:Ljava/lang/Integer;

    iget-object v2, v3, LX/A5Z;->A21:Landroid/content/Context;

    const v0, 0x7f123a28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8D4;->A1Y(LX/A5Z;)Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/AO2;->A00(Landroid/content/Context;LX/A5Z;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isGroupCall"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    iget-object v0, v3, LX/A5Z;->A12:Ljava/lang/Integer;

    iput-object v0, v3, LX/A5Z;->A0z:Ljava/lang/Integer;

    :cond_6
    invoke-static {v6}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    const/16 v0, 0x19

    if-ne v4, v0, :cond_7

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_b

    :cond_7
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-ne v4, v0, :cond_8

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_b

    :cond_8
    const/4 v2, 0x1

    :goto_2
    const/4 v1, 0x2

    if-eq v4, v5, :cond_a

    if-eq v4, v1, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_9

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-interface {v3, v2, v1}, LX/0St;->endCall(ZI)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2
.end method
