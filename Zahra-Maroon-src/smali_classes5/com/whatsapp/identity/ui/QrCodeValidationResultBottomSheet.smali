.class public final Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const-class v0, LX/8K5;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v2, LX/AXX;

    invoke-direct {v2, p0, v0}, LX/AXX;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dfe

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b221f

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f122a22

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2220

    :goto_0
    invoke-static {p2, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0df2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x602c886e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const v0, 0x7f122a20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b221e

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K5;

    iget-object v0, v0, LX/8K5;->A00:LX/9La;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9La;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    iget-object v1, v3, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const-string v2, "qrScannerView"

    if-eqz v1, :cond_2

    const-string v0, "qrview/startcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startCamerapreview "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
