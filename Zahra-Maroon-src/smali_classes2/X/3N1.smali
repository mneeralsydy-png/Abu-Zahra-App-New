.class public LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3N1;->$t:I

    iput-object p1, p0, LX/3N1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOT(LX/2Kq;)V
    .locals 8

    iget v0, p0, LX/3N1;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    invoke-static {v1}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v7

    iget-object v3, v7, LX/1fD;->A1g:LX/1If;

    invoke-interface {v3}, LX/1If;->B3w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/1fD;->A0S:Landroid/content/Intent;

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-static {v6, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, LX/1fD;->A1W:LX/0Fq;

    invoke-interface {v3, v4}, LX/1If;->AXJ(LX/0Fq;)LX/1VT;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1VT;->A03()LX/2Xc;

    move-result-object v1

    sget-object v0, LX/2Xc;->A02:LX/2Xc;

    if-ne v1, v0, :cond_3

    iget v1, p1, LX/2Kq;->A02:I

    move-object v0, v5

    check-cast v0, LX/2Kq;

    iget v0, v0, LX/2Kq;->A02:I

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/1VT;->A01:LX/1J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iget-object v0, v7, LX/1fD;->A0H:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_0
    invoke-static {v1, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1fD;->A1S:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, LX/1If;->CDH(LX/1VT;J)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/1fD;->A0D(LX/1fD;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ctwa_deeplink_content"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4Sg;->A00(Landroid/os/Bundle;)LX/3bQ;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, p1, v4}, LX/1If;->Bx9(LX/3bQ;LX/1VT;LX/0Fq;)V

    return-void

    :cond_4
    sget-object v0, LX/3bQ;->A0k:LX/3bQ;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public Bfn()V
    .locals 3

    iget v0, p0, LX/3N1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BhV(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/3N1;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    iget-object v0, v2, LX/1bd;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iget-object v0, v0, LX/1en;->A00:LX/1bd;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1bd;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pb;

    iget-object v1, v2, LX/4pb;->A00:LX/4k1;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4pb;->A00:LX/4k1;

    :cond_0
    return-void

    :cond_1
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BiY()V
    .locals 1

    iget v0, p0, LX/3N1;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iget-object v0, v0, LX/1en;->A00:LX/1bd;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public BnE()V
    .locals 3

    iget v0, p0, LX/3N1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    invoke-virtual {v0}, LX/1bh;->A0B()Z

    invoke-static {v1}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v2, v0, LX/1fD;->A1g:LX/1If;

    iget-object v1, v0, LX/1fD;->A1W:LX/0Fq;

    sget-object v0, LX/2Xc;->A02:LX/2Xc;

    invoke-static {v1, v2, v0}, LX/1ao;->A0u(LX/0Fq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BwH()V
    .locals 2

    iget v0, p0, LX/3N1;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1bd;->A0T()V

    :cond_0
    iget-object v0, v1, LX/1bd;->A0d:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_1
    return-void
.end method
