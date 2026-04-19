.class public final Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;
.super LX/0M0;
.source ""

# interfaces
.implements LX/5fD;


# instance fields
.field public A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "extra_from_migration_flow"

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra_used_for_deprecation_message"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_deprecation_opener"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5fD;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0M0;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5fD;

    :cond_0
    return-void
.end method
