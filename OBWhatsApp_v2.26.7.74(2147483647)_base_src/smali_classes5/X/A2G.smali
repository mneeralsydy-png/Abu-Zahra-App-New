.class public LX/A2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/A2G;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    iput p2, p0, LX/A2G;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "VoiceFGService/startForegroundFallback/buildPlaceholderNotification"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LX/00N;->A01()V

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_0

    const-string v0, "VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    const/16 v0, 0x86

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const-string v0, "VoiceFGService/startForegroundFallback: calling startForeground with fallback notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A2G;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    iget v0, p0, LX/A2G;->A00:I

    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    const-string v0, "VoiceFGService/startForegroundFallback: calling stopService"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oG;

    const-string v0, "VoiceFGService/stop-service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-virtual {v1, v2, v0}, LX/9oG;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    return-void
.end method
