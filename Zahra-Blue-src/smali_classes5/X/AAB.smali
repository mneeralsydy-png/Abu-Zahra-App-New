.class public LX/AAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAB;->$t:I

    iput-object p1, p0, LX/AAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbr(Z)V
    .locals 5

    iget v0, p0, LX/AAB;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AAB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    new-instance v3, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "is_valid"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K5;

    new-instance v0, LX/9La;

    invoke-direct {v0, v4}, LX/9La;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    iput-object v0, v1, LX/8K5;->A00:LX/9La;

    iget-object v1, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "errorIndicatorView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "QrCodeValidationResultBottomSheet"

    invoke-static {v3, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-nez v0, :cond_1

    const-string v0, "qrScannerView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A04()V

    return-void

    :cond_2
    iget-object v2, p0, LX/AAB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/16 v0, 0x15

    invoke-static {v2, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return-void
.end method
