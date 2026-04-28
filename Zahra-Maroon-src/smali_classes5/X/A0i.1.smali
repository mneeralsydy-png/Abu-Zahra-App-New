.class public LX/A0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/A0i;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0i;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A0i;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A0i;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/A0i;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/A0i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v4, p0, LX/A0i;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jk;

    iget-object v3, p0, LX/A0i;->A02:Ljava/lang/Object;

    check-cast v3, LX/9d8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "warning"

    new-instance v0, LX/A76;

    invoke-direct {v0, v4, v3, v5, v1}, LX/A76;-><init>(LX/9BO;LX/9d8;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, LX/2ap;->A00(LX/0N0;LX/AdZ;LX/8jk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A0i;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHn;

    iget-object v4, p0, LX/A0i;->A01:Ljava/lang/Object;

    check-cast v4, LX/9BO;

    iget-object v3, p0, LX/A0i;->A02:Ljava/lang/Object;

    check-cast v3, LX/9d8;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/8jk;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    new-instance v0, LX/A75;

    invoke-direct {v0, v2, v4, v3}, LX/A75;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9BO;LX/9d8;)V

    invoke-static {v1, v0, v4}, LX/2ap;->A00(LX/0N0;LX/AdZ;LX/8jk;)V

    return-void
.end method
