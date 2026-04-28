.class public final Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;
.super LX/8z2;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8z2;-><init>()V

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10P;

    iget-object v1, p0, LX/8z8;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v7, 0x5f

    :cond_0
    :goto_0
    invoke-static {v1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x10

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const/16 v7, 0x5e

    if-eqz v0, :cond_0

    const/16 v7, 0x5d

    goto :goto_0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8z2;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d63

    invoke-virtual {p0, v0}, LX/8z8;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-eqz p1, :cond_1

    const-string v0, "settingsJidNotificationFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0N0;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    iput-object v0, p0, LX/8z8;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    :cond_1
    iget-object v0, p0, LX/8z8;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "advanced_settings"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;-><init>()V

    :goto_0
    iput-object v2, p0, LX/8z8;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b20e8

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_2
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    return-void

    :cond_3
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;-><init>()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8z8;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "settingsJidNotificationFragment"

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
