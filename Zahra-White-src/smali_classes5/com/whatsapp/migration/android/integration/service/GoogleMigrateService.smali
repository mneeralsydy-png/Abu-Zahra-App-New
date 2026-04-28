.class public Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/8oM;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/075;

.field public A03:LX/08g;

.field public A04:LX/07C;

.field public A05:LX/9vg;

.field public A06:LX/9rD;

.field public final A07:LX/Ah0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "GoogleMigrateService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8oM;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/075;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/08g;

    const/16 v0, 0x745

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    const/16 v0, 0x737

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vg;

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9vg;

    const/16 v0, 0x74a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rD;

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const/4 v1, 0x0

    new-instance v0, LX/ABi;

    invoke-direct {v0, p0, v1}, LX/ABi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Ah0;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/8oM;->onCreate()V

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Ah0;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GoogleMigrateService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/8oM;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Ah0;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    goto :goto_0

    :cond_2
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x1f

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/9rD;->A00(Z)LX/9wQ;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, v6, p3, v4}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v5

    :cond_3
    invoke-static {p1, v1}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/9rD;->A00(Z)LX/9wQ;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, v6, p3, v4}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    invoke-static {p0, v5}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "migration_error_code"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/9rD;->A00(Z)LX/9wQ;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122caa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, v6, p3, v4}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    const/16 v0, 0x1e

    invoke-static {p0, v3, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    goto :goto_1
.end method
