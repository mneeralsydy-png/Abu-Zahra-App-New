.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05V;

    const v0, 0x1c1f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const v0, 0x7f120f63

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f120f62

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f120f47

    const/16 v1, 0x16

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1b

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
