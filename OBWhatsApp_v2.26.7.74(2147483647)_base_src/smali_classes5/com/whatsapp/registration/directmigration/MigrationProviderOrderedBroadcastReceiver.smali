.class public Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super LX/8U2;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8U2;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0B:LX/00q;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/00q;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/00q;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/00q;

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/00q;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/00q;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:LX/00q;

    const v0, 0x10238

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/00q;

    const v0, 0x10224

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 23

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v8, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/00q;

    invoke-static {v8}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v13, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v10, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v7

    const-string v11, "com.whatsapp.w4b"

    move-object/from16 v14, p1

    invoke-static {v14, v11}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v2, 0xdcfacd0

    const/4 v1, 0x1

    cmp-long v0, v5, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-eqz v7, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x290

    cmp-long v0, v6, v1

    const/4 v7, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v12, p2

    if-eqz p2, :cond_4

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-static {v12, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "key_backup_token"

    const-string v1, "phone_number"

    const-string v9, "me_country_code"

    if-eqz v0, :cond_3

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "sister_app_content_provider_enabled"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v1

    const-string v0, "sister_app_is_auth_protected"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A03:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "sister_app_privacy_auth_timeout"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "token_used_for_migration"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {v12, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/00q;

    invoke-static {v9}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "auth"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    invoke-static {v8, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_0
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14, v8}, LX/00O;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v0, "key_recovery_token"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v8, 0x1

    :goto_1
    invoke-static {v9}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v17

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v18

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v16

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8FY;

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v14, v15, v3}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v22, v3

    invoke-static/range {v14 .. v22}, LX/9wS;->A0B(Landroid/content/Context;LX/8FY;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_8
    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-static {v12, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v2

    const-string v1, "migration_state_on_provider_side"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_2
    monitor-exit v5

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4179

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nU;

    iget-object v1, v3, LX/9nU;->A03:LX/07C;

    new-instance v0, LX/8qg;

    invoke-direct {v0, v3}, LX/8qg;-><init>(LX/9nU;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0B:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v14, v4, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_3
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
