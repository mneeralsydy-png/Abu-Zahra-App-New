.class public LX/AMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/AMK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMK;->A02:Ljava/lang/String;

    iput p4, p0, LX/AMK;->A00:I

    iput-object p3, p0, LX/AMK;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/AMK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AMK;->A01:Ljava/lang/Object;

    check-cast v3, LX/10E;

    iget-object v4, p0, LX/AMK;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/AMK;->A03:Ljava/lang/String;

    iget v7, p0, LX/AMK;->A00:I

    monitor-enter v3

    :try_start_0
    const-string v0, "TwoFactorAuthManager/storeAuthSettingsAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, v3, LX/10E;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/10E;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TU;

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/10E;->A01(LX/10E;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, LX/10E;->A04:LX/075;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoFactorAuthManager/encryptCode/EncryptedCodeFailure"

    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_0
    move-object v8, v1

    :cond_1
    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    move-object v4, v8

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v3}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_code"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_using_encryption"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "two_factor_auth_nag_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/10E;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;-><init>()V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/10E;->A03()V

    goto :goto_4

    :cond_5
    :goto_2
    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    iget-object v2, v3, LX/10E;->A09:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/AMK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget v2, p0, LX/AMK;->A00:I

    iget-object v1, p0, LX/AMK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AMK;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/AMK;->A01:Ljava/lang/Object;

    check-cast v2, LX/9YU;

    iget v6, p0, LX/AMK;->A00:I

    iget-object v3, p0, LX/AMK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/AMK;->A03:Ljava/lang/String;

    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9YU;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9ow;->A01()V

    :cond_7
    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/9YU;->A09:LX/0QP;

    const/4 v5, 0x0

    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9YU;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v5, p0, LX/AMK;->A02:Ljava/lang/String;

    iget v4, p0, LX/AMK;->A00:I

    iget-object v3, p0, LX/AMK;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_5
    monitor-exit v3

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
