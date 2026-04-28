.class public LX/AO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A5a;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/AO0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO0;->A01:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput p3, p0, LX/AO0;->A00:I

    iput-object p2, p0, LX/AO0;->A02:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object p2, p0, LX/AO0;->A02:Ljava/lang/String;

    iput p3, p0, LX/AO0;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/AO0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AO0;->A02:Ljava/lang/String;

    iput p3, p0, LX/AO0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AO0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEV;

    iget v4, p0, LX/AO0;->A00:I

    iget-object v3, p0, LX/AO0;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/AEV;->A00:LX/9OB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/9OB;->A00:LX/AeZ;

    invoke-interface {v0, v4, v3}, LX/AeZ;->BJd(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ko;

    iget v2, p0, LX/AO0;->A00:I

    iget-object v1, p0, LX/AO0;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9Rq;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationRejected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ko;

    iget v2, p0, LX/AO0;->A00:I

    iget-object v1, p0, LX/AO0;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9Rq;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationAccepted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x7

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/9ko;->A00(LX/9Rq;LX/9ko;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Rq;->A00:Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0HK;

    iget v0, p0, LX/AO0;->A00:I

    iget-object v2, p0, LX/AO0;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/AO0;->A02:Ljava/lang/String;

    iget v1, p0, LX/AO0;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->BtI(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/AO0;->A02:Ljava/lang/String;

    iget v1, p0, LX/AO0;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->A78(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget v2, p0, LX/AO0;->A00:I

    iget-object v1, p0, LX/AO0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->ALK(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/AO0;->A02:Ljava/lang/String;

    iget v1, p0, LX/AO0;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->BZP(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/AO0;->A02:Ljava/lang/String;

    iget v1, p0, LX/AO0;->A00:I

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->BtL(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v6, p0, LX/AO0;->A02:Ljava/lang/String;

    iget v5, p0, LX/AO0;->A00:I

    const-string v7, "restore>RestoreFromBackupActivity/auth-request"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v6}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {v1, v4, v0}, LX/FkS;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    invoke-static {v1, v0, v6}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "authtoken"

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0, v2}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/E0o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Ed2; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    new-instance v2, LX/AOC;

    invoke-direct {v2, v4, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    new-instance v2, LX/ALw;

    invoke-direct {v2, v1, v5, v0, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    new-instance v2, LX/ANz;

    invoke-direct {v2, v0, v6, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v2

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x8

    invoke-static {v1, v4, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
