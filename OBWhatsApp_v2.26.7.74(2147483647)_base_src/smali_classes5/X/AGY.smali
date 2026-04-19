.class public LX/AGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BId()V
    .locals 6

    iget-object v5, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v5, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121413

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/9rE;->A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public BIe()V
    .locals 5

    iget-object v0, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121412

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/9rE;->A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BQQ()V
    .locals 5

    const-string v0, "xpm-export-service-onComplete/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121414

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/9rE;->A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "xpm-export-service-onComplete/sent export complete logging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BQR(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm-export-service-onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    invoke-virtual {v0, p1}, LX/9rE;->A02(I)V

    return-void
.end method

.method public BQS()V
    .locals 2

    iget-object v0, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9rE;->A02(I)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm-export-service-onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AGY;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9rE;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121415

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121416

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/9rE;->A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
