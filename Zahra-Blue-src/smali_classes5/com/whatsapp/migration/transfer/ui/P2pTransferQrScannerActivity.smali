.class public Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/91v;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ac8;


# instance fields
.field public A00:I

.field public final A01:LX/00q;

.field public final A02:LX/1AS;

.field public final A03:LX/0No;

.field public final A04:LX/77O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/91v;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/1AS;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/0No;

    const v0, 0x1423b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77O;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A04:LX/77O;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dialog_invalid_qr_code_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public BgO()Z
    .locals 1

    const-string v0, "p2p/P2pTransferQrScannerActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/91v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v7, 0x7f15051c

    const v0, 0x7f12342e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v2

    const v0, 0x7f0b054a

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x11

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/1AS;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v5, v1, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v1, v0, v8}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/ANw;

    invoke-direct {v0, v4, p0, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/91v;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/91v;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_0
    return-void

    :cond_1
    const v7, 0x7f150181

    const v6, 0x800003

    goto :goto_0
.end method
