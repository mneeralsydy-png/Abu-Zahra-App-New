.class public final Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9Ma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121c19

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v1, 0x7f120fbd

    const/16 v0, 0xe

    invoke-static {v3, p0, v0, v1}, LX/9wz;->A01(LX/ApG;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0xd

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121a8c

    const/16 v0, 0xf

    invoke-static {v3, p0, v0, v1}, LX/9wz;->A02(LX/ApG;Ljava/lang/Object;II)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
