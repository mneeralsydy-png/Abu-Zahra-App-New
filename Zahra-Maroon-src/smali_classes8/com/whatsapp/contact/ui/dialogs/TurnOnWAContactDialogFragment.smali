.class public final Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/9nW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x16c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nW;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/9nW;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03c1

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2cfc

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2cfa

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123579

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123578

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/3c4;->A09:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {v4, v3}, LX/8In;->A0b(Landroid/view/View;)V

    const v1, 0x7f123580

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123581

    iget-object v0, p0, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
