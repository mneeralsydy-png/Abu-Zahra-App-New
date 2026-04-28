.class public final LX/4db;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;
    .locals 11

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4dX;

    const/16 v0, 0x39d1

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x4

    const v6, 0x7f121172

    const v8, 0x7f120f31

    const v9, 0x7f122194

    const/16 v10, 0x4001

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, LX/4dX;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    invoke-direct {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
