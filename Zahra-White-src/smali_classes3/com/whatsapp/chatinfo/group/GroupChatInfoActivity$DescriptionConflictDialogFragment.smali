.class public Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    const v0, 0x7f121766

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122caa

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
