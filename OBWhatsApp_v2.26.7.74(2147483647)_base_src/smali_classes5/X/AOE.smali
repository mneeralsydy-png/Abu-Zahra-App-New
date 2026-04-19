.class public LX/AOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/AOE;)LX/Agb;
    .locals 0

    iget-object p0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast p0, LX/A5a;

    iget-object p0, p0, LX/A5a;->A00:LX/Agb;

    return-object p0
.end method

.method public static A01(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOE;

    invoke-direct {v0, p1, p2}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AOE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    invoke-static {v3}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/AXT;

    invoke-direct {v1, v2, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestVideoUpgrade"

    invoke-static {v2, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/A5Z;->A3I:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9sX;

    iget-object v0, v5, LX/9sX;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-object v0, v5, LX/9sX;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_17

    iget-object v2, v5, LX/9sX;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v8, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v8, LX/9vk;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_1
    aget-object v10, v4, v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v10}, LX/8DR;->A0R(Ljava/io/File;)Z

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    iget-object v0, v8, LX/9vk;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v8, LX/9vk;->A01:LX/06y;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/9vk;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v8, LX/9vk;->A01:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/9vk;->A01:LX/06y;

    return-void

    :cond_3
    new-instance v9, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    iget-object v6, v8, LX/9vk;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v10}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_callReplayerId"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v10}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_maxConnectedParticipants"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v10}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_numConnectedParticipants"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v10}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_callSelfIpStr"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v10}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_useWhatsonApi"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/9vk;->A05(LX/9vk;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v3, LX/9vk;

    iget-object v2, v3, LX/9vk;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/9vk;->A07:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/AOE;

    invoke-direct {v0, v3, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/9vk;->A01:LX/06y;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/AAx;

    invoke-direct {v0, v3, v1}, LX/AAx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9vk;->A01:LX/06y;

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/9vk;->A01:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v3, LX/AG0;

    iget-boolean v0, v3, LX/AG0;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/AG0;->A0L:LX/9Cw;

    invoke-virtual {v0}, LX/9Cw;->A01()V

    iget-object v0, v3, LX/AG0;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    invoke-virtual {v0, v3}, LX/8ES;->A03(LX/Aci;)V

    iget-object v0, v3, LX/AG0;->A0C:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    iget-object v0, v3, LX/AG0;->A0K:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/AG0;->A0M:LX/8Tp;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9vl;

    iget-boolean v0, v5, LX/9vl;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9vl;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v0, "CallWearableAudioController/requestInitialAudioFocus AudioManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->turnCameraOn()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5B;

    iget-object v0, v0, LX/A5B;->A01:LX/0iP;

    invoke-interface {v0}, LX/0iP;->BiZ()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5B;

    iget-object v0, v0, LX/A5B;->A01:LX/0iP;

    invoke-interface {v0}, LX/0iP;->BQW()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5f;

    invoke-virtual {v0}, LX/A5f;->A00()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    const-string v0, "voip/ringtone/stop complete"

    goto/16 :goto_7

    :pswitch_b
    iget-object v4, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5c;

    const/4 v3, 0x0

    iput-object v3, v4, LX/A5c;->A0I:Landroid/net/Uri;

    iget-object v0, v4, LX/A5c;->A0J:LX/8qq;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/A5c;->A0J:LX/8qq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    iput-object v3, v4, LX/A5c;->A0J:LX/8qq;

    :cond_5
    invoke-static {v4}, LX/A5c;->A00(LX/A5c;)V

    iget-object v0, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    if-eqz v0, :cond_6

    const-string v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    iget-object v0, v4, LX/A5c;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    const/16 v1, 0x2a

    new-instance v0, LX/AOE;

    invoke-direct {v0, v2, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    iput-object v3, v4, LX/A5c;->A0H:Landroid/media/Ringtone;

    :cond_6
    invoke-static {v4}, LX/A5c;->A03(LX/A5c;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "voip/ringtone/setmode complete"

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5c;->A0I:Landroid/net/Uri;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const-string v0, "voip/vibrate/stop complete"

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EU;

    iget-object v0, v0, LX/1EU;->A00:LX/1EN;

    iget-object v0, v0, LX/1EN;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    invoke-virtual {v0}, LX/9Xr;->A00()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EN;

    iget-object v0, v0, LX/1EN;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y5;

    invoke-virtual {v0}, LX/9Y5;->A00()V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BQM()V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->turnCameraOn()V

    return-void

    :pswitch_13
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CBQ()V

    return-void

    :pswitch_14
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CBS()V

    return-void

    :pswitch_15
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BwG()V

    return-void

    :pswitch_16
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BQN()V

    return-void

    :pswitch_17
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->turnCameraOff()V

    return-void

    :pswitch_18
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CBN()V

    return-void

    :pswitch_19
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->C9U()V

    return-void

    :pswitch_1a
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CAX()V

    return-void

    :pswitch_1b
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CBM()V

    return-void

    :pswitch_1c
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BvH()V

    return-void

    :pswitch_1d
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->B93()V

    return-void

    :pswitch_1e
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->A79()V

    return-void

    :pswitch_1f
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->CBW()V

    return-void

    :pswitch_20
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BC4()V

    return-void

    :pswitch_21
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Aet;->CCH()V

    return-void

    :pswitch_22
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->BP7()V

    return-void

    :pswitch_23
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Agb;->ByZ()V

    return-void

    :pswitch_24
    invoke-static {p0}, LX/AOE;->A00(LX/AOE;)LX/Agb;

    move-result-object v0

    invoke-interface {v0}, LX/Aet;->ByD()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pd;

    iget-object v0, v0, LX/9Pd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ek;

    const-string v0, "MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Ek;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    check-cast v3, LX/0Su;

    const/4 v0, 0x4

    new-instance v1, LX/AXT;

    invoke-direct {v1, v3, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_27
    iget-object v2, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9kz;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/9kz;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9kz;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9kz;->A00:J

    return-void

    :pswitch_28
    iget-object v2, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v2, LX/8G1;

    iget-object v0, v2, LX/8G1;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06p;

    iget-object v0, v2, LX/8G1;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/06p;->A0K(Z)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x3

    :cond_7
    :goto_2
    const v3, 0x7fffffff

    goto :goto_3

    :cond_8
    if-ne v0, v5, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const v2, 0x7fffffff
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    :cond_b
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/0Su;

    const/4 v1, 0x3

    new-instance v0, LX/DKM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DKM;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G1;

    iget-object v0, v1, LX/8G1;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    iget-object v0, v1, LX/8G1;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0T()Z

    move-result v2

    check-cast v3, LX/0Su;

    const/16 v0, 0x9

    new-instance v1, LX/AVv;

    invoke-direct {v1, v0, v3, v2}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    :goto_6
    invoke-static {v3, v1}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v0, v0, LX/A58;->A01:LX/Af1;

    invoke-interface {v0}, LX/Af1;->BEM()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5J;

    iget-object v2, v0, LX/A5J;->A00:LX/8qV;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qV;

    iget v1, v2, LX/8qV;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v0, "CallDataSource/coolDownVCTimeoutExtension state mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    iput v0, v2, LX/8qV;->A00:I

    invoke-static {v2}, LX/8qV;->A05(LX/8qV;)V

    return-void

    :pswitch_2d
    iget-object v5, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget v0, v5, LX/AG0;->A0U:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    iget-object v0, v5, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_11

    iget v1, v5, LX/AG0;->A0U:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-boolean v0, v5, LX/AG0;->A05:Z

    if-nez v0, :cond_11

    invoke-virtual {v5, v2, v4}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_11
    invoke-virtual {v5, v2, v3}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_2e
    iget-object v5, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget-boolean v0, v5, LX/AG0;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_12

    iget-object v0, v5, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5637

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v4, v5, LX/AG0;->A06:Z

    :cond_12
    iget v1, v5, LX/AG0;->A0U:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    iget-object v0, v5, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v4, :cond_14

    iget v1, v5, LX/AG0;->A0U:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iget-boolean v0, v5, LX/AG0;->A05:Z

    if-nez v0, :cond_14

    invoke-virtual {v5, v2, v3}, LX/AG0;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_14
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v2, v0}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v3, LX/AG0;

    iget-boolean v0, v3, LX/AG0;->A07:Z

    if-nez v0, :cond_15

    iget v1, v3, LX/AG0;->A0U:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v3, LX/AG0;->A07:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/rememberBluetoothState "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/AOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AG0;

    invoke-virtual {v0}, LX/AG0;->A06()V

    return-void

    :cond_17
    const-string v0, "VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9sX;->A03()V

    return-void

    :cond_18
    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/9vl;->A05(LX/9vl;Z)V

    iget-object v0, v5, LX/9vl;->A02:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v2

    iget-object v0, v5, LX/9vl;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/9vl;->A02:LX/0Px;

    invoke-static {v4, v5}, LX/9vl;->A02(Landroid/media/AudioManager;LX/9vl;)V

    iput-boolean v3, v5, LX/9vl;->A03:Z

    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/9vl;->A04(LX/9vl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3
        :pswitch_2
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
