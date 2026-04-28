.class public LX/AHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfK;


# instance fields
.field public A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public A01:LX/00p;

.field public A02:LX/00p;

.field public A03:LX/00p;


# direct methods
.method private A00()V
    .locals 4

    iget-object v3, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v3, v2}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x1c

    new-instance v0, LX/A0p;

    invoke-direct {v0, p0, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f121032

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121031

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    iget-object v2, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    const/16 v1, 0x23

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v1}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Xn;->A00(I)V

    return-void
.end method

.method public BNH()V
    .locals 5

    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHp;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    iget-object v4, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f121c11

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    const/16 v0, 0x547d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x3d10

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xn;->A00(I)V

    return-void

    :cond_3
    sget-wide v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:J

    goto :goto_0
.end method

.method public BTY()V
    .locals 3

    iget-object v0, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120c7c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public BTZ()V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v3, v2}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x1d

    new-instance v0, LX/A0p;

    invoke-direct {v0, p0, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f121a0a

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121a09

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xn;

    invoke-virtual {v0, v4}, LX/9Xn;->A00(I)V

    return-void
.end method

.method public BYi(Ljava/lang/String;I)V
    .locals 13

    iget-object v2, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    const/16 v0, 0x193

    if-eq p2, v0, :cond_5

    const/16 v0, 0x195

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1c4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f0

    if-eq p2, v0, :cond_3

    invoke-direct {p0}, LX/AHp;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const v9, 0x7f121b63

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x1d

    new-instance v3, LX/9wk;

    invoke-direct {v3, v2, v0}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f12368d

    const/16 v0, 0x1e

    new-instance v4, LX/9wk;

    invoke-direct {v4, v2, v0}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f123d9b

    const/16 v8, 0x3e8

    move-object v7, v5

    invoke-static/range {v3 .. v12}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {v2, v3}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x19

    new-instance v0, LX/A0p;

    invoke-direct {v0, v2, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f121b34

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f121032

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/AHp;->BTZ()V

    return-void

    :cond_4
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1212ff

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v2, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    iget-object v2, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    sget-wide v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:J

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public BYj()V
    .locals 1

    iget-object v0, p0, LX/AHp;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    :cond_0
    return-void
.end method

.method public BYl()V
    .locals 1

    iget-object v0, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    invoke-direct {p0}, LX/AHp;->A00()V

    return-void
.end method

.method public Bcx()V
    .locals 5

    iget-object v4, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "has_removed_all_devices"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "DevicePairQrScannerActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public BeB(LX/9BO;LX/9d8;)V
    .locals 5

    iget-object v4, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    instance-of v0, p1, LX/8jk;

    if-eqz v0, :cond_2

    check-cast p1, LX/8jk;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8Kp;

    iget-object v2, v0, LX/8Kp;->A05:LX/1Fs;

    iget v0, v2, LX/06d;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/A0i;

    invoke-direct {v0, v4, p1, p2, v1}, LX/A0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8Kp;

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

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const-string v1, "defense-mode"

    new-instance v0, LX/A76;

    invoke-direct {v0, p1, p2, v4, v1}, LX/A76;-><init>(LX/9BO;LX/9d8;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

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
    .locals 1

    iget-object v0, p0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    invoke-direct {p0}, LX/AHp;->A00()V

    return-void
.end method
