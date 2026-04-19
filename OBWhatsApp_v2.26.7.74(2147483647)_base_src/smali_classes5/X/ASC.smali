.class public LX/ASC;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ASC;->$t:I

    iput-object p1, p0, LX/ASC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/ASC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/AOW;

    invoke-direct {v0, v3, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v5, LX/8ks;

    iget-object v8, v5, LX/8ks;->A00:LX/9Px;

    iget-object v0, v8, LX/9Px;->A00:LX/Agh;

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_ban_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0xc

    sget-object v0, LX/EZq;->A03:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    iget-object v1, v8, LX/9Px;->A01:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0JC;->A00(Z)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_0
    iget-object v0, v5, LX/8KX;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    sget-object v0, LX/A8f;->A00:LX/A8f;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0JC;->A02(I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    :goto_1
    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    iget v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    const/16 v1, 0x80

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v1

    iget-object v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rF;

    iget-object v0, v3, LX/8rF;->A04:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v3, LX/8rF;->A05:LX/0NI;

    const/16 v1, 0x2c

    new-instance v0, LX/AOD;

    invoke-direct {v0, v3, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
