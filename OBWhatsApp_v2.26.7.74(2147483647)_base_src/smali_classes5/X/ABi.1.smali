.class public LX/ABi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Ah0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ABi;->$t:I

    iput-object p1, p0, LX/ABi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BId()V
    .locals 8

    iget v0, p0, LX/ABi;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Km;->A0a(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/9rD;->A01(LX/9rD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BIe()V
    .locals 8

    iget v0, p0, LX/ABi;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/8Km;->A0Z(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/9rD;->A01(LX/9rD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BKp(Z)V
    .locals 9

    iget v0, p0, LX/ABi;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Km;->A0Z(I)V

    iget-object v1, v1, LX/8Km;->A03:LX/06e;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleMigrateService/onComplete/success = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9rD;->A01(LX/9rD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0, v0}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BT8()V
    .locals 2

    iget v0, p0, LX/ABi;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8Km;->A0Z(I)V

    iget-object v1, v1, LX/8Km;->A03:LX/06e;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9rD;->A02(I)V

    return-void
.end method

.method public Bas(I)V
    .locals 2

    iget v0, p0, LX/ABi;->$t:I

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Km;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/8Km;->A0X()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9rD;->A02(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/8Km;->A0Y()V

    return-void
.end method

.method public Bat()V
    .locals 8

    iget v0, p0, LX/ABi;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/8Km;->A0Z(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/9rD;->A01(LX/9rD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BbU(I)V
    .locals 2

    iget v0, p0, LX/ABi;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Km;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8Km;->A0Z(I)V

    iget-object v0, v1, LX/8Km;->A03:LX/06e;

    invoke-static {v0, p1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    invoke-virtual {v0, p1}, LX/9rD;->A02(I)V

    return-void
.end method

.method public onError(I)V
    .locals 8

    iget v0, p0, LX/ABi;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/9H3;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Km;

    invoke-virtual {v0, v1}, LX/8Km;->A0Z(I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/ABi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9rD;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/9rD;->A01(LX/9rD;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
