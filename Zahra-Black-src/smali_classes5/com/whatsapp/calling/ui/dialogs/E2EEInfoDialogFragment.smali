.class public final Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Do;

.field public final A02:LX/1AT;

.field public final A03:LX/0NZ;

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/0NZ;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/0BO;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/8Do;

    const/16 v0, 0x11ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    const/16 v0, 0xb

    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v1

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    :cond_0
    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f12079e

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x16

    invoke-static {v3, p0, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123ec9

    const/16 v1, 0x17

    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
