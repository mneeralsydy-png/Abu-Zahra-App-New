.class public final LX/HHW;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:LX/0yB;

.field public final synthetic A01:LX/I41;


# direct methods
.method public constructor <init>(LX/0yB;LX/I41;)V
    .locals 0

    iput-object p2, p0, LX/HHW;->A01:LX/I41;

    iput-object p1, p0, LX/HHW;->A00:LX/0yB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYg(IFI)V
    .locals 4

    iget-object v3, p0, LX/HHW;->A01:LX/I41;

    const/4 v2, 0x0

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3290

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    :goto_1
    iget-boolean v0, v3, LX/I41;->A05:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/I41;->A05:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/H2H;->A1A(LX/0MF;)V

    invoke-virtual {v3}, LX/I41;->A5A()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public BYh(I)V
    .locals 4

    iget-object v3, p0, LX/HHW;->A01:LX/I41;

    invoke-virtual {v3}, LX/0M0;->A2Y()V

    iget-object v0, v3, LX/I41;->A01:LX/HCZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/HCZ;->A0L(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/I41;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2P()V

    :cond_0
    iget-object v1, p0, LX/HHW;->A00:LX/0yB;

    if-eqz v1, :cond_1

    const v0, 0x7f1205d9

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, LX/HHW;->A00:LX/0yB;

    if-eqz v1, :cond_3

    const v0, 0x7f122d18

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_3
    invoke-static {v3}, LX/H2H;->A1A(LX/0MF;)V

    iget-boolean v0, v3, LX/I41;->A05:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/I41;->A05:Z

    invoke-virtual {v3}, LX/I41;->A5A()V

    :cond_4
    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1221a2

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_5
    const-string v0, "qrPagerAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
