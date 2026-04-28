.class public LX/9ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9ZP;->A01:LX/07T;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9ZP;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v1, p0, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/get-original-sms-wait-time-diff "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method

.method public A01()J
    .locals 4

    iget-object v1, p0, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/get-original-voice-wait-time-diff "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method
