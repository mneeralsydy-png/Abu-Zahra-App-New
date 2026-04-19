.class public LX/J1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1f;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LX/J1f;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/J1f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19ef

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A2O()V

    :cond_0
    return v4

    :cond_1
    const v0, 0x7f0b19e4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x17

    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A09(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1j:Lcom/google/common/base/Optional;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/It0;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v3, p0, LX/J1f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0cb2

    if-ne v1, v0, :cond_6

    iget-wide v4, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    const v2, 0x7f12237d

    if-nez v0, :cond_4

    const v2, 0x7f12237e

    :cond_4
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    new-instance v1, LX/Ic5;

    invoke-direct {v1, v0, v2}, LX/Ic5;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/Ic5;

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_6
    const v0, 0x7f0b0130

    if-ne v1, v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y:Lcom/google/common/base/Optional;

    const/16 v0, 0x9

    invoke-static {v3, v1, v0, v2}, LX/It0;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
