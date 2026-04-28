.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;
.super LX/91v;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/91v;-><init>()V

    const v0, 0x1c116

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiQrCodeScanActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A01:LX/0ds;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-super {p0, p1}, LX/91v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08f9

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f121d08

    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v2, v1}, LX/0yB;->A0W(Z)V

    :cond_0
    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b221b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v2, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/AHr;

    invoke-direct {v0, p0, v1}, LX/AHr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    const v0, 0x7f0b1dc0

    invoke-static {p0, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    invoke-virtual {p0}, LX/91v;->A59()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/91v;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Iam;->A01(S)V

    return-void
.end method
