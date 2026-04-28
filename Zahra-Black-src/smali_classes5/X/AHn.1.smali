.class public LX/AHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNH()V
    .locals 1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void
.end method

.method public BTY()V
    .locals 3

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120c7c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public BTZ()V
    .locals 4

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v3, v0, LX/0MA;->A05:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BYi(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorReason: "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    :cond_0
    return-void
.end method

.method public BYj()V
    .locals 2

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-virtual {v0}, LX/9Vg;->A00()LX/9dA;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    :cond_0
    return-void
.end method

.method public BYl()V
    .locals 2

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    :cond_0
    return-void
.end method

.method public Bcx()V
    .locals 1

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BeB(LX/9BO;LX/9d8;)V
    .locals 4

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryWithChallenges"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v0, p1, LX/8jk;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/8Kp;

    iget-object v2, v0, LX/8Kp;->A05:LX/1Fs;

    iget v0, v2, LX/06d;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/A0i;

    invoke-direct {v0, p0, p1, p2, v1}, LX/A0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v3, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/8Kp;

    check-cast p1, LX/8jk;

    invoke-static {v3, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AUp;

    invoke-direct {v0, v3, p1, v1}, LX/AUp;-><init>(LX/8Kp;LX/8jk;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/8jj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    new-instance v0, LX/A75;

    invoke-direct {v0, v1, p1, p2}, LX/A75;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9BO;LX/9d8;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AdZ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "DefenseModeFrictionBottomSheet"

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public Bjs()V
    .locals 2

    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AHn;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    :cond_0
    return-void
.end method
