.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f12340e

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v1, 0x7f12340d

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12340c

    const/16 v1, 0x11

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    :cond_0
    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
