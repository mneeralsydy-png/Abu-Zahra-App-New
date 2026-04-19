.class public LX/AOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOK;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOK;

    invoke-direct {v0, p1, p2, p3}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/AOK;

    invoke-direct {v1, p1, p2, p3}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MultipathNetworkProvider"

    invoke-interface {p0, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/AOK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ta;

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9Ta;->A08:LX/0NI;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    const v0, 0x7f12062e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v2}, LX/8D3;->A0p(LX/A5Z;)LX/0NI;

    move-result-object v0

    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/A5Z;->A2i:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    const-class v2, LX/0CB;

    invoke-virtual {v0, v2}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9F5;->A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    invoke-virtual {v0, v2}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    const-string v0, "AudioChatBottomSheetDialog"

    invoke-interface {v4, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3P9;

    invoke-direct {v0, v4, v3, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aN;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v0, v0, LX/9aN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0C9;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v2, v2, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    new-instance v1, LX/9Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5c;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v3, v2}, LX/A5c;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/A5c;->A0G:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/A5c;->A01(LX/A5c;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/A5c;->C9t()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5c;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/media/Ringtone;

    iget-object v0, v4, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_3
    iput-object v2, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    iget-object v0, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/no-ringtone found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/A5c;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/A5c;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ace

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, v4, LX/A5c;->A0I:Landroid/net/Uri;

    iput-object v3, v4, LX/A5c;->A0J:LX/8qq;

    invoke-static {v4}, LX/A5c;->A01(LX/A5c;)V

    :cond_5
    iget-object v0, v4, LX/A5c;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/A5c;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const-string v1, "android_call_ringtone_load_failure"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EN;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, LX/9mn;

    iget-object v0, v1, LX/1EN;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aN;

    invoke-virtual {v0, v2}, LX/9aN;->A01(LX/9mn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1EN;->A0D(LX/1EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1EN;->A0N:LX/00q;

    invoke-static {v0}, LX/8D1;->A0R(LX/00q;)LX/1EY;

    move-result-object v1

    iget-object v0, v2, LX/9mn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EY;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v5, LX/9v7;

    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v5, v3, v1, v0, v2}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v2

    goto/16 :goto_e

    :pswitch_8
    iget-object v7, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v7, LX/9v7;

    iget-object v6, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v4

    const/16 v5, 0x64

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/9v7;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v1, v4, LX/1Ve;->A04:LX/2zt;

    iget-object v2, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v3, v7, LX/9v7;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ad;

    invoke-static {v6}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/2zt;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v2, v1, LX/2zt;->A02:Ljava/lang/String;

    iget v1, v1, LX/2zt;->A00:I

    new-instance v0, LX/2zt;

    invoke-direct {v0, v1, v8, v2, v7}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4, v0}, LX/0ad;->A06(LX/1Ve;LX/2zt;)LX/1Ve;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v0, :cond_9

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    :cond_8
    :goto_0
    invoke-virtual {v2, v1, v5}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {v3, v2}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    return-void

    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/9T6;

    iget-object v6, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/9T6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v6}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    iget-object v0, v4, LX/9T6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v6}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-boolean v7, v1, LX/FtW;->A0e:Z

    iget-object v0, v4, LX/9T6;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v12

    iget-object v0, v4, LX/9T6;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pg;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v5, v2, LX/CU5;->A00:LX/0I5;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v0, v3, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_business_profile_shopping_flows_for_"

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_10

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9pg;->A09(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eq v7, v0, :cond_0

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v7}, LX/9pg;->A08(Ljava/lang/String;Z)V

    :cond_a
    iget-object v3, v2, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v7}, LX/9pg;->A08(Ljava/lang/String;Z)V

    :cond_b
    iget-boolean v2, v2, LX/CU5;->A02:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9pg;->A08(Ljava/lang/String;Z)V

    :cond_c
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/9T6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v1, v6}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_f
    iget-object v0, v4, LX/9T6;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/AOC;

    invoke-direct {v1, v4, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_10
    iget-object v1, v2, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/9pg;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v5, v1}, LX/9hO;->A00(LX/9pg;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9pg;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v5, v6}, LX/9hO;->A00(LX/9pg;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v3, v1, v6}, LX/9hO;->A00(LX/9pg;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A09:LX/9NX;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/9NX;->A01:LX/0Kb;

    invoke-virtual {v3}, LX/0Kb;->A0r()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9NX;->A00:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3, v5}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    invoke-static {v5, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    invoke-static {v5, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/failed "

    invoke-static {v5, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/in-media-folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/A5Z;->A0W:LX/9YA;

    iget-object v0, v0, LX/A5Z;->A0b:LX/9Kp;

    invoke-virtual {v1, v2, v0}, LX/9YA;->A00(Landroid/os/Handler;LX/9Kp;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, LX/A5Z;->A2v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nK;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9nK;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5c;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v3, v2, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-eqz v3, :cond_15

    :try_start_2
    invoke-virtual {v3}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/A5c;->A0K:Z

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A5c;->A0K:Z

    iget-object v0, v2, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A0k:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Landroid/media/Ringtone;->play()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_4
    const-string v0, "voip/ringtone/play complete"

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ac1;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    invoke-interface {v1, v0}, LX/Ac1;->BeF(Landroid/media/Ringtone;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9v7;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/9v7;->A0H:LX/A5Z;

    invoke-virtual {v0, v1}, LX/A5Z;->A10(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->BDq(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/AfQ;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->Bvx(LX/AfQ;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->AJ9(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/AfQ;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C4d(LX/AfQ;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->Bme(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->A9C(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->BCm(Ljava/util/Collection;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->ADE(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->CBT(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XY;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, v0, LX/9XY;->A02:LX/0ad;

    invoke-virtual {v0, v1}, LX/0ad;->A0A(LX/1Ve;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/A58;->A01:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BEJ(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/A58;->A01:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BES(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/A58;->A01:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BEL(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/A58;->A01:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BEK(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qV;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/8qV;->A0H:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qV;

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/9el;

    iget-object v2, v4, LX/8qV;->A04:LX/9el;

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/9el;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8qV;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v9, v3, LX/9el;->A01:I

    iget-object v7, v2, LX/9el;->A02:Ljava/lang/String;

    iget v6, v2, LX/9el;->A00:I

    iget-boolean v8, v2, LX/9el;->A04:Z

    iget-boolean v10, v2, LX/9el;->A03:Z

    new-instance v5, LX/9el;

    invoke-direct/range {v5 .. v10}, LX/9el;-><init>(ILjava/lang/String;ZIZ)V

    iput-object v5, v4, LX/8qV;->A04:LX/9el;

    invoke-static {v4}, LX/8qV;->A05(LX/8qV;)V

    return-void

    :cond_16
    const-string v0, "CallDataSource/coolDownWaveAll call id mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/AG0;

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    iget-object v5, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v5, v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/AG0;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v4, LX/AG0;->A0U:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1a

    iget-boolean v0, v4, LX/AG0;->A08:Z

    if-nez v0, :cond_17

    invoke-virtual {v4, v3}, LX/AG0;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    iget-object v0, v4, LX/AG0;->A09:LX/00q;

    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x5637

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v4, LX/AG0;->A06:Z

    if-nez v0, :cond_1a

    :cond_18
    invoke-virtual {v4, v3, v5}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_19
    :goto_5
    iput-boolean v2, v4, LX/AG0;->A06:Z

    return-void

    :cond_1a
    iget v0, v4, LX/AG0;->A0U:I

    if-ne v0, v5, :cond_19

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_19

    iget-boolean v0, v4, LX/AG0;->A08:Z

    if-nez v0, :cond_19

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/AG0;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ER;

    invoke-virtual {v0, v2}, LX/1ER;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/AG0;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5g;

    invoke-virtual {v0}, LX/A5g;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v4, v3, v2}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    goto :goto_5

    :pswitch_27
    iget-object v3, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AG0;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v0, v3, LX/AG0;->A0U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1c

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_1c

    :goto_6
    iput-boolean v2, v3, LX/AG0;->A08:Z

    return-void

    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_28
    iget-object v2, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v2, LX/AG0;

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AG0;->A01(LX/AG0;I)V

    if-eqz v1, :cond_1d

    sget-object v0, LX/AG0;->A0V:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1d
    const-string v0, "abandon audio focus"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AG0;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "voip/audio_route/autoChooseAudioRoute from: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v7, v8, :cond_1f

    aget-object v4, v9, v7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v5, 0x1

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    if-eqz v5, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xef1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/AG0;->A02(LX/AG0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_22
    invoke-static {v3, v4}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, LX/AfE;->B4x()Z

    move-result v0

    :goto_a
    if-nez v0, :cond_29

    invoke-virtual {v3, v2}, LX/AG0;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :cond_23
    iget-object v0, v3, LX/AG0;->A0L:LX/9Cw;

    invoke-virtual {v0}, LX/9Cw;->A03()Z

    move-result v0

    goto :goto_a

    :pswitch_2a
    iget-object v3, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AG0;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AG0;->A02:Z

    iget v1, v3, LX/AG0;->A0U:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget v1, v3, LX/AG0;->A0U:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v1

    invoke-static {v3, v1}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, LX/AfE;->B4w()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_26

    :cond_25
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    if-nez v0, :cond_28

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_28

    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v3, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/AG0;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_27
    iget v1, v3, LX/AG0;->A0U:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    iget-boolean v0, v3, LX/AG0;->A04:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    goto :goto_b

    :cond_28
    iget-object v1, v3, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vl;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/9vl;->A01(Landroid/media/AudioManager;LX/9vl;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fm;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9TL;

    iget-object v0, v0, LX/9TL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oo;

    iget-object v2, v1, LX/9fm;->A02:LX/0Fq;

    iget-object v6, v1, LX/9fm;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/9fm;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/9fm;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_2a

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_2a
    iget-object v3, v1, LX/9fm;->A03:LX/6l9;

    iget-object v8, v1, LX/9fm;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, LX/9fm;->A01:LX/1VV;

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, LX/2oo;->A01(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bR;

    iget-object v1, v0, LX/9bR;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    invoke-virtual {v0, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LK;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LX/8LK;->A03:LX/06e;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :goto_c
    :try_start_3
    invoke-static {v4}, LX/A5c;->A02(LX/A5c;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_d
    iput-object v3, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    return-void

    :goto_e
    :try_start_5
    iget-boolean v0, v2, LX/1Ve;->A0M:Z

    if-eq v0, v1, :cond_2b

    iput-boolean v1, v2, LX/1Ve;->A0M:Z

    invoke-virtual {v2}, LX/1Vd;->A02()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2b
    monitor-exit v2

    iget-object v0, v5, LX/9v7;->A05:LX/00q;

    goto :goto_f

    :pswitch_2f
    iget-object v0, p0, LX/AOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v0, v0, LX/A5Z;->A2W:LX/00q;

    :goto_f
    invoke-static {v0, v2}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_2c
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget-object v2, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x5

    :cond_2d
    :goto_11
    invoke-virtual {v4, v2, v1}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_10

    :cond_2e
    invoke-virtual {v4, v2}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2d

    const/16 v1, 0x64

    goto :goto_11

    :cond_2f
    iget-object v0, v7, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v4}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/AOK;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/9TL;

    iget-object v0, v3, LX/9TL;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/AOK;

    invoke-direct {v1, v3, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_30
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2f
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
