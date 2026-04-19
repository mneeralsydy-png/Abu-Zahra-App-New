.class public abstract LX/91v;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0Sr;

.field public A04:LX/0XG;

.field public A05:Lcom/whatsapp/qrcode/QrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/91v;->A07:Z

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/91v;->A03:LX/0Sr;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A04:LX/0XG;

    return-void
.end method


# virtual methods
.method public A59()V
    .locals 7

    iget-object v0, p0, LX/91v;->A04:LX/0XG;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/91v;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/9rr;

    invoke-direct {v4, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v4, LX/9rr;->A01:I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v2, 0x7f123ed3

    aput v2, v1, v5

    const v0, 0x7f12276e

    iput v0, v4, LX/9rr;->A02:I

    iput-object v1, v4, LX/9rr;->A0B:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f12276d

    iput v0, v4, LX/9rr;->A03:I

    iput-object v1, v4, LX/9rr;->A09:[I

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-virtual {v4, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v3, v4, LX/9rr;->A06:Z

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_2

    :cond_1
    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f122767

    iput v0, v4, LX/9rr;->A02:I

    iput-object v1, v4, LX/9rr;->A0B:[I

    new-array v1, v3, [I

    aput v2, v1, v5

    const v0, 0x7f122768

    iput v0, v4, LX/9rr;->A03:I

    iput-object v1, v4, LX/9rr;->A09:[I

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void
.end method

.method public A5A(Ljava/lang/String;)V
    .locals 14

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/91v;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/91v;->A06:Ljava/lang/String;

    move-object v5, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "intent_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/91v;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qr_education"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    sget-object v2, LX/9yZ;->A0H:LX/9lL;

    iget-object v1, v5, LX/91v;->A06:Ljava/lang/String;

    const-string v0, "tds"

    invoke-virtual {v2, v1, v0}, LX/9lL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9yZ;

    move-result-object v0
    :try_end_0
    .catch LX/9AB; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/9yZ;->A0B:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;-><init>()V

    const/16 v1, 0x26

    new-instance v0, LX/AXJ;

    invoke-direct {v0, v5, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A00:LX/00h;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ThunderstormShowQRCodeBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f123432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f123431

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "dialog_invalid_qr_code_tag"

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v1, v5, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, v5, LX/91v;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v3, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "qr_code_key"

    iget-object v0, v5, LX/91v;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "P2pTransferQrScannerActivity.kt"

    const/4 v0, -0x1

    invoke-static {v5, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/91v;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122d17

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dfb

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/8D6;->A0u(LX/0M3;)V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/91v;->A07:Z

    const v0, 0x7f0b1dc0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A00:Landroid/view/View;

    const v0, 0x7f0b221b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0b276f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A01:Landroid/view/View;

    const v0, 0x7f0b1427

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v1, 0x2

    new-instance v0, LX/AHr;

    invoke-direct {v0, p0, v1}, LX/AHr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0eb2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/9zC;

    invoke-direct {v1, v2, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x263469cb

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p0, LX/91v;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/91v;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/91v;->A59()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
