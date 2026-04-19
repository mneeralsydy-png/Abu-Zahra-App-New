.class public LX/9xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, LX/9xW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y3;

    const-string v1, "XmppConnectionMetricsWorkManager"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Y3;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    return v3

    :pswitch_0
    iget-object v3, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qV;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LX/8qV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3}, LX/8qV;->A05(LX/8qV;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-virtual {v0, p1}, LX/A5Z;->A14(Landroid/os/Message;)Z

    move-result v3

    return v3

    :pswitch_2
    iget-object v2, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_b

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212e0

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122d40

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122d3f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1}, LX/A0c;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    const-string v0, "ScreenShareNotAvailableVoiceCall"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5D(LX/ApJ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->CF4(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_b

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v2, v0}, LX/91m;->A5H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A08:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/79F;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/79F;

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Z:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s(Lcom/whatsapp/calling/ui/VoipActivityV2;ZZ)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A09:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_b

    const-string v0, "EndCallConfirmationDialogFragment"

    invoke-virtual {v2, v0}, LX/91m;->A5H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A09:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1G(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Hu;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v2, v3, LX/8Hu;->A02:LX/8Kr;

    iget v1, v3, LX/8Hu;->A00:I

    iget-object v0, v2, LX/8Kr;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8Kr;->A00(LX/8Kr;IZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/A6v;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, LX/A6v;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/A6v;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    const-string v0, "voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/A6v;->A03(LX/A6v;)V

    iget-object v0, v2, LX/A6v;->A05:LX/0St;

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/A6v;->A03(LX/A6v;)V

    invoke-static {v0, v2}, LX/A6v;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A6v;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-virtual {v0}, LX/0Yk;->A0a()Z

    move-result v3

    return v3

    :pswitch_9
    iget-object v3, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pF;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/1Kt;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/9pF;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    iget-object v2, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_c

    const-string v0, "voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/A5Z;->A0T:LX/AG0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/AG0;->A05()V

    :cond_b
    :goto_0
    const/4 v3, 0x1

    return v3

    :pswitch_b
    iget-object v4, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    invoke-static {v4}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    iget v7, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-static {v7, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v3}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    return v3

    :cond_d
    if-eqz v7, :cond_13

    if-eq v7, v6, :cond_11

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_e

    if-ne v7, v5, :cond_c

    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/A5Z;->A49:LX/AfB;

    invoke-interface {v0}, LX/AfB;->C9t()V

    goto :goto_0

    :cond_e
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    goto :goto_1

    :cond_f
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2ba6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/A5Z;->A2b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0, v6}, LX/06p;->A0K(Z)I

    move-result v0

    if-nez v0, :cond_b

    :cond_10
    iget-object v1, v4, LX/A5Z;->A21:Landroid/content/Context;

    const v0, 0x7f123a2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v4, v1, v0}, LX/A5Z;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;I)V

    goto :goto_0

    :cond_11
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/A5Z;->A11(Ljava/util/List;I)V

    :cond_12
    const/16 v1, 0x8

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/A5Z;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/A5Z;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;I)V

    :cond_15
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d1e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/AOK;

    invoke-direct {v0, v3, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, LX/A5Z;->A0a(LX/A5Z;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v2}, LX/A5Z;->A0K(LX/A5Z;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/A5Z;->A1n:Z

    invoke-static {v2}, LX/8D7;->A0C(LX/A5Z;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
