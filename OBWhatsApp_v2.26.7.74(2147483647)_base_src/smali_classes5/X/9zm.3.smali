.class public final synthetic LX/9zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:LX/9eV;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;


# direct methods
.method public synthetic constructor <init>(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zm;->A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iput-object p1, p0, LX/9zm;->A00:LX/9eV;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v6, p0, LX/9zm;->A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v5, p0, LX/9zm;->A00:LX/9eV;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122f7a

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122f79

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d9b

    const/4 v2, 0x7

    new-instance v0, LX/9wl;

    invoke-direct {v0, v6, v2}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123ded

    new-instance v0, LX/9wo;

    invoke-direct {v0, v5, v6, v2}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
