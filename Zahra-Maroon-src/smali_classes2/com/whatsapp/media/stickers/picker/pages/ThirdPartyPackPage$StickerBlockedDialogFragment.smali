.class public final Lcom/whatsapp/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;
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
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v0, 0x7f123293

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f123292

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123291

    const/16 v0, 0xa

    invoke-static {v5, p0, v0, v1}, LX/2z9;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0xb

    invoke-static {v5, p0, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
