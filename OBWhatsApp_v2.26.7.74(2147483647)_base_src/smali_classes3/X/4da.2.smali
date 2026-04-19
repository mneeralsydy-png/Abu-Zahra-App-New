.class public final LX/4da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
    .locals 9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4dX;

    const/4 v3, 0x7

    const v4, 0x7f12116f

    const v6, 0x7f121014

    const v8, 0x24001

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v8}, LX/4dX;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    invoke-direct {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
