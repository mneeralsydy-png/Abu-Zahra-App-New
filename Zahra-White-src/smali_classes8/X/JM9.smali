.class public LX/JM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JM9;->$t:I

    iput-object p1, p0, LX/JM9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Beb()V
    .locals 2

    iget v1, p0, LX/JM9;->$t:I

    iget-object v0, p0, LX/JM9;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/I41;

    invoke-virtual {v0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :cond_0
    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void
.end method

.method public Bec()V
    .locals 1

    iget v0, p0, LX/JM9;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JM9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
