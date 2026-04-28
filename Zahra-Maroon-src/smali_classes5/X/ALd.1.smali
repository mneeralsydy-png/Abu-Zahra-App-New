.class public LX/ALd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ALd;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/ALd;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/whatsapp/calling/service/VoiceFGService;->A09(Landroid/app/Notification;IZZ)V

    :cond_0
    return-void
.end method
