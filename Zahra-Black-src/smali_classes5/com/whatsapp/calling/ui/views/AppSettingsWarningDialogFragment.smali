.class public Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/08g;

    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/08g;

    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reason"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    const/4 v5, 0x1

    const v0, 0x7f123a25

    if-ne v1, v5, :cond_0

    const v0, 0x7f122d58

    :cond_0
    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    iget v4, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    const-string v2, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    const v0, 0x7f123a22

    if-ne v4, v5, :cond_1

    const v0, 0x7f122d55

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    iget v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    if-eq v0, v5, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_3

    :cond_2
    const v2, 0x7f1227d7

    const/16 v1, 0x1b

    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    const v2, 0x7f1222a9

    const/16 v1, 0x1a

    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_5

    const v0, 0x7f123a24

    if-ne v4, v5, :cond_1

    const v0, 0x7f122d57

    goto :goto_0

    :cond_5
    const v0, 0x7f123a23

    if-ne v4, v5, :cond_1

    const v0, 0x7f122d56

    goto :goto_0
.end method
