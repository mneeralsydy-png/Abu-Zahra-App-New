.class public LX/H7C;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iput-object p2, p0, LX/H7C;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iput-object p1, p0, LX/H7C;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/H7C;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v3, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0T()V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v2, p0, LX/H7C;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    invoke-static {v2, v1}, LX/Ahu;->A04(Landroid/view/View;Z)V

    const v0, 0x7f122531

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v5, p0, LX/H7C;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v4, p0, LX/H7C;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    const v3, 0x7f122534

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1, p2}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    return-void
.end method
