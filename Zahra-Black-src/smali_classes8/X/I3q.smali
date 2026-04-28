.class public abstract LX/I3q;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/0tG;

.field public final A01:LX/0dL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xadc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    iput-object v0, p0, LX/I3q;->A00:LX/0tG;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/I3q;->A01:LX/0dL;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00ca

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    instance-of v5, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ENTRY_POINT"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_6

    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f12295d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b2129

    if-eqz v5, :cond_1

    const-string v0, "PrivacyCheckupHomeFragment"

    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    goto :goto_1

    :cond_3
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    goto :goto_1

    :cond_4
    const-string v0, "PrivacyCheckupAudienceFragment"

    goto :goto_1

    :cond_5
    const-string v0, "PrivacyCheckupContactFragment"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    :goto_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
