.class public LX/AMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    iput p4, p0, LX/AMX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMX;->A01:Ljava/lang/Object;

    iput p3, p0, LX/AMX;->A00:I

    iput-object p1, p0, LX/AMX;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AMX;->A03:Z

    iput-boolean p6, p0, LX/AMX;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/AMX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AMX;->A01:Ljava/lang/Object;

    check-cast v5, LX/8IZ;

    iget-boolean v4, p0, LX/AMX;->A03:Z

    iget-boolean v3, p0, LX/AMX;->A04:Z

    iget v2, p0, LX/AMX;->A00:I

    iget-object v1, p0, LX/AMX;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    iput-object v0, v5, LX/8IZ;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v1, v2, v4, v3}, LX/8IZ;->A08(LX/00h;IZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/AMX;->A01:Ljava/lang/Object;

    check-cast v4, LX/A5c;

    iget-boolean v3, p0, LX/AMX;->A03:Z

    iget-boolean v7, p0, LX/AMX;->A04:Z

    iget v1, p0, LX/AMX;->A00:I

    iget-object v2, p0, LX/AMX;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    if-nez v3, :cond_a

    sget-object v6, LX/96E;->A04:LX/96E;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A5c;->A0K:Z

    iput v0, v4, LX/A5c;->A0G:I

    if-eqz v7, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v10, v4, LX/A5c;->A08:LX/00q;

    invoke-static {v10}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v4}, LX/A5c;->A00(LX/A5c;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/play, telecom: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v8, :cond_4

    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v6, v2, v0}, LX/A5c;->CF3(LX/96E;LX/0Fq;Z)V

    return-void

    :cond_4
    iget-object v0, v4, LX/A5c;->A07:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RINGER_MODE_UNKNOWN_"

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/"

    invoke-static {v1, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/1Eu;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/A5c;->A05(LX/A5c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/A5c;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    iget-object v0, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v8}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/96E;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    iget-object v0, v4, LX/A5c;->A0I:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_6

    if-nez v7, :cond_6

    const-string v0, "voip/ringtone/setmode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v0, LX/AOE;

    invoke-direct {v0, v5, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v4}, LX/A5c;->A01(LX/A5c;)V

    goto/16 :goto_1

    :cond_7
    const-string v9, "RINGER_MODE_NORMAL"

    goto :goto_2

    :cond_8
    const-string v9, "RINGER_MODE_VIBRATE"

    goto :goto_2

    :cond_9
    const-string v9, "RINGER_MODE_SILENT"

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/A5c;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/96E;->A03:LX/96E;

    goto/16 :goto_0

    :cond_b
    sget-object v6, LX/96E;->A02:LX/96E;

    goto/16 :goto_0

    :pswitch_1
    iget-object v7, p0, LX/AMX;->A01:Ljava/lang/Object;

    check-cast v7, LX/A5Z;

    iget v4, p0, LX/AMX;->A00:I

    iget-object v2, p0, LX/AMX;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lC;

    iget-boolean v5, p0, LX/AMX;->A03:Z

    iget-boolean v12, p0, LX/AMX;->A04:Z

    iget-object v0, v7, LX/A5Z;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wM;

    iget-object v1, v7, LX/A5Z;->A21:Landroid/content/Context;

    invoke-static {v7}, LX/8D3;->A0T(LX/A5Z;)LX/0iQ;

    move-result-object v3

    iget-boolean v6, v7, LX/A5Z;->A1T:Z

    invoke-virtual/range {v0 .. v6}, LX/9wM;->A0E(Landroid/content/Context;LX/9lC;LX/0iQ;IZZ)Landroid/app/Notification;

    move-result-object v6

    iget-object v10, v2, LX/9lC;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/9lC;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v8, :cond_c

    iget-object v8, v2, LX/9lC;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_c
    const/4 v9, 0x0

    move v11, v4

    invoke-static/range {v6 .. v12}, LX/A5Z;->A08(Landroid/app/Notification;LX/A5Z;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
