.class public final synthetic LX/JHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHh;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 4

    iget-object v3, p0, LX/JHh;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/H2E;->A1X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void
.end method
