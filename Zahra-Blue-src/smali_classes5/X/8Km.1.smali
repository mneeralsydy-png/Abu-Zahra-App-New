.class public LX/8Km;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public A03:LX/06e;

.field public A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0XG;

.field public final A09:LX/06p;

.field public final A0A:LX/9vg;

.field public final A0B:LX/9jm;

.field public final A0C:LX/06w;

.field public final A0D:LX/Ah0;

.field public final A0E:LX/8qD;

.field public final A0F:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A0C:LX/06w;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A07:LX/00q;

    const/16 v0, 0xacb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A06:LX/00q;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A05:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A08:LX/0XG;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A0F:LX/0kB;

    const/16 v0, 0x745

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qD;

    iput-object v2, p0, LX/8Km;->A0E:LX/8qD;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A09:LX/06p;

    const/16 v0, 0x84b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jm;

    iput-object v0, p0, LX/8Km;->A0B:LX/9jm;

    const/16 v0, 0x737

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vg;

    iput-object v3, p0, LX/8Km;->A0A:LX/9vg;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Km;->A02:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/ABi;

    invoke-direct {v0, p0, v1}, LX/ABi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Km;->A0D:LX/Ah0;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9vg;->A06()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Km;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v2}, LX/8Km;->A0Z(I)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Km;->A0a(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/8Km;->A03:LX/06e;

    invoke-virtual {v3}, LX/9vg;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {p0}, LX/8Km;->A0Y()V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/8Km;->A0X()V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8Km;->A0E:LX/8qD;

    iget-object v0, p0, LX/8Km;->A0D:LX/Ah0;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X()V
    .locals 3

    iget-object v0, p0, LX/8Km;->A0F:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LX/8Km;->A0Z(I)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8Km;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Km;->A0A:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A0C()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/8Km;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oG;

    const-string v0, "GoogleMigrateService/stopImport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v1, v2, v0}, LX/9oG;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    return-void
.end method

.method public A0Y()V
    .locals 10

    iget-object v0, p0, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    iget-object v2, p0, LX/8Km;->A0B:LX/9jm;

    invoke-static {v2}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "google_migrate_import_started"

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9w1;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/8Km;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oG;

    const-string v0, "GoogleMigrateService/startImport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method

.method public A0Z(I)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "google_migrate_recoverable_error"

    const-string v4, "unknown"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/8Km;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/post"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v5, "encryption_no_connection"

    goto :goto_1

    :pswitch_2
    const-string v5, "encryption_timed_out"

    goto :goto_1

    :pswitch_3
    const-string v5, "encryption_key_not_found"

    goto :goto_1

    :pswitch_4
    const-string v5, "encryption_key_mismatch"

    goto :goto_1

    :pswitch_5
    const-string v5, "generic_recoverable"

    goto :goto_1

    :pswitch_6
    const-string v5, "jabber_id_not_found"

    goto :goto_1

    :pswitch_7
    const-string v0, "google_migrate_cancel_import_dialog"

    goto :goto_1

    :pswitch_8
    const-string v0, "google_migrate_unrecoverable_error"

    const-string v5, "generic_unrecoverable"

    goto :goto_1

    :pswitch_9
    const-string v0, "google_migrate_import_complete"

    goto :goto_1

    :pswitch_a
    const-string v0, "google_migrate_rejected_permission"

    goto :goto_1

    :pswitch_b
    const-string v0, "google_migrate_permission"

    :goto_1
    move-object v4, v0

    :pswitch_c
    iget-object v3, p0, LX/8Km;->A0B:LX/9jm;

    invoke-static {v3}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9w1;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0a(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, LX/8Km;->A0Z(I)V

    iget-object v0, p0, LX/8Km;->A00:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Km;->A0A:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A0C()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/8Km;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oG;

    const-string v0, "GoogleMigrateService/stopImport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v1, v2, v0}, LX/9oG;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    return-void
.end method

.method public A0b(Z)V
    .locals 5

    const-string v3, "google_migrate_confirm_continue_import"

    iget-object v0, p0, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v1, "google_migrate_recoverable_error"

    const-string v0, "google_migrate_recoverable_error_confirm_continue_import"

    invoke-virtual {v2, v1, v0, v3}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Km;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/8Km;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oG;

    const-string v0, "GoogleMigrateService/prepareBeforeRetry()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "migration_error_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :pswitch_0
    const/16 v4, 0x66

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x67

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x65

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x68

    goto :goto_0

    :cond_1
    const/16 v4, 0x12d

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "google_migrate_cancel_import_dialog"

    const-string v0, "google_migrate_cancel_import_dialog_confirm_continue_import"

    invoke-virtual {v2, v1, v0, v3}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Km;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Km;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0, v0}, LX/8Km;->A0Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
