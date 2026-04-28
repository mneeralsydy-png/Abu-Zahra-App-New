.class public LX/8Gr;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/075;

.field public A02:LX/07t;

.field public A03:LX/07T;

.field public A04:LX/05f;

.field public A05:LX/9P1;

.field public A06:LX/9QU;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A04:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A01:LX/075;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Gr;->A07:LX/00q;

    const v0, 0x10225

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QU;

    iput-object v0, p0, LX/8Gr;->A06:LX/9QU;

    const/16 v0, 0x83d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P1;

    iput-object v0, p0, LX/8Gr;->A05:LX/9P1;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 32

    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v6

    const/4 v4, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/action="

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_9

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "key_backup_token"

    const/4 v6, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_6

    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/8Gr;->A00:LX/00q;

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v9

    const-string v0, "me_country_code"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v11

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    iget-object v0, v9, LX/0HM;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v11

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v9

    const-string v0, "phone_number"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v11

    :try_start_1
    invoke-virtual {v9}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-object v0, v9, LX/0HM;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v9}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v11

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v10

    const-string v9, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x2d0

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    monitor-enter v11

    :try_start_2
    invoke-virtual {v10}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_3

    iget-object v0, v10, LX/0HM;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    invoke-static {v10}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v11

    const-string v3, "username"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/8Gr;->A02:LX/07t;

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    :cond_4
    const-string v0, "sister_app_content_provider_enabled"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v3, v2, LX/8Gr;->A04:LX/05f;

    iget-object v9, v3, LX/05f;->A0Q:LX/00q;

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sister_app_content_provider_is_enabled"

    invoke-static {v1, v0, v10}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "sister_app_is_auth_protected"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v10, :cond_5

    const-string v6, "sister_app_privacy_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v6, "sister_app_auth_timeout"

    invoke-static {v9, v6, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0C()Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    array-length v0, v6

    if-lez v0, :cond_9

    const-string v0, "ProcessProviderMigrationInfo/received-backup-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_3
    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v27

    iget-object v14, v2, LX/8Gr;->A01:LX/075;

    iget-object v1, v2, LX/8Gr;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    const/16 v22, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move/from16 v31, v22

    invoke-static/range {v23 .. v31}, LX/9wS;->A0B(Landroid/content/Context;LX/8FY;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object v21

    if-eqz v21, :cond_9

    iget-object v15, v2, LX/8Gr;->A03:LX/07T;

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v17

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8FY;

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v22}, LX/9wS;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/9WC;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_6
    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {v9, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ProcessProviderMigrationInfo/received-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/8Gr;->A00:LX/00q;

    invoke-static {v9}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_recovery_token"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v12, v10, v1}, LX/00O;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v21

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v21, :cond_8

    :try_start_4
    iget-object v15, v2, LX/8Gr;->A03:LX/07T;

    iget-object v1, v2, LX/8Gr;->A04:LX/05f;

    invoke-static {v9}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v17

    iget-object v14, v2, LX/8Gr;->A01:LX/075;

    iget-object v0, v2, LX/8Gr;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8FY;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v3

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v22}, LX/9wS;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/9WC;Ljava/lang/String;Ljava/lang/String;[BI)V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v6, 0x1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/onReceive/did-receive-token="

    invoke-static {v0, v1, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_9

    iget-object v0, v2, LX/8Gr;->A06:LX/9QU;

    iget-object v0, v0, LX/9QU;->A00:LX/8n7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/8n7;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/8Gr;->A05:LX/9P1;

    iget-object v0, v0, LX/9P1;->A00:LX/8nG;

    iput-object v1, v0, LX/8nG;->A01:Ljava/lang/Boolean;

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
