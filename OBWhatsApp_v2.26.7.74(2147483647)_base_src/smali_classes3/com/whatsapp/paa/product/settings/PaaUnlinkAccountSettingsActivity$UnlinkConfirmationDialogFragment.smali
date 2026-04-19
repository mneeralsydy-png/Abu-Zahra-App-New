.class public final Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "dependent_display_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iget-object v0, v0, LX/0V7;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    move-result-object v1

    sget-object v0, LX/0V8;->A04:LX/0V8;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    move-result-object v1

    sget-object v0, LX/0V8;->A05:LX/0V8;

    if-eq v1, v0, :cond_2

    const v0, 0x7f1242f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f1242f9

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v3, p0, v1, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f1242fa

    const/16 v1, 0x29

    new-instance v0, LX/55J;

    invoke-direct {v0, v4, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9x4;

    invoke-direct {v0, v2, v1}, LX/9x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2

    :cond_2
    const v1, 0x7f1242f8

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
