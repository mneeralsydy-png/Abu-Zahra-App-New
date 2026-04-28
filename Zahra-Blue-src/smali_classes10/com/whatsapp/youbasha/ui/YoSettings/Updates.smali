.class public Lcom/whatsapp/youbasha/ui/YoSettings/Updates;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkForUpdates(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternetNow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/yo;->cup(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "network_required"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_updates"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public openChangelog(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/whatsapp/youbasha/task/changelog;

    invoke-direct {p1, p0}, Lcom/whatsapp/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    return-void
.end method
