.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;
.super LX/I41;
.source ""

# interfaces
.implements LX/Jxe;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0eB;

.field public final A03:LX/Iu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I41;-><init>()V

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    const v0, 0x1c104

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu8;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/Iu8;

    const v0, 0x1c0ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    const v0, 0x1c0e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public B6t()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "actual_deep_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I41;->A07:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public B6u()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6t()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BN4()V
    .locals 2

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    return-void
.end method

.method public BS3(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x3fb

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object v5, p0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iget-object v4, p0, LX/I41;->A03:LX/JzR;

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "main_qr_code_camera"

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v4 .. v10}, LX/JzR;->C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "payments_camera"

    goto :goto_0

    :cond_2
    const/16 v0, 0x401

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "extra_open_transaction_confirmation_fragment"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    iput-boolean v3, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImZ;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Ide;

    invoke-direct {v1, v2, v0, v0}, LX/Ide;-><init>(Landroid/os/Bundle;ZZ)V

    new-instance v0, LX/IMt;

    invoke-direct {v0, p0}, LX/IMt;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)V

    invoke-virtual {v4, v1, v0, p0}, LX/ImZ;->A00(LX/Ide;LX/IMt;LX/0MA;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2Q()V

    iget-object v1, p0, LX/I41;->A0E:LX/0e3;

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x3efa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2S()V

    return-void

    :cond_5
    iget-object v2, p0, LX/I41;->A01:LX/HCZ;

    if-eqz v2, :cond_8

    iget v1, v2, LX/HCZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    iput v0, v2, LX/HCZ;->A00:I

    invoke-virtual {v2}, LX/0ym;->A07()V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/I41;->A0G:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A02()V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/HCZ;->A02:LX/I41;

    iget-object v0, v0, LX/I41;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/HDf;

    const/4 v1, 0x0

    iget v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/HDf;->A0X(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    const-string v0, "qrPagerAdapter"

    goto :goto_3

    :cond_9
    const-string v0, "paymentQrManager"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/I41;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/I41;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/I41;->A0C:LX/JLt;

    iget-object v2, p0, LX/0MA;->A0A:LX/0HF;

    iget-object v4, p0, LX/I41;->A0D:LX/JIW;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/Iu8;

    new-instance v0, LX/JMA;

    invoke-direct/range {v0 .. v5}, LX/JMA;-><init>(LX/07B;LX/0HF;LX/JLt;LX/JIW;LX/Iu8;)V

    iput-object v0, p0, LX/I41;->A03:LX/JzR;

    return-void
.end method
