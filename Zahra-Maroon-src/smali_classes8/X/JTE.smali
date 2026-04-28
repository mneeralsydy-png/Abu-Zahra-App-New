.class public final synthetic LX/JTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/IwN;


# direct methods
.method public synthetic constructor <init>(LX/IwN;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTE;->A01:LX/IwN;

    iput p2, p0, LX/JTE;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/JTE;->A01:LX/IwN;

    iget v3, p0, LX/JTE;->A00:F

    iget-object v2, v0, LX/IwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ambient flash turned on at: "

    invoke-static {v0, v1, v3}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A05()V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    const/4 v9, 0x0

    new-array v0, v9, [LX/Iue;

    const/4 v6, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    const-string v1, "ambient_flash_turned_on"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/JIW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Ljava/lang/String;

    const-string v7, "scan_qr_code"

    invoke-virtual/range {v3 .. v9}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
