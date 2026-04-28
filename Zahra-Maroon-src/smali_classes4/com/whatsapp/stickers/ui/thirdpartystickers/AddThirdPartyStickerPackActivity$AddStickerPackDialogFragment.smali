.class public Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/76i;

.field public A01:LX/0NI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/8CQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/0NI;

    const v0, 0xc15c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76i;

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/76i;

    const/16 v1, 0xb

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/8CQ;

    const/16 v1, 0x30

    new-instance v0, LX/7Vu;

    invoke-direct {v0, p0, v1}, LX/7Vu;-><init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    const/16 v1, 0x31

    new-instance v0, LX/7Vu;

    invoke-direct {v0, p0, v1}, LX/7Vu;-><init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2e

    new-instance v0, LX/7Vu;

    invoke-direct {v0, p0, v1}, LX/7Vu;-><init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2f

    new-instance v0, LX/7Vu;

    invoke-direct {v0, p0, v1}, LX/7Vu;-><init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const v0, 0x7f0b1a3d

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A03(Landroid/view/View;)V

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b21b7

    invoke-static {v2, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d36

    invoke-static {v2, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    const v0, 0x7f0b076b

    invoke-static {v2, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0126

    invoke-static {v2, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2d71

    invoke-static {v2, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/76i;

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/8CQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/76i;->A01:LX/5pN;

    invoke-virtual {v0, p0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0105

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a3d

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f123874

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f123ed3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, p0, v2, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1d36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    const v0, -0x7b113611

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b076b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    const v0, 0xe5538ce

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0126

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    const v0, 0x767d31f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2d71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    const v0, -0x1c5e2038

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
